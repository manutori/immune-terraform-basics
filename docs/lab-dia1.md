# 🧪 Laboratorio Día 1: Terraform Basics

Sigue las instrucciones del profesor y utiliza los archivos de muestra que encontrarás en las carpetas de tu explorador (a la izquierda) para completar los ejercicios.

---

## 📂 Ejercicio 1: Hola Mundo
**🎯 Objetivo:** Entender la estructura básica de un archivo de Terraform (`.tf`), familiarizarse con el flujo de trabajo principal (`init`, `plan`, `apply`) y comprender qué es y para qué sirve el archivo de estado (`terraform.tfstate`).

    cd 01-hola-mundo
    terraform init
    terraform plan
    terraform apply

* **Reto:** Revisa el contenido del archivo `bienvenida.txt` generado y curiosea el archivo `terraform.tfstate`.

---

## 📂 Ejercicio 2: Dependencias
**🎯 Objetivo:** Aprender qué ocurre al introducir un nuevo *provider* (en este caso, `random`) y observar cómo Terraform es lo suficientemente inteligente para calcular automáticamente el orden de creación cuando un recurso depende del resultado de otro (interpolación).

    cd ../02-dependencias
    terraform init
    terraform apply

* **Reto:** Abre el archivo generado y descubre qué nombre de mascota aleatorio te ha asignado Terraform.

---

## 📂 Ejercicio 3: Variables
**🎯 Objetivo:** Dejar atrás los valores fijos ("hardcodeados") para hacer que nuestro código sea dinámico y reutilizable en diferentes entornos. Aprenderemos a inyectar valores tanto por consola como usando archivos de variables (`terraform.tfvars`).

    cd ../03-variables
    terraform init
    terraform apply -var="nombre_archivo=prueba_clase.txt"

* **Reto:** Edita el archivo `terraform.tfvars` para poner el nombre que tú quieras y vuelve a hacer un `apply` sin la etiqueta `-var`.

---

## 📂 Ejercicio 4: Refactorización
**🎯 Objetivo:** Conocer las buenas prácticas de organización de código. Entenderemos cómo usar los `outputs` para extraer información útil de nuestros despliegues y comprobaremos que a Terraform le da igual en cuántos archivos `.tf` dividamos nuestro código, ya que los une todos en memoria.

    cd ../04-refactorizacion
    terraform init
    terraform apply

* **Reto:** Fíjate en el bloque de `Outputs` que aparecerá de color verde en tu terminal al finalizar el despliegue.

---

### 🧹 Limpieza Final
**🎯 Objetivo:** Interiorizar que la infraestructura se trata como "ganado, no mascotas". Aprender a destruir de forma segura y ordenada todo lo que hemos desplegado para no dejar recursos huérfanos.

No olvides ejecutar el comando destroy en las carpetas donde hayas desplegado recursos:
    terraform destroy
