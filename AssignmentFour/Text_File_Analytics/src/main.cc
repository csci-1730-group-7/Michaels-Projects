/*
Bryant Yaurincela
Logan Kreun
Michael Bethke
CSCI 1730-01
Group 7
*/


#include <string>
#include <iostream>
#include <fstream>


#ifdef _WIN32
const static char PATH_SEPERATOR = '\\';
#elif defined (__unix__) || (defined (__APPLE__) && defined (__MACH__))
const static char PATH_SEPERATOR = '/';
#endif


const unsigned short int DYNAMIC_ARRAY_BLOCK_SIZE = 32;


class DynamicArray
{

public:
	DynamicArray ();
	~DynamicArray ();
	
	void push_back (const std::string value);
	void pop_back ();
	
	std::string &operator[](const std::size_t index) { return data[index]; }
	
private:
	std::string *data;
	std::size_t size;
	unsigned short int pos;
	
	void expand ();

};


DynamicArray::DynamicArray ()
{
	
	data = new std::string [1];
	size = 0;
}


DynamicArray::~DynamicArray ()
{

	delete data;
}


void DynamicArray::push_back (const std::string value)
{
	
	if (pos == size - 1)
	{
		
		expand ();
	}
}


void DynamicArray::pop_back ()
{
	
	
}


void DynamicArray::expand ()
{
	
	std::string *new_data;
	new_data = new std::string [size + DYNAMIC_ARRAY_BLOCK_SIZE];
	
	for (int i = 1; i < size; i += 1)
	{
		
		new_data[i] = data[i];
	}
	
	size += DYNAMIC_ARRAY_BLOCK_SIZE;
	delete data;
	
	data = new_data;
}


bool is_filename (const std::string file_path)
{
	
	for (std::string::const_iterator i = file_path.begin (); i < file_path.end (); i += 1)
	{
		
		if (*i == '/' || *i == '\\')
			return false;
	}
	
	return true;
}


const char get_input ()
{

	std::string input;
	
	do
	{
		
		std::cout << std::endl << "Examine another file? (y/n): ";
		std::getline (std::cin, input);
	} while (tolower (input[0]) != 'y' && tolower (input[0]) != 'n');
	
	return tolower (input[0]);
}


const bool repeat ()
{
	
	return (get_input () == 'y' ? true : false);
}


int main (int argc, char const *argv[])
{
	
	std::string file_path;
	
	std::cout << "Enter a filename or absolute path: ";
	std::getline (std::cin, file_path);
	
	std::ifstream file (file_path);
	
	if (!file.good ())
	{
		
		std::cout << "Error opening file. Double check file path." << std::endl;
		return 1;
	}
	
	DynamicArray words;
	unsigned short int shortest_word_length = 0;
	unsigned short int longest_word_length = 0;
	float average_word_length = 0.0;
	
	do
	{
		
		
	} while (repeat ());
	
	return 0;
}