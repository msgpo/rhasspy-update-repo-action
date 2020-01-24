#!/bin/bash
rsync -av --exclude=.git $1/ $2
