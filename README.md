# tryoutcapstone


26th Aug - f2f 




Q s3 static website can enable static webhosting on TF?
Q staging another branch? - github action and jenkins have 
Q the environment we should create code? or select from github env?
Q so production is another repo, but how to put it into prod branch? - we did all in one repo

For capstone:
prefer we use ECS, but we can use lambda also
try to use cloudwatch too if possible

Function in github - optional to use
git hub pause - approval needed (is this the same as our approval? no pulll request is from my branch to dev branch)

can edit my branch first(many times, but commit message to merge into 1 message then push to dev), when ready then do the pull request to push into repo 1 time


triggering deployment - https://docs.github.com/en/actions/deployment/about-deployments/deploying-with-github-actions

on Ci, we'll only do pull request. 
on CD, then we'll do pull request and then add the deployment


snyk :
need to git ignore this file?
wishingbox111/tryoutcaptone-chen/path/to/file.ext