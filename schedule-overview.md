---
layout: page
title: Schedule Overview
description: The schedule for bootcamp week.
nav_order: 4
---

# Schedule Overview

Bootcamp is held in the week prior to the start of Fall classes, from **September 12, 2022 to September 16, 2022**. Unless specified otherwise, activities are held in **[MET](https://goo.gl/maps/eXQLH5v2zcRU8f8P8) room 141**. Breakfast and lunch are provided each day. See 

{% for schedule in site.schedules %}
{{ schedule }}
{% endfor %}
