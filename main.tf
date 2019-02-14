provider "aiven" {
  api_token = "LjgKIyxhp78OQB41ulrArU1CA0wAy/HXJ17zHg5tGoyYBhIL7FYI8X/Yj/+Qwf8XuE9j9dtu+kYs9VXEduJZDioYHOGwMFOi3bffunganAO20StDdeA24Hl56z+bNU4jWkIx4FMa+KXc9RcJuDUrGj3Ce69/EB++gNbydRX6b7Viu/75+z4fM/gMp0iZ9UDmshe3ZSmivOnWsfgzXHUbUYOULXILA6BtRdzGTcwSMUVx88eyeTDVeWUGKRURzc5+sFiLlJuPfeN8/6fzGx+TGznfLPDhGJs="
}

# Project (Current evaluation credit applicable to Muneer-d23d project , so we can't use the credit to create another
# Project. This line is commented now. Once we sign the contract then we can use this resource to create new project
#resource "aiven_project" "myproject" {
#    project = "myprojectdwijen"
#}

######################################################################################
##            RESOURCES
######################################################################################

# Kafka service. Default started with 3 cluster.
#resource "aiven_service" "StreamingCluster-1" {
#  project = "muneer-d23d"
#  cloud_name = "aws-us-east-2"
#  plan = "business-4"
#  service_name = "streamingclusterone"
#  service_type = "kafka"
#  kafka_user_config {
#    kafka_connect = false
#    kafka_rest = false
#    kafka_version = "2.1"
#    schema_registry = true
#  }
#}
