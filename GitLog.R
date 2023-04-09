### GitHub Log

#```{bash gitlog}
#git log --pretty=format:"%nSubject: %s%nAuthor: %aN%nDate: %aD%nBody: %b"
#```

#Could not get the above script to work correctly on my system.This is the output from running the above script directly from the command line:

cat("\n",
    "Subject:", 'Update README.md',"\n", 
    "Author:", 'wesne',"\n",
    "Date:", 'Thu, 6 Apr 2023 10:20:17 -0700',"\n",
    "Body:","Added names to the README file","\n\n",
    "Subject:", "Added first rev of readme.md","\n",
    "Author:", 'Chato1969',"\n",
    "Date:", "Wed, 5 Apr 2023 23:28:47 -0700","\n",
    "Body:","\n\n",
    "Subject:",' Added first rev of index.md',"\n", 
    "Author:", 'Chato1969', "\n",
    "Date:", 'Wed, 5 Apr 2023 23:25:33 -0700',"\n",
    "Body:","\n\n",
    "Subject:", 'Updated responses to be more generic and automatic such that they are created based on data',"\n",'pulled automatically from the table. Fixed typos and minor bugs.',"\n",
    "Author:", 'Chato1969',"\n",
    "Date:", 'Wed, 5 Apr 2023 18:06:15 -0700',"\n",
    "Body:","\n\n",
    "Subject:",' Added first rev of index.md',"\n", 
    "Author:", 'Chato1969', "\n",
    "Date:", 'Wed, 5 Apr 2023 23:25:33 -0700',"\n",
    "Body:","\n\n",
    "Subject:", "Merge branch 'new-chart'","\n",
    "Author:", 'Wesley Newcomb',"\n\n"
)
