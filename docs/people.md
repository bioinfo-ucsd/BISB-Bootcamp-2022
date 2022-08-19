---
layout: page
title: People
description: A listing of all the course instructors.
nav_order: 100
---

# People

Bootcamp is led by current BISB PhD students! Four lead instructors curate Bootcamp's content and teach the majority of modules. Guest instructors lead single modules on specialized topics.

## Bootcamp Instructors

{% assign instructors = site.staffers | where: 'role', 'Bootcamp Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

{% assign chairs = site.staffers | where: 'role', 'Chair' %}
{% assign num_chairs = chairs | size %}
{% if num_chairs != 0 %}

## Program Chairs

{% for staffer in chairs %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign guests = site.staffers | where: 'role', 'Guest Instructor' %}
{% assign num_guests = guests | size %}
{% if num_guests != 0 %}

## Guest Instructors

{% for staffer in guests %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign fellows = site.staffers | where: 'role', 'Fellowship Panel' %}
{% assign num_fellows = fellows | size %}
{% if num_fellows != 0 %}

## Fellowship Panelists

{% for staffer in fellows %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign interns = site.staffers | where: 'role', 'Internship Panel' %}
{% assign num_interns = interns | size %}
{% if num_interns != 0 %}

## Internship Panelists

{% for staffer in interns %}
{{ staffer }}
{% endfor %}
{% endif %}

{% assign admin = site.staffers | where: 'role', 'Admin' %}
{% assign num_admin = admin | size %}
{% if num_admin != 0 %}

## Administrative Staff

{% for staffer in admin %}
{{ staffer }}
{% endfor %}
{% endif %}

## Questions?

**For questions about bootcamp,** please contact the bootcamp instructors!

**For questions about student life** feel free to message to the BISB Student Discord. You should have received an invite link via email. Our discord server is entirely student-run, and you can find people from different labs, years, and program tracks. It is a great informal resource to chat with fellow students.

*Since the BISB Student Discord is completely student-run, we ask that you do not share the invite link with faculty or staff members.*

**For questions about specifics of the program and program requirements,** please contact our wonderful program coordinator, Fran Perez Estrada! Another helpful contact, especially for financial matters, is Elizabeth Soos, the Student Affairs Manager for our program and the Department of Bioengineering.

## Credits

Bootcamp content is either newly generated or adapted from previous years' work. We would like to credit past bootcamp instructors for their contributions, much of which the current content is based on.

- Michelle Ragsac, 2020-2021
- Cameron Martino, 2020-2021
- Owen Chapman, 2019-2020
- Jessica Zhou, 2018-2019
