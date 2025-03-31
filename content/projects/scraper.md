---
date: '2024-08-25T09:53:42+02:00' # date in which the content is created - defaults to "today"
title: 'SAFER Scraper'
draft: false # set to "true" if you want to hide the content 

link: "https://github.com/enatt/safer-scraper" # optional URL to link the logo to

params:
    button:
        icon: "icon-arrow-right"
        btnText: "GitHub Repo"
        URL: "https://github.com/enatt/safer-scraper"
    image:
        x: "images/works/scraper.png"
        _2x: "images/works/scraper.png"
        scale: 1
    

## The content is used for the description of the project
---

December 2024

As part of an intensive course at the Harris School of Public Policy, I worked with a legal client to assess the barriers faced by justice-involved individuals when seeking occupational licenses in Illinois.
The government of Illinois publishes annual "SAFER" reports that detail rates of acceptance to state-regulated licenses for those with criminal convictions in their history. However, these reports are published
in PDF format with no machine-readable versions. 

I developed a scraper to read these PDF reports using the pytesseract and pandas packages in Python. The final scraper can read over 80 pages of PDFs, clean the extracted data, and export in a tidy .csv format in 
under 5 minutes.  This was my first time using OCR software in Python, and I learned a lot about how to iteratively build scrapers and adapt to idiosyncratic formatting.

I'm most proud of how this project was used: with the cleaned data, my team of graduate students was able to quantify employment gaps for the justice-involved. Our legal client took this data to legislators and regulators
to argue for needed reforms. 