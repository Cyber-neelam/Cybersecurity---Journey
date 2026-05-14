password = input("Enter your password: ")

strength = 0

Length check

if len(password) >= 8:
strength += 1

Number check

if any(char.isdigit() for char in password):
strength += 1

Uppercase check

if any(char.isupper() for char in password):
strength += 1

Special character check

special_chars = "!@#$%^&*()_+-="
if any(char in special_chars for char in password):
strength += 1

Result

if strength == 4:
print("Strong Password 💪")
elif strength == 3:
print("Medium Password 👍")
else:
print("Weak Password ⚠️") ye na
