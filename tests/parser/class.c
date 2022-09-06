class Course {
    char name[20];
    int credit;
    int courseWorkScore;

    void whereToAttend(){
        print_s((char*)"Not determined! The course will be held virtually or in person!\n");
    }
    int hasExam(){
        if(courseWorkScore == 100)
            return 0;
        else
            return 1;
    }
}

class VirtualCourse extends Course {
    char zoomLink[200];
    int isOnZoom;

    void whereToAttend(){
        print_s((char*)"The course is going to be held on Zoom!\n");
    }

}


struct foo {
int x;
};


void main(){
    class Course COMP520;
    class VirtualCourse vcourse;
    int credit;
    COMP520 = new class Course();
    vcourse = new class VirtualCourse();
    credit = COMP520.credit; // field access
    COMP520.credit = 4; // field assignment

    if(COMP520.hasExam())
        print_s((char*)"Be ready for the exam!\n");
    else
        print_s((char*)"Be ready for the project implementation!:)\n");


}
