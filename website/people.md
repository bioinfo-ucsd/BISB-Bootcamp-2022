---
layout: page
title: People
description: A listing of all the course instructors.
nav_order: 100
---

# People
{:.no_toc}

Bootcamp is led by current BISB/BMI PhD students with help from many others!
## Table of contents
{: .no_toc .text-delta }

1. TOC
{:toc}

## Bootcamp Instructors

Bootcamp instructors curate Bootcamp's content and teach the majority of modules.

{% assign instructors = site.staffers | where: 'role', 'Bootcamp Instructor' %}
{% for staffer in instructors %}
{{ staffer }}
{% endfor %}

<!-- only print next section if these ppl exist -->
{% assign chairs = site.staffers | where: 'role', 'Chair' %}
{% if chairs.size != 0 %}

## Program Chairs and Administration

Program chairs and administrators present information about program operations. 

{% for staffer in chairs %}
{{ staffer }}
{% endfor %}
{% endif %}

<!-- only print next section if these ppl exist -->
{% assign admin = site.staffers | where: 'role', 'Admin' %}
{% if admin.size != 0 %}

{% for staffer in admin %}
{{ staffer }}
{% endfor %}
{% endif %}

<!-- only print next section if these ppl exist -->
{% assign guests = site.staffers | where: 'role', 'Guest Instructor' %}
{% if guests.size != 0 %}

## Guest Instructors

Guest instructors lead modules on specialized topics.

{% for staffer in guests %}
{{ staffer }}
{% endfor %}
{% endif %}

<!-- only print next section if these ppl exist -->
{% assign fellows = site.staffers | where: 'role', 'Fellowship Panel' %}
{% if fellows.size != 0 %}

## Fellowships Panelists

These students will sit on a panel for Q&A during the Fellowships session

{% for staffer in fellows %}
{{ staffer }}
{% endfor %}
{% endif %}

<!-- only print next section if these ppl exist -->
{% assign interns = site.staffers | where: 'role', 'Internship Panel' %}
{% if interns.size != 0 %}

## Internships Panelists

These students will sit on a panel for Q&A during the Internships session

{% for staffer in interns %}
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
