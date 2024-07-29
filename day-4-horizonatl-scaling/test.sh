for i in {1..10000}; do curl -s -o /dev/null -w "%{http_code}\n" http://a7c379f5aeb6f4925b747f01639dfdbb-1610325340.ap-south-1.elb.amazonaws.com/; done
