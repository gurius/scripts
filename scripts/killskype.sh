#!/bin/bash
a=$(pidof skype)
kill -9  "$a"
