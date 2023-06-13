# hacklab-sucre.github.io
[![Codacy Badge](https://app.codacy.com/project/badge/Grade/404444141f7b440c9b2d01fcc9c4ffe5)](https://app.codacy.com/gh/HackLab-Sucre/hacklab-sucre.github.io/dashboard?utm_source=gh&utm_medium=referral&utm_content=&utm_campaign=Badge_grade)
[![Maintainability](https://api.codeclimate.com/v1/badges/de5602a6e643ef60f885/maintainability)](https://codeclimate.com/github/HackLab-Sucre/hacklab-sucre.github.io/maintainability)
[![Coverage Status](https://coveralls.io/repos/github/HackLab-Sucre/hacklab-sucre.github.io/badge.svg?branch=master)](https://coveralls.io/github/HackLab-Sucre/hacklab-sucre.github.io?branch=master)
[![Build Status](https://travis-ci.org/HackLab-Sucre/hacklab-sucre.github.io.svg?branch=master)](https://travis-ci.org/HackLab-Sucre/hacklab-sucre.github.io)
[![Join the chat at https://gitter.im/HackLab-Sucre/hacklab-sucre.github.io](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/HackLab-Sucre/hacklab-sucre.github.io?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)
[![Waffle.io - Columns and their card count](https://badge.waffle.io/HackLab-Sucre/hacklab-sucre.github.io.svg?columns=all)](https://waffle.io/HackLab-Sucre/hacklab-sucre.github.io) 

Este es el repositorio de la nueva web del Hacklab Sucre, creada mediante [Jekyll][1], [Markdown][2] y `HTML/CSS`.
### ¿Cómo está construida?

La maquetación principal está hecha con`HTML/CSS`, sin embargo cada página individual está escrita en `markdown` con la idea de simplificar su creación y mantener un estilo uniforme.

Para las tareas de construcción, el encargado será **[Jekyll][1]**.

### ¿Cómo instalar Jekyll?

#### GNU/Linux

En distribuciones basadas en _Debian_ bastará un `apt-get install jekyll`. Como norma general siempre se puede instalar usando las _gems_ de _Ruby_, `gem install jekyll`.

#### Windows

Para instalar [Jekyll][1] en el sistema de Microsoft puedes seguir [este tutorial][3].

#### Mac OS X

Puede instalarse usando las _gems_ de _ruby_, `gem install jekyll`. Requiere las [Command Line Tools de XCode][4].

### ¿Cómo usar Jekyll?

Bastará con ir a la carpeta raíz de la web y ejecutar `jekyll serve`.

### ¿Cómo crear un nueva actividad?

Para crear una nueva actividad, debes copiar unas de las plantillas (preferiblemente`ejemplo-jsonlp`) del directorio `_drafts` y nombrar el fichero siguiendo el esquema de fecha+nombre, como en el resto. Por ejemplo:

```
2014-03-29-dia-arduino.md
```

Para poder ver los borradores, deberás ejecutar Jekyll en modo draft con `jekyll serve --drafts`

Una vez hayas terminado la actividad y quieras _publicarla_, símplemente debes moverla a la carpeta `_posts`.

```
├── _posts
│   ├── 2014-03-29-dia-arduino.md
```

### Licencia

© Los respectivos autores, 2015, 2016, 2017, 2018.
Licencia [Attribution 4.0 International (CC BY 4.0)][5]
[![Attribution 4.0 International (CC BY 4.0)](http://i.creativecommons.org/l/by/4.0/88x31.png "Attribution 4.0 International (CC BY 4.0)")][5]


[1]: http://jekyllrb.com
[2]: http://es.wikipedia.org/wiki/Markdown
[3]: http://jekyll-windows.juthilo.com
[4]: http://railsapps.github.io/xcode-command-line-tools.html
[5]: http://creativecommons.org/licenses/by/4.0/
