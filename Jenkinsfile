pipeline{
    agent any
    environment{
        nombre = 'diego'
    }
    options{
        //timeout(time: 1, unit: 'HOURS')
        timeout(time: 2, unit: 'SECONDS')
        //timeout(time: 1, unit: 'MINS')
    }
    stages{
        stage('stage 1'){
            parallel{
               
                stage('primero'){
                    steps{
                        echo 'Hola paralelo1'
                        sh 'echo "$nombre"'
                    }
                }
                stage('segundo'){
                    steps{
                        echo 'Hola paralelo2'
                    }
                }
            }
        }
        stage('stage 2'){
            steps{
                echo 'ejecutando stage 2'
            }
        }
        stage('stage 3'){
            steps{
                echo 'ejecutando stage 3'
            }   
        }
//          stage('stage 4'){
//            steps{
//                echo 'ejecuntado un email'
//                mail bcc: '', body: 'Hola desde mi pipeline', cc: '', from: '', replyTo: '', subject: 'Hola', to: 'diego.torres@tecgurus.net'
//            }
//        }
    }
     post{
            //always
            //changed
            failure{
                echo 'on failure'
            }
            //failure
            //success
            //unsuccessful
            //cleanup
        }
}
