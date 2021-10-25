const classNames = {
  TODO_ITEM: 'todo-container',
  TODO_CHECKBOX: 'todo-checkbox',
  TODO_TEXT: 'todo-text',
  TODO_DELETE: 'todo-delete',
}

const list = document.getElementById('todo-list')
const itemCountSpan = document.getElementById('item-count')
const uncheckedCountSpan = document.getElementById('unchecked-count')

let itemCount = 0;
let uncheckedCount = 0;

function newTodo() {
  // if (!new_todo) {
  let todo = prompt("Enter a new todo: ");

  new_todo = {
    "todo": todo,
    "checked": false
  };

  //   saveItem(new_todo);
  // }

  // Create list element
  let list_elem = document.createElement("li");
  list_elem.className = classNames.TODO_TEXT;

  // Create and append input
  let input = document.createElement("input");
  input.type = "checkbox"
  input.setAttribute("onclick", "check(event)");
  if (new_todo.checked) input.setAttribute("checked", "true");
  list_elem.appendChild(input);

  // Create and append label
  let label = document.createElement("label");
  label.innerHTML = new_todo.todo;
  list_elem.appendChild(label);

  // Create and append button
  let button = document.createElement("button");
  button.innerHTML = "x";
  button.setAttribute("class", "delete");
  button.setAttribute("onclick", "removeItem(event)");
  list_elem.appendChild(button);

  // Append new li to the ul
  list.appendChild(list_elem);

  itemCount += 1;
  uncheckedCount += 1;
  itemCountSpan.innerHTML = itemCount;
  uncheckedCountSpan.innerHTML = uncheckedCount;
}

function check(event) {
  // todoText = event.path[1].childNodes[1].innerHTML;
  // updateItem(todoText);

  if (event.target.checked) {
    uncheckedCount -= 1;
  } else {
    uncheckedCount += 1;
  }
  uncheckedCountSpan.innerHTML = uncheckedCount;
}

function removeItem(event) {
  todoText = event.path[1].childNodes[1].innerHTML;
  event.path[1].remove();

  itemCount -= 1;
  uncheckedCount -= 1;
  itemCountSpan.innerHTML = itemCount;
  uncheckedCountSpan.innerHTML = uncheckedCount;
}