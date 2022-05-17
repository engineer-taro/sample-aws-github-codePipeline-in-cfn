# sample-aws-github-codePipeline-cfn
https://zenn.dev/articles/4007a33384c6ad

## 1. Change CloudFormation parameter

command/parameters.json
```
[
    {
      "ParameterKey": "GitHubRepositoryID",
      "ParameterValue": "userName/repositoryName" <- change your repositoryName
    },
    {
      "ParameterKey": "SourceBranchName",
      "ParameterValue": "codepipeline/dev" <- change target branch name
    }
]
```

## 2. CloudFormation deploy
```
bash ./command/codePipeline.sh
```
