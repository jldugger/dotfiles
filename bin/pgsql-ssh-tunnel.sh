#!/bin/bash

ssh -L 15432:localhost:5432 $POSTGRES
