void main(){
  int reminder,sum=0,temp;
  int word =121;

  temp=word;


  while(word>0){
    reminder=word%10;
    sum=(sum*10)+reminder;
    word = word~/10;
  }
  if(sum==temp){
    print('it is a palindrome');
  }
  else{
    ('it is not a palindrome');
  }
}
