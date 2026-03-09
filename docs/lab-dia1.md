# 🧪 Laboratorio Día 1: Terraform Basics

Sigue las instrucciones del profesor y utiliza los archivos de muestra que encontrarás en las carpetas de tu explorador (a la izquierda) para completar los ejercicios.

## 📂 Ejercicio 1: Hola Mundo
    cd 01-hola-mundo
    terraform init
    terraform plan
    terraform apply

## 📂 Ejercicio 2: Dependencias
    cd ../02-dependencias
    terraform init
    terraform apply

## 📂 Ejercicio 3: Variables
    cd ../03-variables
    terraform init
    terraform apply -var="nombre_archivo=prueba_clase.txt"

## 📂 Ejercicio 4: Refactorización
    cd ../04-refactorizacion
    terraform init
    terraform apply

---
### 🧹 Limpieza Final
No olvides ejecutar el comando destroy en las carpetas donde hayas desplegado recursos:
    terraform destroy
