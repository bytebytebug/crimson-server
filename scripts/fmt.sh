#!/bin/bash

if [ $# -eq 0 ]; then
    echo "Erro: Nenhum argumento fornecido."
    exit 1
fi

poetry run ruff format $1
