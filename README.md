# The test:

1. Download this project to OS X 10.11.1 machine
2. Run the sample project.
3. Push the button labeled "Button" a few times.
4. Quit the app.
5. Select `CoreDataMigration.xcdatamodeld`
6. Change the model version to `CoreDataMigration 2`
7. Run the app again.

![](ModelVersion.png)


### Expected Result:
The app should launch

### Result I'm seeing:
Migration failure

I'm especially interested to see if the data model files change substantially when built with Xcode 7.0.1 vs 7.1.1
