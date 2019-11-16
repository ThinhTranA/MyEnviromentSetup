## Git cheatsheet:

### Update `.gitignore`:
1. Update the `.gitignore` file  
2. Untrack every file that is now in  .gitignore:
```
git rm -rf --cached .
git add .
```
Note: there is a `.` in the end of the command.  stop tracking the file but not delete it from system use: `git rm --cached filename `  

Credit: https://stackoverflow.com/questions/25436312/gitignore-not-working  
