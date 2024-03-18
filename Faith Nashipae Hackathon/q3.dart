//Write a Dart program to determine the grade based on a student's marks
void main() {
  int marks = 65;
  if (marks > 85) {
    print("Excellent");
  } else if (marks > 75) {
    print("Very Good");
  } else if (marks > 65) {
    print("Good");
  } else {
    print("Average");
  }
}
