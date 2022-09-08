---
timeline:
  - '8:30 AM'
  - '9:00 AM'
  - '9:30 AM'
  - '10:00 AM'
  - '10:30 AM'
  - '11:00 AM'
  - '11:30 AM'
  - '12:00 PM'
  - '12:30 PM'
  - '1:00 PM'
  - '1:30 PM'
  - '2:00 PM'
  - '2:30 PM'
  - '3:00 PM'
  - '3:30 PM'
  - '4:00 PM'
  - '4:30 PM'
  - '5:00 PM'
  - '5:30 PM'
types:
  - id: mod
    name: Module 
  - id: program
    name: Program Information
  - id: social
    name: Social Event
  - id: break
    name: Break
  - id: other
    name: Other
schedule:
  - name: Monday
    date: '2022-09-12'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: Opening Remarks 
        type: program
        start: "9:00 AM"
        end: "9:30 AM"
        instructors: ["Terry Gaasterland, *BISB Program Chair*", "Lucila Ohno-Machado, *BMI Program Chair*"]
      - name: BISB Graduate Program Overview
        type: program
        start: "9:30 AM"
        end: "11:00 AM"
        instructors: "Fran Perez Estrada, *BISB Program Coordinator*"
      - name: Bootcamp Overview
        type: program
        start: "11:15 AM"
        end: "12:00 PM"
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Lauryn Bruce, *Bootcamp Instructor*", "Mike Cuoco, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Computational Environments" 
        fullname: "Module 1:  Understanding Computational Environments" 
        type: mod
        start: "1:00 PM"
        end: "2:00 PM"
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*"]
        description: "In this module we will introduce you to the [UCSD Jupyterhub (Data Science) Platform](https://datahub.ucsd.edu/hub/login?next=%2Fhub%2F). You will learn how to navigate with Command Line Interfaces (CLI) using a Terminal Application. We will also cover package and environment management with including: how to use the [conda package manager](https://docs.conda.io/en/latest/), configuring conda channels, creating, saving, and loading new conda environments, and the basics of commonly-used python packages (e.g., jupyterlab, numpy, etc.) We will also go over the 5 basic concepts found in most programming languages. We will also review some examples of common programming tasks in bioinformatics including printing/manipulating text and reading/writing files."
      - name: "Enjoying San Diego" 
        type: other
        fullname: "Enjoying San Diego: The BISB Guide to San Diego Sights, Eats, and Drinks"
        start: "2:00 PM"
        end: "2:30 PM"
        instructors: "Lauryn Bruce, *Bootcamp Instructor*"
      - name: "Sequencing Technologies (Lecture)"
        fullname: "Module 2A: Introduction to Sequencing Technologies (Lecture)"
        type: mod
        start: "2:45 PM"
        end: "3:30 PM"
        instructors: ["Mike Cuoco, *Bootcamp Instructor*", "Lauryn Bruce, *Bootcamp Instructor*"]
      - name: "Sequencing Data Analysis (Workshop)"
        fullname: "Module 2B: Introduction to Sequencing Data Analysis (Workshop)"
        type: mod
        start: "3:45 PM"
        end: "5:00 PM"
        instructors: ["Mike Cuoco, *Bootcamp Instructor*", "Lauryn Bruce, *Bootcamp Instructor*"]

  - name: Tuesday
    date: '2022-09-13'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "International Info / Choosing an Advisor"
        fullname: "Breakout: International Student Info Session / Choosing a PhD Advisor"
        type: other
        location: MET 141 (International Student Info); MET 145 (Choosing a PhD Advisor)
        start: '9:00 AM'
        end: '10:00 AM'
        instructors: ["Erick Armingol, *Guest Instructor* (International Student Info)", "Clarence Mah, *Guest Instructor* (Choosing a PhD Advisor)"]
      - name: "Intro to Statistics"
        fullname: "Module 3: Introduction to Statistical Methods for Bioinformatics"
        type: mod
        start: '10:00 AM'
        end: '11:00 AM'
        instructors: ["Mike Cuoco, *Bootcamp Instructor*", "Gibs Rahman, *Guest Instructor*"]
      - name: "Preview: GWAS"
        fullname: "Preview: Genome-Wide Association Studies (GWAS)"
        type: mod
        start: '11:15 AM'
        end: '12:00 PM'
        instructors: ["Arya Massarat, *Guest Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: Ropes Course Activity
        type: social 
        start: '1:00 PM'
        end: '5:00 PM'
        location: UCSD Challenge Course (Eucalyptus Grove)
        description: Read about [the course](https://recreation.ucsd.edu/adventures/the-course/)!
        
  - name: Wednesday
    date: '2022-09-14'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: Scientific Communication
        fullname: PhD-Level Scientific Communication
        type: other
        start: '9:00 AM'
        end: '10:00 AM'
        instructors: ["Kathleen Dorrestein, *Guest Instructor*, Staff Research Associate, Dorrestein Lab", "Mike Cuoco, *Bootcamp Instructor*"]
      - name: "Bioinformatics Problem Sets"
        fullname: "Module 4: Bioinformatics Problem Sets"
        type: mod
        start: '10:15 AM'
        end: '11:30 AM'
        instructors: ["Lauryn Bruce, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*"]
        description: "In this module, you and a partner will be given a relatively simple problem to solve from the [Rosalind Bioinformatics Project](http://rosalind.info/about/)’s textbook track and bioinformatics stronghold track. By the end of this module, you should: 1. Have a working solution for your problem prepared! 2. Have a short slide (in this presentation) explaining your code along with a fun fact about yourselves!"
      - name: "Mental Health"
        fullname: "Mental Health in Graduate School"
        type: other
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: "Kiki Spaulding, *Bootcamp Instructor*"
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Data Visualization"
        fullname: "Module 5: Data Visualization: ggplot, matplotlib, and seaborn"
        type: mod
        start: '1:00 PM'
        end: '2:30 PM'
        instructors: "Hratch Baghdassarian. *Bootcamp Instructor*"
      - name: "Predoctoral Fellowships"
        type: other
        fullname: "Getting Paid 1: Predoctoral Fellowships"
        start: '2:45 PM'
        end: '3:45 PM'
        instructors: "Hannah Carter, *Guest Instructor*, Associate Professor, Department of Medicine"
      - name: "Predoctoral Internships"
        type: other
        fullname: "Getting Paid 2: Predoctoral Internships"
        start: '4:00 PM'
        end: '5:00 PM'
        instructors: "Jocelyn Bruand, *Guest Instructor*, BISB Alumni, Senior Staff Scientist at Inscripta"
        
  - name: Thursday 
    date: '2022-09-15'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Machine Learning"
        fullname: "Module 6: Introduction to Machine Learning"
        type: mod
        start: '9:00 AM'
        end: '10:30 AM'
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Lauryn Bruce, *Bootcamp Instructor*"]
      - name: "Preview: Cancer Bio"
        fullname: "Preview: Introduction to Cancer Biology"
        type: mod
        start: '10:45 AM'
        end: '11:30 AM'
        instructors: "Owen Chapman, *Guest Instructor*"
      - name: "GBIC and You / DBMI"
        type: program
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: ["Hannah Mummey, *Guest Instructor, GBIC President*", "Lauryn Bruce, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "DEI in BISB"
        fullname: "Diversity Equity and Inclusion (DEI) in the BISB program and at UCSD"
        type: program
        start: '1:00 PM'
        end: '1:30 PM'
        instructors: "Pratibha Jagannatha, *Guest Instructor*"
      - name: "Software Engineering (Lecture)"
        fullname: "Module 7A: Software Engineering on a Team (Lecture)"
        type: mod
        start: '1:45 PM'
        end: '3:15 PM'
        instructors: ["Gibs Rahman, *Guest Instructor*", "Arya Massarat, *Guest Instructor*", "Mike Cuoco, *Bootcamp Instructor*"]
      - name: "Software Engineering (Workshop)"
        fullname: "Module 7B: Software Engineering on a Team (Workshop)"
        type: mod
        start: '3:30 PM'
        end: '4:30 PM'
        instructors: ["Gibs Rahman, *Guest Instructor*", "Arya Massarat, *Guest Instructor*", "Mike Cuoco, *Bootcamp Instructor*"]

  - name: Friday
    date: '2022-09-16'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Reproducible Bioinformatics"
        fullname: "Module 8: Reproducible Bioinformatics"
        type: mod
        start: '9:00 AM'
        end: '10:00 AM'
        instructors: ["Mike Cuoco, *Bootcamp Instructor*", "Arya Massarat, *Guest Instructor*"]
      - name: "Formulating a Scientific Question"
        type: other
        start: '10:15 AM'
        end: '11:30 AM'
        instructors: "Hratch Baghdassarian, *Bootcamp Instructor*"
      - name: "Exit Survey"
        type: other
        start: '11:30 AM'
        end: '12:30 PM'
      - name: Lunch
        type: break
        start: '12:30 PM'
        end: '1:30 PM'
      - name: Program-wide Welcome Event
        type: social
        start: '2:00 PM'
        end: '4:00 PM'
        location: The Forum (Price Center)
---
