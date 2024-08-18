# Apache Airflow Provider for Greenplum

# Overview
The apache-airflow-providers-gp repository is a custom provider package for Apache Airflow, specifically designed to integrate with Greenplum databases. This package extends Airflow’s capabilities by adding hooks, operators, and other components necessary for managing and interacting with Greenplum databases within Airflow workflows.

# Features
GreenplumHook: Provides a connection mechanism to Greenplum databases using psycopg2, allowing for seamless execution of SQL commands and queries.

GreenplumOperator: An Airflow operator for executing SQL commands on Greenplum databases. It leverages the GreenplumHook to connect and run commands.

Custom SQL Execution: Supports running SQL scripts and commands, including handling autocommit settings and managing results.

# Setup and Usage
Installation: The provider package can be installed and managed via Poetry or other dependency management tools, 'pip install apache-airflow-providers-gp`.

Configuration: Users need to configure their Greenplum connection details in Airflow and provide the necessary parameters for the operators.

Integration: Once installed, users can utilize the GreenplumOperator in their Airflow DAGs to interact with Greenplum databases, leveraging the custom hook for connection management.

# Contribution
Development: Contributions are welcome, and developers can set up their environment by cloning the repository and using tools like Poetry for managing dependencies.

Issues and Enhancements: Users can report issues or request enhancements via GitHub issues.

# License
The project is licensed under the Apache License 2.0, allowing for wide usage and modification.
