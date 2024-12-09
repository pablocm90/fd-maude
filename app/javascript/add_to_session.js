export function addToSession(event) {
  const button = event.target;
  const item = {
    id: button.dataset.id,
    type: button.dataset.type,
    name: button.dataset.name,
  };

  const sessionItems = JSON.parse(localStorage.getItem("sessionItems") || "[]");

  const alreadyAdded = sessionItems.some(
      (i) => i.id === item.id && i.type === item.type
  );

  if (!alreadyAdded) {
    sessionItems.push(item);
    localStorage.setItem("sessionItems", JSON.stringify(sessionItems));
    alert(`Added "${item.name}" to your session!`);
  } else {
    alert(`"${item.name}" is already in your session.`);
  }
}
