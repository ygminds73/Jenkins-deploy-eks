namw: backup workflow
on:
  repository_dispatch:
    types: [common-workflow]

jobs:
  trigger-jobs:
  runs-on: ubuntu-latest

  steps:
   -name:Checkout the code
    uses: actions/checkout@v2

   -name: crete a file 
    run: touch priyanka file

    -name: list the files 
     run: ls-lrt
     
