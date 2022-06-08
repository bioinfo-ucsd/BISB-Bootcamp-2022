---
layout: page
title: Schedule Details
description: A detailed summary of Bootcamp modules.
nav_order: 5
---

# Schedule Details

Bootcamp is held in the week prior to the start of Fall classes, from **September 12, 2022 to September 16, 2022**. Unless specified otherwise, activities are held in **[MET](https://goo.gl/maps/eXQLH5v2zcRU8f8P8) room 141**. Breakfast and lunch are provided each day.

*Please note the schedule is actively being developed and is subject to change.*

{% for module in site.modules %}
{{ module }}
{% endfor %}
