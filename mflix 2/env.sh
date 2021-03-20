#!/bin/bash

export FLASK_APP=mflix/mflix.py
export FLASK_DEBUG=false
export MFLIX_DB_URI="mongodb://analytics:analytics-password@cluster0-shard-00-00.octfk.mongodb.net:27017,cluster0-shard-00-01.octfk.mongodb.net:27017,cluster0-shard-00-02.octfk.mongodb.net:27017/myFirstDatabase?ssl=true&replicaSet=atlas-q3b587-shard-0&authSource=admin&retryWrites=true&w=majority" # Replace XXXX with your MongoDB Connection URI
