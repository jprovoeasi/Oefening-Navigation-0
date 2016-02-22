# Exercise-Navigation-0

In this exercise you will learn to navigate by using a **UINavigationController**.

## Tips
1. Animations can be viewed in slow motion by using the shortcut `⌘+T`.

## Tasks
1. Add a UIViewController to the storyboard.
2. Embed the UIViewController in a UINavigationController.
  - Select the UIViewController, select **Editor < Embed In < Navigation Controller.**
  - Notice how the UINavigationBar is automatically added to the UIViewController.
3. Don't forget to set the UINavigationController as the initial view controller of the storyboard.
  - Select the UINavigationController and do this option by making use of the **attribute inspector**.
4. Add a UIButton to the UIViewController.
  - Use AutoLayout to position the button centered at the top.
  - Change the text of the button.
5. Add another UIViewController to the storyboard. Make a segue from the UIButton to the new UIViewController in the storyboard.
  - This can be done by selecting the UIButton and `CTRL`-drag to the destination.
  - Notice that you have not written a single line of code to realize the navigation!
  - What's the title of the back button? Where is it being set? Change the title of the back button.
6. Add another UIButton. Use the principle of **target-action** to perform the segue from code to a new UIViewController.
  - Give the segue an **identifier**, this needs to be done in the storyboard.
  - Use the method `performSegueWithIdentifier:sender:`.
7. Use the segue to change the background color of the destination view controller.
  - You will need to override the method `prepareForSegue:sender:`.
8. Add a `UIBarButtonItem` in the storyboard that will allow you to pop the navigation from code.
  - You will need to use the method `popViewControllerAnimated:`.
9. Create an unwind segue to return.
  - The unwind method needs to be defined in the destination view controller.
  - The unwind method needs to have a return type of `IBAction`.
  - The unwind method only has a single parameter, of the type `UIStoryboardSegue *`.
10. Use the unwind segue to change the background color of the source and destination view controller.

## Solutions
The solutions are available in the **oplossing** branch of this repository.
