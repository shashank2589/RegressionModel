## End to End ML Project

### Diamond Price Prediction App

This project showcases the creation of a captivating Diamond Price Prediction Application. The app accurately forecasts the price of dazzling diamonds using an array of sophisticated features.

### Created a Enviroment
```
conda create -p venv python==3.8

conda activate venv\
```
### Install all necessary libraries
```
pip install -r requirements.txt
```
### Build the Package:
To build the Python package, use the following command from the project's root directory
```
python setup.py
```
### Model Training
A machine learning model is trained using the transformed data. Various models are tested to optimize model performance.
```
python src/pipeline/training_pipeline.py
```
### Web Application
A web application is created using Flask to deploy the trained model. The app provides an interface for users to input data and get predictions.
```
python app.py
```