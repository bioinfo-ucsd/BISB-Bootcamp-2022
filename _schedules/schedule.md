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
      - name: "Module 1: Computational Environments" 
        type: mod
        start: "1:00 PM"
        end: "2:00 PM"
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*"]
      - name: "Enjoying San Diego" 
        type: other
        fullname: "Enjoying San Diego: The BISB Guide to San Diego Sights, Eats, and Drinks"
        start: "2:00 PM"
        end: "2:30 PM"
        instructors: "Lauryn Bruce, *Bootcamp Instructor*"
      - name: "Module 2A: Sequencing"
        fullname: "Module 2A: Introduction to Sequencing Technologies"
        type: mod
        start: "2:45 PM"
        end: "3:30 PM"
        instructors: "Mike Cuoco, *Bootcamp Instructor*"
      - name: "Module 2B: Sequencing Data Analysis"
        fullname: "Module 2B: Introduction to Sequencing Data Analysis"
        type: mod
        start: "3:45 PM"
        end: "5:00 PM"
        instructors: "Mike Cuoco, *Bootcamp Instructor*"

  - name: Tuesday
    date: '2022-09-13'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Breakout: Choosing an Advisor / International info"
        type: other
        start: '9:00 AM'
        end: '10:00 AM'
        instructor: ["Erick Armingol, *Guest Instructor*", "Alex Wenzel, *Guest Instructor*"]
      - name: "Module 3: Intro to Statistics"
        type: mod
        start: '10:00 AM'
        end: '11:00 AM'
        instructors: ["Mike Cuoco, *Bootcamp Instructor*", "Gibs Rahman, *Guest Instructor*"]
      - name: "Preview: GWAS"
        type: other
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
        type: other
        start: '9:00 AM'
        end: '10:00 AM'
        instructors: ["Kathleen Dorrestein, *Guest Instructor*", "Mike Cuoco, *Bootcamp Instructor*"]
      - name: "Module 4: Bioinformatics Problem Sets"
        type: mod
        start: '10:15 AM'
        end: '11:30 AM'
        instructors: ["Lauryn Bruce, *Bootcamp Instructor*", "Kiki Spaulding, *Bootcamp Instructor*"]
      - name: "Mental Health"
        type: other
        fullname: "Mental Health in Graduate School"
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: "Kiki Spaulding, *Bootcamp Instructor*"
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Module 5: Data Visualization: ggplot, matplotlib, and seaborn"
        type: mod
        start: '1:00 PM'
        end: '2:30 PM'
        instructors: "Hratch Baghdassarian. *Bootcamp Instructor*"
      - name: "Predoctoral Fellowships"
        type: other
        fullname: "Getting Paid 1: Predoctoral Fellowships"
        start: '2:45 PM'
        end: '3:45 PM'
        instructors: "Mike Cuoco, *Bootcamp Instructor*"
      - name: "Predoctoral Internships"
        type: other
        fullname: "Getting Paid 2: Predoctoral Internships"
        start: '4:00 PM'
        end: '5:00 PM'
        instructor: "Professor Nathan Lewis, *Guest Instructor*"
        
  - name: Thursday 
    date: '2022-09-15'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Module 6: Intro to ML"
        fullname: "Module 6: Introduction to Machine Learning"
        type: mod
        start: '9:00 AM'
        end: '10:30 AM'
        instructors: ["Hratch Baghdassarian, *Bootcamp Instructor*", "Lauryn Bruce, *Bootcamp Instructor*"]
      - name: "Preview: Cancer Bio"
        fullname: "Preview: Introduction to Cancer Biology"
        type: other
        start: '10:45 AM'
        end: '11:30 AM'
        instructors: "Owen Chapman *Guest Instructor*"
      - name: "GBIC and You / DBMI"
        type: program
        start: '11:30 AM'
        end: '12:00 PM'
        instructors: ["Hannah Mummey, *Guest Instructor, GBIC President*", "Lauryn Bruce, *Bootcamp Instructor*"]
      - name: Lunch
        type: break
        start: '12:00 PM'
        end: '1:00 PM'
      - name: "Module 7A: Software Engineering on a Team"
        type: mod
        start: '1:00 PM'
        end: '2:30 PM'
        instructors: ["Gibs Rahman, *Guest Instructor*", "Mike Cuoco, *Bootcamp Instructor*"]
      - name: "DEI in BISB"
        fullname: "Diversity Equity and Inclusion (DEI) in the BISB program and at UCSD"
        type: program
        start: '2:45 PM'
        end: '3:15 PM'
        instructors: "Pratibha Jagannatha *Guest Instructor*"
      - name: "Module 7B: Introduction to Git"
        fullname: "Module 7B: Introduction to Version Control with Git and GitHub"
        type: mod
        start: '3:30 PM'
        end: '4:30 PM'
        instructors: ["Gibs Rahman, *Guest Instructor*", "Mike Cuoco, *Bootcamp Instructor*"]

  - name: Friday
    date: '2022-09-16'
    events:
      - name: Breakfast
        type: break
        start: '8:30 AM'
        end: '9:00 AM'
      - name: "Module 8: Reproducible Bioinformatics"
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
        end: '5:00 PM'
        location: The Forum (Price Center)
---
