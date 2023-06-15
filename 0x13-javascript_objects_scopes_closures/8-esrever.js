#!/usr/bin/node
// defines function that returns a reversed array
exports.esrever = function (list) {
  let len = list.length - 1;
  let i = 0;
  while ((len - i) > 0) {
    const aux = list[len];
    list[len] = list[i];
    list[i] = aux;
    i++;
    len--;
  }
  return list;
};

