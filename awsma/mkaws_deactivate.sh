#!/bin/bash

leave_profile_hook () {
    unset JAMOORA_ACTIVE_PROFILE
    unset AWS_IAM_USER
    unset AWS_ACCESS_KEY_ID
    unset AWS_SECRET_ACCESS_KEY
    cp ~/.ssh/config.default ~/.ssh/config
}

leave_profile_hook
