# CREST-CPSA-Terminal-Based-Practice-Question-Prep
  
  
a mini php application running docker container which supports simulation of questions from a json file in cli with real time correct/wrong answer prompt

  

### Folder Structure
![](tree.png)

## Build
```bash
$ git clone https://github.com/simran-sankhala/CREST-CPSA-Terminal-Based-Practice-Question-Prep.git
```
```bash
$ docker build -t crest-cpsa-exam .
```
![](build.png)

## Run & Deploy
```
$ docker run --rm -ti crest-cpsa-exam
```

## yay it works !! 🥳

![](poc.png)

## Modify Exam question count

Individual tests can be generated like this:

```bash
# Unset for individual set of 120 questions
CMD ["/usr/local/bin/php","-f","exam","crest-cpsa-exam.json","120"]
```
