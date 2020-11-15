FROM ppc64le/nginx
MAINTAINER sridhars@us.ibm.com
# mandatory K8S labels
LABEL io.k8s.description="Simple web app" \
      io.k8s.display-name="My simple app" \
      io.openshift.expose-services="8080:http" \
      io.openshift.tags="html,nginx"
expose 8080
