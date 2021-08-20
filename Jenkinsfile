node {
    stage('SCM Checkout'){
        git 'https://github.com/davidbiton3/Spring-Boot'
    }
    stage('Compile-Package'){
        def mvnHome = tool name: 'Maven', type: 'maven' 
//         sh "${mvnHome}/bin/mvn package"
       sh('''#!c:\path\to\bash.exe

echo "I am in bash"
''')

    }
}
