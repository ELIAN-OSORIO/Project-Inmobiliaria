# Generador de Códigos QR para Bienes Raíces

Link: [Link a este design doc](#)

Autor: Salazar Silva Juan Carlos, San Miguel Osorio Jesus Elian

Estado: [Listo para revisión]

Última actualización: 2024-03-05

## Contenido

- Objetivos
- No Objetivos
- Antecedentes
- Visión General
- Diseño Detallado
  - Solución 1
    - Frontend
    - Backend
  - Solución 2 (Alternativa)
    - Frontend Alternativo
    - Backend Alternativo
- Consideraciones
- Métricas

## Enlaces

- [Un enlace](#)
- [Otro enlace](#)

## Objetivo

Desarrollar una aplicación móvil y una página web progresiva (PWA) donde los usuarios puedan generar códigos QR para compartir datos sobre terrenos, locales, departamentos y casas en renta o venta, utilizando Flutter y Firebase de Google como base de datos.

## Objetivos

- Permitir a los usuarios generar códigos QR con información detallada sobre propiedades inmobiliarias.
- Facilitar el intercambio de datos sobre bienes raíces mediante códigos QR.
- Integrar la aplicación móvil con una base de datos en tiempo real para garantizar la sincronización de datos.

## No Objetivos

- No se pretende desarrollar funcionalidades avanzadas de búsqueda o filtrado de propiedades.
- No se incluirán características de gestión de transacciones financieras dentro de la aplicación.

## Antecedentes

El proceso de publicidad y promoción de propiedades inmobiliarias a menudo carece de una descripción detallada o condiciones claras, lo que puede dificultar la toma de decisiones para los interesados.

## Visión General

La aplicación permitirá a los usuarios ingresar información sobre propiedades inmobiliarias, como descripción, ubicación, precio, imágenes, etc. Luego, esta información se convertirá en un código QR único que los usuarios pueden compartir fácilmente. La página web PWA proporcionará una interfaz adicional para acceder y generar códigos QR desde dispositivos de escritorio.

## Diseño Detallado

Se utilizará Flutter para desarrollar la aplicación móvil y la página web PWA. Firebase de Google se empleará como la base de datos en tiempo real para almacenar y sincronizar los datos de las propiedades.

### Solución 1

#### Frontend

El frontend de la aplicación se desarrollará utilizando Flutter. Se crearán pantallas para ingresar información sobre la propiedad, visualizar los detalles antes de generar el código QR y mostrar el código QR generado.

#### Backend

Para el backend, se utilizará Firebase como base de datos para almacenar los detalles de las propiedades. Se configurarán reglas de seguridad para garantizar que solo los usuarios autorizados puedan acceder y modificar los datos.

### Solución 2 (Alternativa)

En caso de que no sea posible utilizar Flutter y Firebase, se explorará una alternativa para el desarrollo de la aplicación y la página web PWA.

#### Frontend Alternativo

Se investigarán otras tecnologías de desarrollo de aplicaciones móviles y páginas web progresivas que puedan proporcionar funcionalidades similares a las ofrecidas por Flutter.

#### Backend Alternativo

Se evaluarán diferentes opciones para la implementación de un backend que pueda almacenar y sincronizar los datos de las propiedades de manera eficiente y segura.

## Consideraciones

- La seguridad de los datos es fundamental, por lo que se implementarán medidas de autenticación y autorización robustas.
- Se debe considerar la compatibilidad con diferentes dispositivos móviles y navegadores web al desarrollar la aplicación y la página web PWA.

## Métricas

- Número de usuarios activos mensuales.
- Cantidad de códigos QR generados por día.
- Retroalimentación de los usuarios sobre la facilidad de uso de la aplicación y la página web PWA.
