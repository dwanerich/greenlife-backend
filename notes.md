this project is based on user being able to upload a plant http://image name it give it a mood/moods upon clicking 3 provided emojis. User should be able to togggle each reaction. User should be able to edit, delete &  update plant as well.

steps to developing this app

// build out a plant class
// build out a reaction class
// establish & understand nodes in index.HTML file
// addeventlisteners to all buttons & forms etc..
// create a render plants function
// create new plant function
// render new plant
// delete plant
// react to plant with 3 options
// function newPlant {}
// function renderPlant {}
// funtion renderPlants {}
// function plantReaction {}
// fucntion deletePlant {}

// REACTION BUTTON LOGIC SECTION //

    // LOGIC FOR HAPPY
    When happy is clicked, increment counter +1 && decrement Sad counter by 1

    // LOGIC FOR THIRSTY
    when thirsty is clicked, increment counter +1
    if thirsty counter == 2, fire off alert.
    if thirsty counter >=3 increment sad counter +1

    // LOGIC FOR SAD
    when said is clicked, increment counter +1
    if sad counter is >= 3, fire off api delete adapter function to destory the plant card.