sudo yum update -y
sudo yum install -y git 
sudo git clone https://github.com/GOUSERABBANI44/flight-perdiction.git
cd flight-perdiction
pip3 install -r requirements.txt
python3 app.py
