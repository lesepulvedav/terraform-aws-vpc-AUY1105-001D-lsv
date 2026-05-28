**Changelog**

Este archivo contiene los cambios realizados en el proyecto de infraestructura como código utilizando Terraform. Sigue el formato Keep a Changelog y respeta la semántica de versiones Semantic Versioning.

[0.2.0] - 2026-05-28
Cambiado

- Se actualizó el nombre por defecto de los security groups para evitar prefijos no válidos (antes: `sg-alb`, `sg-web`; ahora: `alb-sg`, `web-sg`).

Arreglado

- Corrección para evitar que los nombres de security groups comiencen con `sg-`, lo que provocaba errores de validación por parte de AWS.

[0.1.0]
Agregado

Definición inicial de variables en variables.tf.
Creación de salidas en outputs.tf
Creación de recursos en archivo main.tf
Documentación generada automáticamente con terraform-docs.

Nota: Este archivo se mantendrá actualizado con cada cambio significativo para mejorar la trazabilidad y la colaboración.