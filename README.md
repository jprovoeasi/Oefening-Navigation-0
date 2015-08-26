# Oefening-Navigation-0
## Opgaves
1. Voeg een UIViewController toe aan het storyboard.
2. Embed de UIViewController in een UINavigationController.
  - Selecteer de UIViewController, kies **Editor < Embed In < Navigation Controller.**
  - Merk op hoe de UINavigationBar automatisch wordt toegevoegd aan de UIViewController.
3. Vergeet de UINavigationController niet in te stellen als initiële view controller.
  - Selecteer de UINavigationController en vink deze optie aan door gebruik te maken van de **attribute inspector**.
4. Voeg een UIButton toe aan de UIViewController.
  - Gebruik auto layout om deze in het midden bovenaan te positioneren.
  - Verander ook de tekst van de UIButton.
5. Voeg een nieuwe UIViewController toe aan het storyboard. Maak een segue aan van de UIButton naar de nieuwe UIViewController vanuit het storyboard.
  - Dit doe je door de UIButton aan te klikken en te slepen terwijl je `CTRL` inhoudt.
  - Merk op dat je tot nu toe geen enkele code hebt geschreven om de navigatie te realiseren!
  - Wat is de titel van de back button? Waar wordt deze gezet? Verander de titel van de back button.
6. Voeg nog een UIButton toe. Gebruik nu het principe van **target-action** om de segue vanuit code te volgen naar een nieuwe UIViewController.
  - Tip: IBAction.
7. Gebruik de segue om de background color van de destination view controller te veranderen.
8. Maak een unwind segue om terug te keren.
  - Tip: De unwind methode dient in de destination view controller te staan.
9. Gebruik de unwind segue om de background color van de destination view controller te veranderen.
10. Voeg een UIBarButtonItem toe om vanuit code een pop uit te voeren.
