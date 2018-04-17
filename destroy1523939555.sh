heroku pipelines:destroy pipelineskms
heroku apps:destroy -a dev1523939555 -c dev1523939555
heroku apps:destroy -a staging1523939555 -c staging1523939555
heroku apps:destroy -a prod1523939555 -c prod1523939555
rm -- "destroy1523939555.sh"
