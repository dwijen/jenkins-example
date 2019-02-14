provider "aiven" {
  api_token = "valid_token"
}

# Project (Current evaluation credit applicable to Muneer-d23d project , so we can't use the credit to create another
# Project. This line is commented now. Once we sign the contract then we can use this resource to create new project
resource "aiven_project" "myproject" {
    project = "myprojectdwijen"
}

######################################################################################
##            RESOURCES
######################################################################################

# Kafka service. Default started with 3 cluster.
resource "aiven_service" "StreamingCluster-1" {
  project = "myprojectdwijen"
  cloud_name = "aws-us-east-2"
  plan = "business-4"
  service_name = "streamingclusterone"
  service_type = "kafka"
  kafka_user_config {
    kafka_connect = false
    kafka_rest = false
    kafka_version = "2.1"
    schema_registry = true
  }
}
