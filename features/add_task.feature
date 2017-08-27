Feature: Add Task Feature
  As a user
  I want to add a task
  So that I can be reminded to do it

@add_task
Scenario: Add task screen
  Given the app has launched
  When I press the "Add" button
  Then I see the screen "New task"

@add_task
Scenario: Add a new task 
  Given that I am in the new task screen
  When I type in the task "buy some bread"
  And I press the "Done" button 
  Then I see the screen "To Do List"
  And I see the task with title "buy some bread"

