export TOWER_GUID=fd12
echo "# Ansible Advanced - Homework (TOWER)  TOWER_GUID=${TOWER_GUID}"
printf "export TOWER_GUID=${TOWER_GUID}\n"


export OSP_GUID=6ce8
echo "# Ansible Advanced - OpenStack OSP_GUID=${OSP_GUID}"
printf "export OSP_GUID=${OSP_GUID}\n"

export APP_GUID=
echo "# Ansible Advanced - Three Tier App APP_GUID=${APP_GUID}"
printf "export APP_GUID=${APP_GUID}\n"


export MYUSER=chirsch-trace3.com
export MYKEY=/Users/chirsch/.ssh/redhat-opentlc-training
export GITHUB_REPO=https://github.com/ChrisHirsch/ansible_advance_homework.git

export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export OPENTLC_LOGIN=$MYUSER
export REGION=us-east-1
export RH_MAIL_ID=chirsch@trace3.com


printf "export MYUSER=${MYUSER}\n"

printf "\n\n"

printf "# Tower Homework Bastion (Ansible Control Node) ie RUN ANSIBLE HERE\n"
echo "ssh -i ${MYKEY} ${MYUSER}@bastion.${TOWER_GUID}.example.opentlc.com\n"

printf "# The Ansible Tower isolated node is deployed on workstation-${OSP_GUID}.rhpds.opentlc.com\n"
echo "ssh -i ${MYKEY} ${MYUSER}@workstation-${OSP_GUID}.rhpds.opentlc.com\n"

printf "# TOWER GUI https://tower(1-3).${TOWER_GUID}.example.opentlc.com\n"
printf "# https://tower1.${TOWER_GUID}.example.opentlc.com\n"
printf "# https://tower2.${TOWER_GUID}.example.opentlc.com\n"
printf "# https://towere.${TOWER_GUID}.example.opentlc.com\n"

set -o vi
