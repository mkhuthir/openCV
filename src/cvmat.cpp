
#include "opencv2/highgui/highgui.hpp"

using namespace cv;

int main()
{

  CvMat* mat = cvCreateMat( 5, 5, CV_32FC1 );

  float element_3_2 = 7.7;

  *( (float*)CV_MAT_ELEM_PTR( *mat, 3, 2 ) ) = element_3_2;

  cvmSet( mat, 2, 2, 0.5000 );

  cvSetReal2D( mat, 3, 3, 0.3300 );
  
  
  printf("Matrix created and accessed [3,2]=%f, [2,2]=%f, [3,3]=%f\n",
    CV_MAT_ELEM( *mat, float, 3, 2 ),
    CV_MAT_ELEM( *mat, float, 2, 2 ),
    CV_MAT_ELEM( *mat, float, 3, 3 ));
  
  return(0);
  
}
