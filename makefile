SOURCE_OBJECTS=apache_airflow_providers_gp

clean-pyc:
	find $(SOURCE_OBJECTS) -name '*.pyc' -exec rm -f {} +
	find $(SOURCE_OBJECTS) -name '*.pyo' -exec rm -r {} +
	find $(SOURCE_OBJECTS) -name '*e.' -exec rm -f {} +
	find $(SOURCE_OBJECTS) -name '__pycache__' -exec rm -rf {} +

clean: clean-pyc