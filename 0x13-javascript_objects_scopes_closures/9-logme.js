#!/usr/bin/node
// defines function that prints total number prior arguments plus current arg
// example of closure
let narg = 0;

exports.logMe = function (item) {
  console.log(narg + ': ' + item);
  narg++;
};

