#!/bin/bash
platex ${1}
platex ${1}
dvipdfmx ${1}
