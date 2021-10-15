# tekton-boilerplate

#### This is a boilerplate for tekton workspaces and task. In this example, we create 2 tasks - the first one runs in python container and pulls a github repo that runs a simple parser script. The ouput is stored in $(workspaces.task-ws.path)/outputjson.json which is then printed in the second task. 

#### Running the boilerplate

```cmd
sh resources.sh
```
