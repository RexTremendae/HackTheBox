Port forwarding

Forward traffic from local port 1234 (on client machine) to remote server remote.example.com, send traffic to localhost interface on port 22:
ssh -L 1234:localhost:5432 user@remote.example.com

For example, if postres is running on port 5432 on the remote, listening only to localhost,
after opening the tunnel the client can run `psql -h localhost -p 1234 -U <username>`
to query the database.
