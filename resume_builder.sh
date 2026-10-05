#!/usr/bin/env bash
read -p "Please enter your name: " name
echo "Your name is $name"

read -p "Please enter your phone number: " phone_number
read -p "Please enter your email: " email
read -p "Enter the title of your first job" job_title_1
read -p "Enter the name of your employer" employer_1
read -p "Give me your first bullet point" bullet_point_1_1
read -p "Give me your second bullet point" bullet_point_1_2

read -p "Enter the title of your second job" job_title_2
read -p "Enter the name of your employer" employer_2
read -p "Give me your first bullet point" bullet_point_2_1
read -p "Give me your second bullet point" bullet_point_2_2

echo "Creating resume....."
echo "********$name********" >> resume_1.txt
echo "********$phone_number********\n" >> resume_1.txt
echo "********$email********" >> resume_1.txt

echo "$job_title_1 - $employer_1" >> resume_1.txt
echo "* $bullet_point_1_1" >> resume_1.txt
echo "* $bullet_point_1_2" >> resume_1.txt

echo "$job_title_2 - $employer_2" >> resume_1.txt
echo "* $bullet_point_2_1" >> resume_1.txt
echo "* $bullet_point_2_2" >> resume_1.txt

echo "Resume created! File name: resume_1.txt"
