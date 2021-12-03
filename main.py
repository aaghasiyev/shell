# Import date class from datetime module
from datetime import date
import os

print("Hello from python tp circle ")  
  
# Returns the current local date
today = date.today()
print("Today date is: ", today)
print(os.environ["CIRCLE_PROJECT_USERNAME"])