### GitHub Log

#```{bash gitlog}
#git log --pretty=format:"%nSubject: %s%nAuthor: %aN%nDate: %aD%nBody: %b"
#```
change to
Example and Sample:
  ```{r, echo=FALSE}
cat("\n",
    "Subject:", 'Update README.md',"\n",
    "Author:", 'wesne',"\n",
    "Date:", 'Thu, 6 Apr 2023 10:20:17 -0700',"\n",
    "Body:","Added names to the README file","\n\n")
```
Enter $ git log --pretty=format:"%nSubject: %s%nAuthor: %aN%nDate: %aD%nBody: %b"
Output:
  Subject: Update README.md
Author: wesne
Date: Thu, 6 Apr 2023 10:20:17 -0700
Body: Added names to the README file