minikube delete
minikube start

minikube addons enable metrics-server
minikube addons enable ingress

kubectl create secret generic website-database-password --from-literal=POSTGRES_PASSWORD=password1

kubectl apply -f eodhp_website

kubectl get pods

#kubectl exec -it eodhp-website-54ccb4d669-gcrzr   -- export DJANGO_SETTINGS_MODULE=eodhp_website.settings.dev
#kubectl exec -it eodhp-website-5c497b8844-mt9xb  -- python manage.py makemigrations eodhp_website --settings=eodhp_website.settings.dev
kubectl exec -it eodhp-website-5c497b8844-blrrh  -- python manage.py migrate --settings=eodhp_website.settings.dev


echo Done