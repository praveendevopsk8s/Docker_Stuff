import os

# Get the environment variable 'GREETING'
greeting = os.getenv('GREETING1', 'Hello, World!')

# Print the greeting message
print(greeting)

