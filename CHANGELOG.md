# Changelog

Este archivo registra los cambios del módulo VPC siguiendo el formato Keep a Changelog y la semántica de versiones Semantic Versioning (SemVer).

## [0.2.0] - 2026-05-28

### Changed
- Se actualizó el nombre por defecto de los security groups para evitar prefijos no válidos (antes: `sg-alb`, `sg-web`; ahora: `alb-sg`, `web-sg`).

### Fixed
- Se corrigió el problema de nombres de security groups que iniciaban con `sg-`, lo que provocaba errores de validación por parte de AWS.

## [0.1.0] - 2026-05-28

### Added
- Definición inicial de variables en variables.tf.
- Creación de salidas en outputs.tf.
- Creación de recursos en el archivo main.tf.
- Documentación generada automáticamente con terraform-docs.

### Useful Git commands
- `git log --pretty=format:'%h %ad %s' --date=short`
- `git log v0.1.0..v0.2.0 --pretty=format:'- %s'`
- `git log --oneline --decorate --graph`