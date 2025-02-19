FILE=main.py
PART=ENSTA-l40s #ENSTA-h100 #ENSTA-l40s
TIME=00:30:00

run:
	srun --pty --time=$(TIME) --partition=$(PART) --gpus=1 python $(FILE)