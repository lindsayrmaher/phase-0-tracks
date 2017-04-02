# Git Definitions

**Instructions: ** Define each of the following Git concepts.

* What is version control?  Why is it useful?
	Version control is when you create clones or copies of a project rather than working off the master version for the entirety of the project. It's useful because it allows you to access the full history of a project, including previous builds/versions. This way, if you need to go back to a previous version or make changes, you can do so without starting from scratch.
* What is a branch and why would you use one?
	A branch is a copy of the master or other branch that you create to make changes outside of the main branch. You would use a branch when you want to work on a part of the code without disrupting the main code branch. You can make changes and test out ideas before you commit to merging them.
* What is a commit? What makes a good commit message?
	A commit is a save point in Git. When you are ready to save the changes to files you've been working on, you commit them to the branch. A good commit message describes fairly specifically what it is that the file is updating. It's best not to have a vague commit message, otherwise it might not be clear what you've worked on.
* What is a merge conflict?
	A merge conflict is an issue when merging your branches. They normally happen when rather than having changes on different lines of code in the same file, the two branches merging have updates on the same line of code. A conflict can also happen if someone edits a file and another person has deleted the same file. 