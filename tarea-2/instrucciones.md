# Tarea 2 — Modelo relacional

> **Dónde trabajas:** en un formulario dentro de GitHub (pestaña "Issues").
> **Dónde entregas:** toca la pestaña **Issues** de este repo → **New Issue** → elige la plantilla **"Tarea 2: Modelo relacional"** → completa los campos → **Submit new issue**. Eso es tu entrega, no necesitas editar este archivo.

## Objetivo
Modelar la relación entre dos tablas usando llave primaria y llave foránea.

## Contexto
Vamos a modelar la relación entre "estudiantes" y "materias" de tu propio colegio.

## Instrucciones
1. Define la tabla `estudiantes` con: id (llave primaria), nombre, grupo.
2. Define la tabla `materias` con: id (llave primaria), nombre_materia, docente.
3. Explica cómo relacionarías estas dos tablas: ¿un estudiante puede tener varias materias? ¿una materia puede tener varios estudiantes? Esto se llama relación muchos-a-muchos.
4. Para resolver una relación muchos-a-muchos se necesita una tercera tabla intermedia. Diseña esa tabla (normalmente se llama algo como `estudiante_materia`) con: id_estudiante (llave foránea), id_materia (llave foránea).

## Entregable
Completa las tres tablas abajo y explica con tus palabras por qué se necesita la tabla intermedia.

### Tabla: estudiantes

| Columna | Tipo de dato | Llave |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |

### Tabla: materias

| Columna | Tipo de dato | Llave |
|---|---|---|
|  |  |  |
|  |  |  |
|  |  |  |

### Tabla: estudiante_materia

| Columna | Tipo de dato | Llave |
|---|---|---|
|  |  |  |
|  |  |  |

### ¿Por qué se necesita la tabla intermedia?

[Escribe tu explicación aquí]
