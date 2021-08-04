#include<iostream>

using namespace std;
int hammingDist(string slack, string twitter)
{
	int i = 0, count = 0;
	while (slack[i] != '\0')
	{
		if (slack[i] != twitter[i])
			count++;
		i++;
	}
	return count;
}
int main()
{
	string name = "Darshana Joshi";
	string email = "darshanajoshi762@gmail.com";
	string slack = "@DarshanaJoshi";
	string biostack = "Transcriptomics";
	string twitter = "@darshana25999";
	cout<<name<<", "<<email<<", "<<slack<<", "<<biostack<<", "<<twitter<<", "<<hammingDist(slack, twitter);
	return 0;
}
