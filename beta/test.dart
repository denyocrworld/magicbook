int age = 18;
int yearsOfExperience = 10;
int salary = 5000;

bool isEligibleCondition() {
  return (age >= 18 && age <= 60) && (salary > 5000 && yearsOfExperience >= 5);
}

void main() {
  bool isEligible =
      (age >= 18 && age <= 60) && (salary > 5000 && yearsOfExperience >= 5);

  if (isEligible) {
    // Blok kode
  }

  if (isEligibleCondition()) {
    // Blok kode
  }
}
