# -*- coding: utf-8 -*-
from .__module__ import Module, dependency, source
from .python import Python


@dependency(Python)
@source('pip')
class Tensorflow(Module):

    def build(self):
        is_gpu = '' if self.composer.cuda_ver is None else '-gpu'
        if self.composer.cuda_ver == '10.0':
            return r'''
                $PIP_INSTALL \
                    tf-nightly%s-2.0-preview \
                    && \
            ''' % is_gpu
        else:
            tf_version = self.composer.ver(Tensorflow)
            tf_version = '1.12' if self.composer.cuda_ver == '9.0' else '1.4'
            tf_version = '' if 'latest' == tf_version else '==' + tf_version
            return r'''
                $PIP_INSTALL \
                    tensorflow%s%s \
                    && \
            ''' % (is_gpu, tf_version)


    def expose(self):
        return [
            6006,  # expose port for TensorBoard
        ]
