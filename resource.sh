kubectl delete task python-task-ref -n tekton-pipelines
kubectl delete pipeline python-pipeline-ref -n tekton-pipelines
kubectl delete pipelinerun pipeline-run -n tekton-pipelines

kubectl create -f task.yaml -n tekton-pipelines
kubectl create -f pipeline.yaml -n tekton-pipelines
kubectl create -f pipelinerun.yaml -n tekton-pipelines
