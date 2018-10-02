#!/bin/bash
blih -u julien.ferrier@epitech.eu repository create $1
blih -u julien.ferrier@epitech.eu repository setacl $1 ramassage-tek r
blih -u julien.ferrier@epitech.eu repository getacl $1