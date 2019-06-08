#!groovy
// Check ub1 properties
properties([disableConcurrentBuilds()])

pipeline {
    agent { 
        label 'master'
        }
    options {
        buildDiscarder(logRotator(numToKeepStr: '10', artifactNumToKeepStr: '10'))
        timestamps()
    }
    stages {
        stage("First step PIPE3") {
            steps {
                sh 'echo \'step1\' PIPE3'
            }
        }
        stage("Second step PIPE2") {
            steps {
                sh 'echo \'step2\' PIPE3'
            }
        }
    }
}