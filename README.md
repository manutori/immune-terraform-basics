# 🚀 Terraform Basics - Máster en Cloud Computing (IMMUNE)

¡Bienvenidos al Día 1 de Infraestructura como Código (IaC) con Terraform! 

En esta sesión vamos a ensuciarnos las manos creando nuestra primera infraestructura. Para no perder tiempo instalando herramientas locales o lidiando con incompatibilidades de sistemas operativos, vamos a usar **GitHub Codespaces**. 

Esto te proporcionará un entorno de Visual Studio Code completo directamente en tu navegador web, con una máquina virtual Linux por debajo y **Terraform ya preinstalado**.

---

## 🛠️ Cómo arrancar tu entorno de prácticas (Paso a paso)

Sigue estos sencillos pasos para tener tu entorno listo antes de empezar la demo:

1. **Inicia sesión** con tu cuenta personal de GitHub (si no tienes una, créala en un minuto, ¡es gratis!).
2. En la parte superior derecha de este repositorio, haz clic en el botón verde que dice **`<> Code`**.
3. En el menú desplegable, selecciona la pestaña **`Codespaces`**.
4. Haz clic en el botón **`Create codespace on main`** (o en el símbolo **`+`** si ya has creado uno antes).
5. ☕ *Espera entre 30 y 60 segundos.* Verás cómo se abre una nueva pestaña y la magia de la nube despliega tu editor de código.

> **💡 Nota importante:** Este entorno es una máquina virtual **totalmente tuya, privada y aislada**. No estás compartiendo archivos con tus compañeros ni puedes romper el repositorio original del profesor. ¡Siéntete libre de experimentar y equivocarte!

---

## ✅ Comprueba que todo funciona

Una vez que se haya cargado la interfaz de Visual Studio Code en tu navegador:

1. Abre la terminal integrada (puedes usar el atajo de teclado `` Ctrl + ` `` o ir al menú superior: `Terminal` > `New Terminal`).
2. Escribe el siguiente comando para verificar que Terraform está listo para la acción:

   ```bash
   terraform --version
3. Si la terminal te devuelve la versión actual de Terraform... ¡Felicidades, estás listo para empezar a picar código! 🎉
