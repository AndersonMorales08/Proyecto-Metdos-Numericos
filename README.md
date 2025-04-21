# Laboratory 1 - Architectural Design

Anderson David Morales Chila  
Universidad Nacional de Colombia  
2025 - 1S

---

## Representación gráfica de la estructura del sistema

![Representación gráfica del sistema](/Representacion_grafica_sistema.png)

---

## Descripción de 5 propiedades del sistema
### Comportamiento externamente visible
**1. Ver notas de las asignaturas del estudiante:** en la interfasz o template del programa, se pueden observar las notas de las asignaturas del estudiante que esten en la base de datos.
**2. Añadir notas de las asignaturas del estudiante:** en la interfaz se encuentra un formulario, por medio del cual, se pueden subir y guardar las notas en la base de datos del sistema. Luego, la interfaz se actualizará y mostrará la nueva calificación subida.
**3. Eliminar notas de las asignaturas del estudiante:** al lado de cada calificación, hay un enlace que está nombrado como "Eliminar". Al oprimir el enlace, el sistema hará una petición a la base de datos para eliminar ese registro. Luego, la interfaz se recargará y dejará de mostrar esa entrada de la base de datos.

### Propiedades de calidad

---
