# Brandmaier ET 40 énekszám kijelző

Magyar nyelvű használati útmutató [Brandmaier ET 40](https://brandmaier.com/produkte/produkte-fuer-kirchen/kirchenliedanzeigen-2/) énekszám kijelzőhöz. További fotók [letölthető templomi katalógusban](https://brandmaier.com/wp-content/uploads/2020/07/Kirchenliedanzeigen.pdf) láthatók.

## PDF készítése LaTeX forrásból

    docker build -t latex .
    docker run -it -v "$(pwd):/data" latex

Docker nélkül is futtatható a [Dockerfile](Dockerfile)-ban látható csomagok telepítése után.
