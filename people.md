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

**For questions about bootcamp,** please contact the lead instructors!

**For questions about student life** feel free to message to the BISB Student Discord. You should have received an invite link via email. Our discord server is entirely student-run, and you can find people from different labs, years, and program tracks. It is a great informal resource to chat with fellow students.

*Since the BISB Student Discord is completely student-run, we ask that you do not share the invite link with faculty or staff members.*

**For questions about specifics of the program and program requirements,** please contact our wonderful program coordinator, Fran Perez Estrada! Another helpful contact, especially for financial matters, is Elizabeth Soos, the Student Affairs Manager for our program and the Department of Bioengineering.
