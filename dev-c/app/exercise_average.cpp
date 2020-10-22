#include "exercise_average.h"



void AVG::get_values() { // to be adapted
  int scan_result;
  unsigned int vote;
  num_votes = 0;
  char temp_char;
  std::vector<CipherBit*> encrypted_votes_vector;
  CipherBit* encrypted_bit;
  while (true) {
	printf("Please enter a vote (1-%u), or 0 to terminate: ", num_candidates);
	scan_result = scanf("%u", &vote);
	if (scan_result != 1 || vote > num_candidates) {
	  printf("Invalid vote, please try again...\n");
	  while ((temp_char = getchar()) != '\n');
	  continue;
	}
	if (vote == 0) {
	  break;
	}
	for (unsigned int i = 0; i < num_candidates; i++) {
	  encrypted_bit = new CipherBit;
	  fh->encrypt_bit(*encrypted_bit, pk, i == vote-1);
	  fh->print_cipher_bit(*encrypted_bit);
	  encrypted_votes_vector.push_back(encrypted_bit);
	}
	printf("\n");
	num_votes++;
  }

  votes = new CipherBit*[encrypted_votes_vector.size()];
  for (unsigned int i = 0; i < encrypted_votes_vector.size(); i++) {
	votes[i] = encrypted_votes_vector[i];
  }
}


void AVG::compute_average() {
  
}

int main(int argc, char** argv) {
  if (argc != 2) {
	print_help();
	exit(1);
  }

  unsigned int num_candidates = atoi(argv[1]);

  DemoVoteCounter demo(num_candidates);
  demo.get_values();
  demo.compute_average();

}
