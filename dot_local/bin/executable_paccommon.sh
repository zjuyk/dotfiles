#!/bin/bash
sort <(pactree -lus $1) <(pactree -lus $2) | uniq -d
