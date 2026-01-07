#include "cm.h"
#include <fstream>
using namespace std;

int main()
{
	FILE *file;
	file = fopen("input.txt", "r");//read input complex values
	if (file == NULL)
	        {
	            printf("ERROR: Can't open %s\n");
	            exit(999);
	        }
	axis_stream input_stream,output_stream;
	axis_data temp;
	dtype in_r,in_i;
	dtype sum=0,rmse;

	cmpx_dtype output[SAMPLES];

	for(int i=0;i<SAMPLES;i++)
	{
		fscanf(file,"%f %f", &in_r, &in_i);
		temp.data=cmpx_dtype(in_r,in_i);
		temp.last = (i == SAMPLES - 1) ? 1 : 0;
		temp.keep = -1;
		input_stream.write(temp);
	}
	fclose(file);

	//top function call
	cm_top(input_stream, output_stream);

	file = fopen("golden_ref.txt", "r");//read output golden values
	if (file == NULL)
	        {
	            printf("ERROR: Can't open %s\n");
	            exit(999);
	        }
	for(int i=0;i<SAMPLES;i++)
	{
		output[i]=output_stream.read().data;
		fscanf(file,"%f %f", &in_r, &in_i);
		sum=sum+pow(abs(output[i]-cmpx_dtype(in_r,in_i)),2);
	}
	fclose(file);
	rmse=sqrt(sum/SAMPLES);
	cout<<"RMSE:"<<rmse;
	if (rmse>0.0001)
	{
		printf("Error! Output Mismatch");
		return 1;
	}
	else
		printf("\nNo Error!");
	return 0;

}
