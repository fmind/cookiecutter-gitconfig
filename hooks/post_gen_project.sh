#!/bin/sh

mv {{cookiecutter.name}} ../.{{cookiecutter.name}}

cd ..; rmdir {{cookiecutter.name}}
