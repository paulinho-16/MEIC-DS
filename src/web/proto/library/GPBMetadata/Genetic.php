<?php
# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: genetic.proto

namespace GPBMetadata;

class Genetic
{
    public static $is_initialized = false;

    public static function initOnce() {
        $pool = \Google\Protobuf\Internal\DescriptorPool::getGeneratedPool();

        if (static::$is_initialized == true) {
          return;
        }
        $pool->internalAddGeneratedFile(
            '
�

genetic.proto"�

LayoutRequest&
metrics (2.LayoutRequest.Metric"n
Metric
WEIGHT_OPTIMIZATION 
TIME_SPACE_OPTIMIZATION
MINIMIZE_ERRORS
HARDWARE_OPTIMIZATION"
LayoutReply
layouts (	2D
GeneticAlgorithm0
GenerateLayout.LayoutRequest.LayoutReply" bproto3'
        , true);

        static::$is_initialized = true;
    }
}

