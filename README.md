# 2021-05-ruby-tuesdays Independent Practice

## Instructions
### Do this one time:
1. Open your terminal and navigate to your Actualize folder.
2. Clone this repository in your Actualize folder.
  git clone https://github.com/actualize-chi-2021-03/independent-practice.git
3. Navigate your terminal to this new folder.
  cd independent-practice/
4. Make a branch using your unique GitHub username.
  git checkout -b YOUR-GITHUB-USERNAME-GOES-HERE
5. Make a rule to prevent accidental pushes to the main branch
```echo "if [[ `git rev-parse --abbrev-ref HEAD` =~ ^(master|main)$ ]]; then echo; echo 'Prevented push to main branch.'; echo 'Please push your personal branch instead.'; echo; exit 1; fi; exit 0" >> .git/hooks/pre-push
chmod +x .git/hooks/pre-push```



### Do this every time you complete an exercise:

Commit each working change:  
`git add --all`  
`git commit -m "your commit message goes here"`

Submit your exercises by pushing your branch up to GitHub:  
`git push origin YOUR-GITHUB-USERNAME-GOES-HERE`

### Do this at the start of each new week:

Pull down the new exercises into your repository.  
`git pull origin main --no-edit`




# Exercises

### Week 1

|       | Deliberate Practice       | Deep Dives (see [readme](DEEPDIVES_README.md)) |
| ----- | ------------------------------------ | -------------------------------------------------------- |
| Day 1 | [Terminal](w01/terminal)             |                                                          |
| Day 2 | [Git and GitHub](w01/git_and_github) | [Grades](w01/grades)                                     |
| Day 3 | [Ruby Core](w01/ruby_core)           | [Bob](w01/bob)                                           |
| Day 4 | [Ruby OOP](w01/ruby_oop)             | [Isbn](w01/isbn)                                         |
| Day 5 | [Ruby Methods](w01/ruby_methods)     | [Todo](w01/todo)                                         |
