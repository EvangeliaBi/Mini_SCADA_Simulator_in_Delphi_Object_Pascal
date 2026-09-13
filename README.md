Project overview
Delphi Process Simulator models a simple industrial process: two tanks connected by pipes and a pump, with simulated temperature, pressure, tank levels, motor control, and alarm handling. It is intended as an educational/demo application to explore control logic, alarm evaluation, and basic runtime statistics in a Delphi VCL desktop app.

Key features
Real‑time simulation of process physics and control logic.

Alarm management with levels (warning, alarm, critical) and acknowledgement.

Trend plotting of temperature history.

Statistics manager that computes averages, min/max, counts, and runtime.

Maintenance data tracking pump/motor runtime and sensor health.

Requirements
Delphi (RAD Studio) compatible with VCL applications.

Windows OS for running the compiled VCL executable.

Optional: Visual Studio Code for editing text files; the project is a Delphi project and must be compiled with Delphi.

Build and run
Open the Delphi project file (\*.dproj) in RAD Studio.

Build the project (Project → Build).

Run the application (Run → Run).

Usage
Start/Stop the simulation with the Start and Stop buttons.

Switch Operation Mode between MANUAL and AUTO using the combo box.

Toggle sensors from the menu to simulate sensor failures and restorations.

Use the Alarm History and Event History forms to review logged events.

Project structure
Main unit: main form, UI drawing, simulation loop, alarm evaluation.

SetPointManager: setpoint definitions for temperature, pressure, and levels.

ProcessStatistics and StatisticsManager: collect and expose runtime statistics.

MaintenanceData: records maintenance and runtime counters.

ProcessData: simple record for current process values.

Author
Evangelia Bibasi
