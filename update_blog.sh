#!/bin/bash

echo "🔧 Actualizando _config.yml..."
cat > _config.yml <<CONFIG
title: Emanuel Gonzalez | Cloud Solutions Architect
email: tu-email@example.com
description: Arquitectura Zero Trust, DevSecOps, SysOps y Automatización con IA.
baseurl: ""
url: "https://emanuelgm1998.github.io"
theme: minima
CONFIG

echo "📝 Actualizando about.md..."
cat > about.md <<ABOUT
---
layout: page
title: Sobre mí
permalink: /about/
---

👋 Hola, soy **Emanuel Gonzalez**, Arquitecto de Soluciones Cloud & SysOps profesional, certificado en AWS, experto en DevSecOps y Automatización con IA.

🎯 Mi enfoque está en Zero Trust, observabilidad, automatización AIOps y arquitecturas modernas seguras.

📫 Contáctame en [LinkedIn](https://www.linkedin.com/in/emanuelgm1998) o revisa mis [proyectos en GitHub](https://github.com/Emanuelgm1998).
ABOUT

mkdir -p _posts

echo "📰 Creando artículo: Zero Trust con IA..."
cat > _posts/2025-08-05-zero-trust-ia.md <<POST1
---
layout: post
title: "Zero Trust y Automatización con IA: La Nueva Frontera en Ciberseguridad"
date: 2025-08-05
categories: seguridad arquitectura
---

Zero Trust es el nuevo estándar en seguridad empresarial. Al combinarlo con IA, podemos automatizar decisiones de acceso, detectar amenazas en tiempo real y reducir errores humanos.

🔒 Zero Trust requiere verificación continua.

🤖 Con IA, logramos respuestas proactivas a incidentes.

🚀 Resultado: infraestructuras más seguras y autónomas.

Ideal para empresas modernas que desean escalar sin comprometer su seguridad.
POST1

echo "📰 Creando artículo: CI/CD y DevSecOps..."
cat > _posts/2025-08-07-ci-cd-devsecops.md <<POST2
---
layout: post
title: "CI/CD Seguro con DevSecOps: Automatizando la Confianza"
date: 2025-08-07
categories: devsecops automatización
---

La integración de DevSecOps en pipelines CI/CD permite que la seguridad no sea un cuello de botella.

🔧 Pruebas automatizadas de seguridad

📦 Validación de dependencias en tiempo real

🔐 Integración con SAST y DAST

Así garantizamos lanzamientos seguros sin frenar la innovación.
POST2

echo "✅ Haciendo commit y push..."
git add .
git commit -m "🚀 Update blog profesional: perfil, artículos y config"
git push origin main

echo "✅ Blog actualizado profesionalmente. Verifica en: https://emanuelgm1998.github.io"
