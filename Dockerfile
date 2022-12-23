FROM openjdk:17



CMD ["java","-Daws.accessKeyId=AKIA3ZC4YT25NASV4UHD", "-Daws.secretKey=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", "-jar", "renzbot-DEVELOPMENT-All.jar", "-nogui"]