resource "random_pet" "mascota" {
  length = 2
}

resource "local_file" "fichero" {
  filename = var.nombre_archivo
  content  = "¡Hola, Máster en Cloud! Tu nombre en clave para hoy es: ${random_pet.mascota.id}"
}
