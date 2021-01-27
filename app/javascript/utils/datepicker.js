import flatpickr from "flatpickr";
import "flatpickr/dist/flatpickr.min.css";
window.addEventListener("turbolinks:load", () => {
  const dateField = document.querySelector("#book_publish_date");
  // console.log(dateField);
  if (!dateField) return;
  flatpickr(dateField, {});
});
