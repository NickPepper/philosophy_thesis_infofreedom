#!/bin/bash
zip -X philosophy_thesis_infofreedom.epub mimetype
zip -rg philosophy_thesis_infofreedom.epub META-INF -x \*.DS_Store
zip -rg philosophy_thesis_infofreedom.epub OPS -x \*.DS_Store

##########################################
#to unzip epub:
#unzip philosophy_thesis_infofreedom.epub
##########################################
