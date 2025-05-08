Karol Jadczyk 56007 - laboratorium 3

Główny:
	Etap 1 - Wprowadzenie do commitów Gita

Zad 1.
git commit
git commit

Zad 2.
git branch bugFix
git checkout bugFix

Zad 3.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git merge bugFix

Zad 4.
git branch bugFix
git checkout bugFix
git commit
git checkout main
git commit
git checkout bugFix
git rebase main

	Etap 2 - Odczep sobie HEAD

Zad 1.
git checkout C4

Zad 2.
git checkout C3

Zad 3.
git branch -f main C6
git checkout HEAD~1
git branch -f bugFix HEAD~1

Zad 4.
git reset HEAD~1
git checkout pushed
git revert HEAD

	Etap 3 - Wprowadzenie do interaktywnego rebase'a

Zad 1.
git cherry-pick C3 C4 C7

Zad 2.
git rebase -i overHere --solution-ordering C3, C5, C4

	Etap 4 - Wzięcie tylko 1 commita

Zad 1.
git rebase -i main --solution-ordering C4
git rebase bugFix main

Zad 2.
git rebase -i HEAD~2 --solution-ordering C3,C2
git commit --amend
git rebase -i HEAD~2 --solution-ordering C2'',C3'
git rebase caption main

Zad 3.
git checkout main
git cherry-pick C2
git commit --amend 
git cherry-pick C3

Zad 4.
git tag v1 side~1
git tag v0 main~2
git checkout v1

Zad 5.
git commit

	Etap 5 - Rebase ponad 9000 razy

Zad 1.
git rebase main bugFix
git rebase bugFix side
git rebase side another
git rebase another main

Zad 2.
git branch bugWork main^^2^

Zad 3.
git checkout one
git cherry-pick C4 C3 C2
git checkout two
git cherry-pick C5 C4 C3 C2
git branch -f three C2
__________________________________________________________________________________________________

Zdalny:

	Etap 1
	
Zad 1.
git clone

Zad 2.
git commit
git checkout o/main
git commit

Zad 3.
git fetch

Zad 4.
git pull

Zad 5.
git clone
git fakeTeamwork 2
git commit
git pull

Zad 6.
git commit
git commit
git push

Zad 7.
git clone
git fakeTeamwork
git commit
git pull --rebase
git push

Zad 8.
git branch -f main o/main
git checkout -b feature C2
git push origin feature

	Etap 2

Zad 1.
git fetch
git rebase o/main side1
git rebase side1 side2
git rebase side2 side3
git rebase side3 main
git push

Zad 2.
git checkout main
git pull
git merge side1
git merge side2
git merge side3
git push

Zad 3.
git checkout -b side o/main
git commit
git pull --rebase
git push

Zad 4.
git push origin main
git push origin foo

Zad 5.
git push origin main^:foo
git push origin foo:main

Zad 6.
git fetch origin c3:foo
git fetch origin c6:main
git checkout foo
git merge main

Zad 7.
git push origin :foo
git fetch origin :bar

Zad 8.
git pull origin c3:foo
git pull origin c2:side