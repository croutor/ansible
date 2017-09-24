#!/bin/bash

ansible-playbook -i inventory.yml --user pi --ask-pass reboot.yml
