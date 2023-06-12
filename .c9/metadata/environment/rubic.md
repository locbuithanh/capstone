{"filter":false,"title":"rubic.md","tooltip":"/rubic.md","undoManager":{"mark":55,"position":55,"stack":[[{"start":{"row":0,"column":0},"end":{"row":35,"column":0},"action":"insert","lines":["Project: Capstone- Cloud DevOps","Step 1: Set Up Pipeline","Success Criteria\tSpecifications","Create Github repository with project code.","","All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.","","Use image repository to store Docker images","","The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository.","","Step 2: Build Docker Container","Success Criteria\tSpecifications","Execute linting step in code pipeline","","Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)","","Build a Docker container in a pipeline","","The project takes a Dockerfile and creates a Docker container in the pipeline.","","Step 3: Successful Deployment","Success Criteria\tSpecifications","The Docker container is deployed to a Kubernetes cluster","","The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission.","","Use Blue/Green Deployment or a Rolling Deployment successfully","","The project performs the correct steps to do a blue/green or rolling deployment into the environment selected. Submit the following screenshots as evidence of the successful completion of chosen deployment methodology:","","Screenshot of the Circle CI or Jenkins pipeline showing all stages passed successfully.","Screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances running as the EKS cluster nodes.","Screenshot of the kubectl command output showing that the deployment is successful, pods are running, and the service can be accessed via an external IP or port forwarding.","Screenshot showing that you can access the application after deployment.",""],"id":1}],[{"start":{"row":1,"column":23},"end":{"row":2,"column":0},"action":"insert","lines":["",""],"id":2}],[{"start":{"row":2,"column":0},"end":{"row":5,"column":20},"action":"insert","lines":["| Syntax | Description |","| --- | ----------- |","| Header | Title |","| Paragraph | Text |"],"id":3}],[{"start":{"row":6,"column":0},"end":{"row":6,"column":16},"action":"remove","lines":["Success Criteria"],"id":4}],[{"start":{"row":2,"column":2},"end":{"row":2,"column":8},"action":"remove","lines":["Syntax"],"id":5},{"start":{"row":2,"column":2},"end":{"row":2,"column":18},"action":"insert","lines":["Success Criteria"]}],[{"start":{"row":6,"column":1},"end":{"row":6,"column":15},"action":"remove","lines":["Specifications"],"id":6}],[{"start":{"row":2,"column":21},"end":{"row":2,"column":32},"action":"remove","lines":["Description"],"id":7},{"start":{"row":2,"column":21},"end":{"row":2,"column":35},"action":"insert","lines":["Specifications"]}],[{"start":{"row":7,"column":0},"end":{"row":7,"column":43},"action":"remove","lines":["Create Github repository with project code."],"id":8}],[{"start":{"row":4,"column":2},"end":{"row":4,"column":8},"action":"remove","lines":["Header"],"id":9},{"start":{"row":4,"column":2},"end":{"row":4,"column":45},"action":"insert","lines":["Create Github repository with project code."]}],[{"start":{"row":9,"column":0},"end":{"row":10,"column":0},"action":"remove","lines":["All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.",""],"id":10}],[{"start":{"row":4,"column":48},"end":{"row":4,"column":53},"action":"remove","lines":["Title"],"id":11},{"start":{"row":4,"column":48},"end":{"row":5,"column":0},"action":"insert","lines":["All project code is stored in a GitHub repository and a link to the repository has been provided for reviewers.",""]}],[{"start":{"row":5,"column":0},"end":{"row":5,"column":1},"action":"remove","lines":[" "],"id":12},{"start":{"row":4,"column":159},"end":{"row":5,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":10,"column":0},"end":{"row":10,"column":43},"action":"remove","lines":["Use image repository to store Docker images"],"id":13}],[{"start":{"row":5,"column":2},"end":{"row":5,"column":11},"action":"remove","lines":["Paragraph"],"id":14},{"start":{"row":5,"column":2},"end":{"row":5,"column":45},"action":"insert","lines":["Use image repository to store Docker images"]}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":144},"action":"remove","lines":["The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository."],"id":15}],[{"start":{"row":5,"column":48},"end":{"row":5,"column":52},"action":"remove","lines":["Text"],"id":16},{"start":{"row":5,"column":48},"end":{"row":5,"column":192},"action":"insert","lines":["The project uses a centralized image repository to manage images built in the project. After a clean build, images are pushed to the repository."]}],[{"start":{"row":6,"column":1},"end":{"row":11,"column":0},"action":"remove","lines":["","","","","",""],"id":17},{"start":{"row":6,"column":0},"end":{"row":6,"column":1},"action":"remove","lines":["\t"]},{"start":{"row":5,"column":194},"end":{"row":6,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":9,"column":0},"end":{"row":9,"column":31},"action":"remove","lines":["Success Criteria\tSpecifications"],"id":18},{"start":{"row":9,"column":0},"end":{"row":10,"column":21},"action":"insert","lines":["| Success Criteria | Specifications |","| --- | ----------- |"]}],[{"start":{"row":10,"column":21},"end":{"row":11,"column":0},"action":"insert","lines":["",""],"id":19}],[{"start":{"row":11,"column":0},"end":{"row":11,"column":21},"action":"insert","lines":["| --- | ----------- |"],"id":20}],[{"start":{"row":11,"column":21},"end":{"row":12,"column":0},"action":"insert","lines":["",""],"id":21}],[{"start":{"row":12,"column":0},"end":{"row":12,"column":21},"action":"insert","lines":["| --- | ----------- |"],"id":22}],[{"start":{"row":13,"column":0},"end":{"row":13,"column":37},"action":"remove","lines":["Execute linting step in code pipeline"],"id":23}],[{"start":{"row":11,"column":2},"end":{"row":11,"column":5},"action":"remove","lines":["---"],"id":24},{"start":{"row":11,"column":2},"end":{"row":11,"column":39},"action":"insert","lines":["Execute linting step in code pipeline"]}],[{"start":{"row":15,"column":0},"end":{"row":15,"column":107},"action":"remove","lines":["Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)"],"id":25}],[{"start":{"row":11,"column":42},"end":{"row":11,"column":53},"action":"remove","lines":["-----------"],"id":26},{"start":{"row":11,"column":42},"end":{"row":11,"column":149},"action":"insert","lines":["Code is checked against a linter as part of a Continuous Integration step (demonstrated w/ two screenshots)"]}],[{"start":{"row":17,"column":0},"end":{"row":17,"column":38},"action":"remove","lines":["Build a Docker container in a pipeline"],"id":27}],[{"start":{"row":12,"column":2},"end":{"row":12,"column":5},"action":"remove","lines":["---"],"id":28},{"start":{"row":12,"column":2},"end":{"row":12,"column":40},"action":"insert","lines":["Build a Docker container in a pipeline"]}],[{"start":{"row":19,"column":0},"end":{"row":19,"column":78},"action":"remove","lines":["The project takes a Dockerfile and creates a Docker container in the pipeline."],"id":29}],[{"start":{"row":12,"column":43},"end":{"row":12,"column":54},"action":"remove","lines":["-----------"],"id":30},{"start":{"row":12,"column":43},"end":{"row":12,"column":121},"action":"insert","lines":["The project takes a Dockerfile and creates a Docker container in the pipeline."]}],[{"start":{"row":12,"column":123},"end":{"row":18,"column":0},"action":"remove","lines":["","","","","","",""],"id":31}],[{"start":{"row":12,"column":123},"end":{"row":13,"column":0},"action":"remove","lines":["",""],"id":32}],[{"start":{"row":5,"column":194},"end":{"row":6,"column":0},"action":"remove","lines":["",""],"id":33}],[{"start":{"row":13,"column":29},"end":{"row":14,"column":0},"action":"insert","lines":["",""],"id":34}],[{"start":{"row":14,"column":0},"end":{"row":15,"column":21},"action":"insert","lines":["| Success Criteria | Specifications |","| --- | ----------- |"],"id":35}],[{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"remove","lines":["| --- | ----------- |",""],"id":36},{"start":{"row":15,"column":0},"end":{"row":16,"column":0},"action":"insert","lines":["| --- | ----------- |",""]}],[{"start":{"row":16,"column":0},"end":{"row":17,"column":0},"action":"insert","lines":["| --- | ----------- |",""],"id":37}],[{"start":{"row":17,"column":0},"end":{"row":18,"column":0},"action":"insert","lines":["| --- | ----------- |",""],"id":38}],[{"start":{"row":18,"column":0},"end":{"row":18,"column":31},"action":"remove","lines":["Success Criteria\tSpecifications"],"id":39},{"start":{"row":17,"column":21},"end":{"row":18,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":16,"column":2},"end":{"row":16,"column":5},"action":"remove","lines":["---"],"id":40},{"start":{"row":16,"column":2},"end":{"row":16,"column":58},"action":"insert","lines":["The Docker container is deployed to a Kubernetes cluster"]}],[{"start":{"row":20,"column":0},"end":{"row":20,"column":118},"action":"remove","lines":["The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission."],"id":41}],[{"start":{"row":16,"column":61},"end":{"row":16,"column":72},"action":"remove","lines":["-----------"],"id":42},{"start":{"row":16,"column":61},"end":{"row":16,"column":179},"action":"insert","lines":["The cluster is deployed with CloudFormation or Ansible. This should be in the source code of the student’s submission."]}],[{"start":{"row":22,"column":0},"end":{"row":22,"column":62},"action":"remove","lines":["Use Blue/Green Deployment or a Rolling Deployment successfully"],"id":43}],[{"start":{"row":17,"column":2},"end":{"row":17,"column":5},"action":"remove","lines":["---"],"id":44},{"start":{"row":17,"column":2},"end":{"row":17,"column":64},"action":"insert","lines":["Use Blue/Green Deployment or a Rolling Deployment successfully"]}],[{"start":{"row":24,"column":0},"end":{"row":24,"column":218},"action":"remove","lines":["The project performs the correct steps to do a blue/green or rolling deployment into the environment selected. Submit the following screenshots as evidence of the successful completion of chosen deployment methodology:"],"id":45}],[{"start":{"row":17,"column":67},"end":{"row":17,"column":78},"action":"remove","lines":["-----------"],"id":46},{"start":{"row":17,"column":67},"end":{"row":17,"column":285},"action":"insert","lines":["The project performs the correct steps to do a blue/green or rolling deployment into the environment selected. Submit the following screenshots as evidence of the successful completion of chosen deployment methodology:"]}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["The Docker container is deployed to a Kubernetes cluster",""],"id":49}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""],"id":50},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]},{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"remove","lines":["",""]}],[{"start":{"row":17,"column":286},"end":{"row":18,"column":0},"action":"insert","lines":["",""],"id":51}],[{"start":{"row":17,"column":286},"end":{"row":17,"column":287},"action":"insert","lines":[" "],"id":52}],[{"start":{"row":18,"column":0},"end":{"row":19,"column":0},"action":"insert","lines":["",""],"id":53}],[{"start":{"row":21,"column":87},"end":{"row":21,"column":88},"action":"insert","lines":[" "],"id":54},{"start":{"row":21,"column":88},"end":{"row":21,"column":89},"action":"insert","lines":[" "]}],[{"start":{"row":22,"column":144},"end":{"row":22,"column":145},"action":"insert","lines":[" "],"id":55},{"start":{"row":22,"column":145},"end":{"row":22,"column":146},"action":"insert","lines":[" "]}],[{"start":{"row":23,"column":172},"end":{"row":23,"column":173},"action":"insert","lines":[" "],"id":56},{"start":{"row":23,"column":173},"end":{"row":23,"column":174},"action":"insert","lines":[" "]}],[{"start":{"row":21,"column":0},"end":{"row":24,"column":72},"action":"remove","lines":["Screenshot of the Circle CI or Jenkins pipeline showing all stages passed successfully.  ","Screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances running as the EKS cluster nodes.  ","Screenshot of the kubectl command output showing that the deployment is successful, pods are running, and the service can be accessed via an external IP or port forwarding.  ","Screenshot showing that you can access the application after deployment."],"id":57}],[{"start":{"row":18,"column":0},"end":{"row":21,"column":72},"action":"insert","lines":["Screenshot of the Circle CI or Jenkins pipeline showing all stages passed successfully.  ","Screenshot of your AWS EC2 page showing the newly created (for blue/green) or modified (for rolling) instances running as the EKS cluster nodes.  ","Screenshot of the kubectl command output showing that the deployment is successful, pods are running, and the service can be accessed via an external IP or port forwarding.  ","Screenshot showing that you can access the application after deployment."],"id":58}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":21,"column":72},"end":{"row":21,"column":72},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1686563944491,"hash":"77d41bc7641df7209ee72fea0e863942da460edb"}