# Lebron Text Printer

A simple repository that contains a bash script to read and print the contents of a text file containing an enthusiastic message about LeBron James.

## Repository Contents

- `read_lebron.sh`: Bash script that reads and prints the contents of `lebron.txt`
- `lebron.txt`: Text file containing "LEBRONNNNNNNNNNNNNNNNN!!!!!!!!!!!!!"

## Setup Instructions

1. Clone this repository to your local machine:
   ```
   git clone https://github.com/natalieg1/bash-lebron-script.git
   cd lebron-text-printer
   ```

2. Make the bash script executable:
   ```
   chmod +x read_lebron.sh
   ```

## How to Run

Execute the bash script to read and print the content of the text file:

```
./read_lebron.sh
```

The script will check if `lebron.txt` exists and then display its contents in the terminal.

## Example Output

When you run the script, you should see:

```
LEBRONNNNNNNNNNNNNNNNN!!!!!!!!!!!!!
```

## Customization

If you want to change the message, simply edit the contents of `lebron.txt`.