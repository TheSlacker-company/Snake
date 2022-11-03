boolean dead(){
  if (snakeX<20||snakeX>780 || snakeY<20 || snakeY>780){
    return true;
}
return false;
}
