#include<stdio.h>
#include<string.h>

int hammingdist(char slack_username[ ], char twitter[ ])
{
  int i=0, count=0, l;
  l = strlen(slack_username);
  for (i=0; i < l; i++)
  {
    if(slack_username[i] != twitter[i])
    {
      count+=1;
    }
  }
 return count;
}


int main()

{

    int hamming_dist = hammingdist("@Ayush", "@Ayu02");
    printf("Ayush Panda, ayush.panda@niser.ac.in, Drug Development, @Ayush, @Ayu02, %d", hamming_dist);

    return 0;
}
