"""
Example presents connection error handling for
Sphere Engine Compilers API client
"""
from sphere_engine import CompilersClientV4

# define access parameters
accessToken = '<access_token>'
endpoint = '<endpoint>'

# initialization
try:
    client = CompilersClientV4(accessToken, endpoint)
    client.test()
except ConnectionError as e:
    print('Error: API connection error: ' + str(e))
