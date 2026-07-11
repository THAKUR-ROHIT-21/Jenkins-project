pipeline {
    agent { label 'electronic' }

    stages {

        stage('Hello') {
            steps {
                echo "Hello ✅"
            }
        }

        stage('Rohit') {
            steps {
                echo "Rohit ✅"
            }
        }

        stage('Kumar') {
            steps {
                echo "Kumar ✅"
            }
        }

        stage('Thakur') {
            steps {
                echo "Thakur ✅"
            }
        }

        stage('Location') {
            steps {
                echo "From Delhi ✅"
            }
        }

        stage('Hello Manish') {
            steps {
                echo "😂😂😂😂😂😂 ✅"
            }
        }
    }

    post {

        success {
            echo "Pipeline passed successfully ✅"

            mail(
                to: "r7256870923@gmail.com",
                subject: "Success",
                body: "Email working"
            )
        }

        failure {
            echo "Pipeline failed ❌"
        }

        always {
            echo "Pipeline execution completed 🔔"
        }
    }
}
