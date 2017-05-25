var main_heading = document.getElementById('man_bun');

var sub_heading = document.createElement('h2');

var h2_text = document.createTextNode('Welcome to Hipster Universe')

sub_heading.appendChild(h2_text);
// console.log(main_heading);

main_heading.style.fontFamily = 'Helvetica';

var list = document.getElementsByTagName('ul');

list[0].style.backgroundColor = '#ddbd06';


// insert h2 heading 

var parent = main_heading.parentNode;

parent.insertBefore(sub_heading, main_heading);

// main_heading.appendChild(sub_heading);

// add event listener

function addBikeBorder(event) {
	event.target.style.border = "5px solid black";
}

var bike_photo = document.getElementById('bike_photo');
bike_photo.addEventListener('click', addBikeBorder);
