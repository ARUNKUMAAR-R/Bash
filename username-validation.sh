#!/bin/bash
allowed_username=("arun" "kumaar" "revz")
allowed_role=("devops" "dev" "eng")
echo "Enter ur username"
read username
echo "Enter ur rolename"
read role
authentication1=false
authentication2=false
for i in "${allowed_username[@]}"; do
	if [[ "${i}" ==  "${username}" ]]; then
	   authentication1=true
           break
    fi
done

for j in "${allowed_role[@]}"; do
    if [[ "${j}" == "${role}" ]]; then
           authentication2=true
           break 
    fi
done

if [[ "${authentication1}" = "true" ]] && [[ "${authentication2}" = "true" ]]; then
	echo "${username} and ${role} are authenticated"
elif [[ "${authentication1}" = "true" ]] && [[ "${authentication2}" =  "false" ]]; then
	echo "${username} is authenticated and ${role} is not authenticated"
else
	echo "${username} and ${role} both are not authenticated"
fi


