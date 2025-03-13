class L3SwitchDemo2 {
  void sdemo(String name) {
    goto: 
      switch (name) {
        case 'apple':
          print('This is apple');
          break goto; 
        case 'banana':
          print('This is banana');
          break goto; 
        case 'mango':
          print('This is mango');
          break goto; 
        case 'grapes':
          print('This is grapes');
          break goto; 
        default:
          print('Sorry, fruit is not available in the list');
          break goto; 
      }
    }
  }
}

