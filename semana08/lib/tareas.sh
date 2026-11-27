# lib/tareas.sh

listar_tareas() {
  echo "--- Tareas ---"
  tail -n +2 "$DATOS" | while IFS=',' read -r id descripcion estado fecha; do
    echo "$id -> $descripcion ($estado, $fecha)"
  done
}

agregar_tarea() {
  local desc id
  read -rp "Descripcion (sin comas): " desc
  validar_no_vacia "$desc" || return 1
  id=$(awk -F, 'NR>1 && $1>max {max=$1} END {print max+1}' "$DATOS")
  echo "$id,$desc,pendiente,$(date +%F)" >> "$DATOS"
  echo "Tarea $id agregada."
}
