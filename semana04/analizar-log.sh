#!/bin/bash
# analizar-logs.sh - Procesa acceso.log y genera un reporte de 4 secciones
# Autor: Doris Carmen Poma Flores
# Fecha: 2026-11-26
# Uso: ./analizar-logs.sh
# Descripcion: lee acceso.log (en esta misma carpeta) y resume IPs, estados,
# errores 500 y hora pico usando tuberias.

LOG="acceso.log"

echo "=== Top 5 IP con mas peticiones ==="
# La IP es el campo 1 de cada linea
awk '{ print $1 }' "$LOG" | sort | uniq -c | sort -nr | head -n 5
