#!/bin/bash
ls
rsync -av --exclude=.git template/ main
