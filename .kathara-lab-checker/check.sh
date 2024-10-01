#!/bin/bash

PARAM=$1
kathara-lab-checker --config ${PARAM}.json --lab ../${PARAM}/ --no-cache
