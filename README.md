# IBM-Cloud-Container-Registry1
Kubernetes Deployments and Pods

Project overview In this final project, you will build and deploy a simple guestbook application. The application consists of a web front end which will have a text input where you can enter any text and submit. For all of these we will create Kubernetes Deployments and Pods. Then, you will apply Horizontal Pod Scaling to the Guestbook application and finally work on Rolling Updates and Rollbacks.

Evaluation Criteria You can submit your project deliverable via the AI-Graded Submission and Evaluation

You will be redirected to an AI tool where you can upload your deliverables, which may include URLs, terminal outputs, code snippets, or screenshots. You will then receive an AI-generated grade that will automatically reflect on your progress page.

Please find the details of the Grading Criteria below:

The updated Dockerfile showing all details, including COPY commands and the EXPOSE instruction – 1 point

The terminal output showing the image pushed to IBM Cloud Container Registry with tag v1, using ibmcloud cr images – 1 point

The code from index.html showing the default title and h1 tags – 1 point

The terminal output showing the Horizontal Pod Autoscaler (HPA) created with 0 replicas – 1 point

The terminal output showing increased replicas, confirming autoscaling is working – 2 point

The terminal output from the file showing the Docker push of the updated image, including the final digest line – 2 point

The terminal output confirming the updated deployment using kubectl apply -f deployment.yml – 1 point

The updated code from index.html showing the title and h1 as Guestbook – v2 – 2 point

The terminal output showing the deployment rollout history with CPU-related changes – 2 point

The terminal output from kubectl get rs showing ReplicaSets after rollback – 2 point

Task 1:Updation of the Dockerfile. – 5 point

Task 2:The guestbook image being pushed to IBM Cloud Container Registry correctly. – 1 point

Task 3:Index page of the deployed Guestbook – v1 application. – 1 point

Task 4:Horizontal Pod Autoscaler creation. – 1 point

Task 5:The replicas in the Horizontal Pod Autoscaler being scaled correctly. – 2 point

Task 6:The Docker build and push commmands for updating the guestbook. – 2 point

Task 7:Deployment configuration for autoscaling. – 1 point

Task 8:Updated index page of the deployed Guestbook – v2 application after rollout of the deployment.– 2 point

Task 9:The revision history for the deployment after rollout of the deployment. – 2 point

Task 10:The updated deployment after Rollback of the update. – 2 point

Next steps Make sure to save the output, as required by the review criteria, while following the step-by-step instructions.

Author(s)
