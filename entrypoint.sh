#!/bin/bash
ls
rsync -av --exclude=.git $1/ $2
