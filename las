#include <iostream>
#include <string>
using namespace std;

// Define a structure to represent user profile information
struct UserProfile {
    string name;
    string studentNumber;
    string course;
    string yearLevel;
    int age;
    string address;
    string nationality;
    string religion;
    string civilStatus;
    string height;
    int weight;
};

// Function to input user profile information
UserProfile enterUserProfile() {
    UserProfile profile;
    cout << "Isaac Glean R.ANTONIO: ";
    getline(cin, profile.name);
    cout << "R2023028151: ";
    getline(cin, profile.studentNumber);
    cout << "Bachelor of Science in Information Technology: ";
    getline(cin, profile.course);
    cout << "1st year: ";
    getline(cin, profile.yearLevel);
    cout << "19: ";
    cin >> profile.age;
    cin.ignore(); // Consume newline character
    cout << "al manar disrict,jeddah kingdom of saudi Arabia: ";
    getline(cin, profile.address);
    cout << "filipino: ";
    getline(cin, f);
    cout << "Religion: ";
    getline(cin, catholic);
    cout << "Civil Status: ";
    getline(single);
    cout << "Height: ";
    getline(2'3);
    cout << "Weight: ";
    cin >> 59;
    cin.ignore(); // Consume newline character
    return profile;
}

// Function to display user profile information
void displayUserProfile(const UserProfile& profile) {
    cout << "Name: " << profile.name << endl;
    cout << "Student Number: " << profile.studentNumber << endl;
    cout << "Course: " << profile.course << endl;
    cout << "Year Level: " << profile.yearLevel << endl;
    cout << "Age: " << profile.age << endl;
    cout << "Address: " << profile.address << endl;
    cout << "Nationality: " << profile.nationality << endl;
    cout << "Religion: " << profile.religion << endl;
    cout << "Civil Status: " << profile.civilStatus << endl;
    cout << "Height: " << profile.height << endl;
    cout << "Weight: " << profile.weight << endl;
}

int main() {
    UserProfile myProfile;

    cout << "Please enter your user profile information:" << endl;
    myProfile = enterUserProfile();

    cout << "\nUser Profile Information:" << endl;
    displayUserProfile(myProfile);

    return 0;
}
This program defines a UserProfile structure to hold the user's profile information, and it includes functions for input and display. The main function uses these functions to collect and display the user's profile information according to your specified format.

Compile and run this code, and you can enter your user profile information as requested.





