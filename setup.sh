#!/bin/bash

# Root folder
# mkdir -p excel-learning-journey
cd excel-learning-journey

# Main folders
mkdir -p datasets
mkdir -p daily-learning
mkdir -p mini-projects/personal-expense-tracker
mkdir -p mini-projects/sales-analysis
mkdir -p dashboards/sales-dashboard
mkdir -p assets/screenshots

# Daily learning folders
mkdir -p daily-learning/day01-interface-navigation
mkdir -p daily-learning/day02-basic-formulas
mkdir -p daily-learning/day03-cell-references

# Files
touch README.md

touch daily-learning/day01-interface-navigation/notes.md
touch daily-learning/day01-interface-navigation/practice.xlsx

touch daily-learning/day02-basic-formulas/notes.md
touch daily-learning/day02-basic-formulas/practice.xlsx

touch daily-learning/day03-cell-references/notes.md
touch daily-learning/day03-cell-references/practice.xlsx

echo "Excel Learning Journey structure created successfully!"