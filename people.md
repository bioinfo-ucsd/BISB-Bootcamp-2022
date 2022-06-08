---
layout: page
title: People
description: A listing of all the course instructors.
nav_order: 100
---

# People

Bootcamp is led by current BISB PhD students! Four lead instructors curate Bootcamp's content and teach the majority of modules. Guest instructors lead single modules on specialized topics.

## Lead Instructors

{% assign instructors = site.staffers | where: 'role', 'Bootcamp Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

*For questions about bootcamp,* please contact the lead instructors!

## Guest Instructors

{% assign guests = site.staffers | where: 'role', 'Guest Instructor' %}
{% assign num_guests = guests | size %}
{% if num_guests != 0 %}

{% for staffer in guests %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign chairs = site.staffers | where: 'role', 'Chair' %}
{% assign num_chairs = chairs | size %}
{% if num_chairs != 0 %}

### Program Chairs

{% for staffer in chairs %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign admin = site.staffers | where: 'role', 'Admin' %}
{% assign num_admin = admin | size %}
{% if num_admin != 0 %}

### Administrative Staff

{% for staffer in admin %}
{{ staffer }}
{% endfor %}
{% endif %}

## Questions?


*For general questions about student life in the BISB Program,* feel free to message to the BISB Student Discord. You should receive an invite link in our first email. Our discord server is entirely student-run, and you can find people from different labs, different years, and different program tracks! It is a great informal resource to chat with your fellow students, especially as many of us were working remotely during the COVID-19 pandemic. *Please note that the BISB Student Discord and the BISB Student Website are student-run and student-curated resources. Therefore, please do not share the access link with faculty or staff members.*

*For formal questions about the program and program requirements,* please contact our program coordinator, Fran Perez Estrada! Another helpful resource, especially for financial matters, is Elizabeth Soos, the Student Affairs Manager for our program and the Department of Bioengineering.