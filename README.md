# Principios SOLID

Este repositorio contiene ejemplos "buenos" que cumplen los principios solid y otros ejemplos "malos" que no los cumplen para ayudar a los desarrolladores a entender, identificar y applicar correctamente estos principios en sus proyectos.

Esta dividido por lenguajes y, a su vez, dentro de cada carpeta, que identifica al lenguaje, esta dividido por cada principio.

## 📚 SOLID

**SOLID** es un acrónimo que representa cinco principios fundamentales de la programación orientada a objetos y diseño de software:

1. **S** – Single Responsibility Principle (SRP)
2. **O** – Open/Closed Principle (OCP)
3. **L** – Liskov Substitution Principle (LSP)
4. **I** – Interface Segregation Principle (ISP)
5. **D** – Dependency Inversion Principle (DIP)

## 🧩 Estructura del proyecto

```
swift/
├── 1_SRP/
│   ├── SRP_Swift_Bad.swift
│   └── SRP_Swift_Good.swift
├── 2_OCP/
│   ├── OCP_Swift_Bad.swift
│   └── OCP_Swift_Good.swift
├── 3_LSP/
│   ├── LSP_Swift_Bad.swift
│   └── LSP_Swift_Good.swift
├── 4_ISP/
│   ├── ISP_Swift_Bad.swift
│   └── ISP_Swift_Good.swift
├── 5_DIP/
│   ├── DIP_Swift_Bad.swift
│   └── DIP_Swift_Good.swift
```

- Cada lenguaje esta identificado por una carpeta.
- Cada carpeta de lenguaje contiene cinco carpetas que representa cada principio (`1_SRP, 2_OCP, 3_LSP, 4_ISP, 5_DIP`).
- Dentro de cada principio tenemos:
  - `Siglas del principio_lenguaje_Bad (SRP_Swift_Bad)`: Ejemplo que **no cumple** el principio.
  - `Siglas del principio_lenguaje_Good (SRP_Swift_Good)`: Ejemplo que **aplica correctamente** el principio.

## 🤝 Contribuciones

Este proyecto está abierto a contribuciones. El objetivo es que otros desarrolladores agreguen ejemplos de los principios SOLID en otros lenguajes de programación. La idea es que este repositorio sea como una guía practica para consultar como aplicar estos principios.

### ➕ Cómo contribuir

1. **Elige un lenguaje** (ej. `python`, `javascript`, etc.)
2. **Crea una carpeta** con el nombre del lenguaje si no existe.
3. **Dentro del lenguaje, crea subcarpetas** numeradas como se muestra arriba (`1_SRP`, `2_OCP`, etc.)
4. **Agrega los archivos `Good.ext` y `Bad.ext`** para cada principio.
5. **Haz un pull request** 🚀

### 📌 Convención de nombres:

- Usa nombres como `SRP_Swift_Good.swift` y `SRP_Swift_Bad.swift`, `SRP_Python_Good.py`, etc.
- Asegúrate de que los nombres de clases o métodos no colisionen entre ejemplos.
- Puedes usar nombres como `UserManagerSRPSwift`, `DiscountCalculatorOCPSwift` en las clases, interfaces, etc para distinguir.

## Autor

**Andres Aleu ✌🏼**

andresaleunz@gmail.com 

[Linkedin](https://www.linkedin.com/in/andres-aleu/)
