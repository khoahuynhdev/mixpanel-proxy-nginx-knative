# Nginx Proxy for Mixpanel
An example nginx config that serves as a proxy to Mixpanel's Ingestion API and JavaScript library endpoints. To learn more, visit our [docs on Tracking via Proxy](https://docs.mixpanel.com/docs/tracking/how-tos/tracking-via-proxy).

## Installation

   Assuming you have Docker installed on your system, you can do the following:

   1. Clone the repo
   2. Build the Docker image: `docker build -t mixpanel-proxy .`
   3. Run a container using the image: `docker run --name my-tracking-proxy -d -p 8080:80 mixpanel-proxy`
   4. Visit `http://localhost:8080`

   For production, you would deploy this docker image to whatever servers you run your production services on.
