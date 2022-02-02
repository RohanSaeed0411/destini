//Done: Step 2 - Create a new class called Story.
class Story {
  String _storyTitle;
  String _choice1, _choice2;

  Story({storyTitle, choice1, choice2}) {
    _storyTitle = storyTitle;
    _choice1 = choice1;
    _choice2 = choice2;
  }

  String getStoryTitle() {
    return _storyTitle;
  }

  String getChoice1() {
    return _choice1;
  }

  String getChoice2() {
    return _choice2;
  }
}

//Done: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//Done: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
