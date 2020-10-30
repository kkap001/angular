#!/bin/bash
curl -sL https://rpm.nodesource.com/setup_14.x | sudo -E bash -
yum install -y nodejs
yum install -y httpd