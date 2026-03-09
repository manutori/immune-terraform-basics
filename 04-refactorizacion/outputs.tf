output "mascota_generada" {
  value       = random_pet.mascota.id
  description = "El nombre aleatorio que se ha generado"
}
