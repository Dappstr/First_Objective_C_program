#import <Foundation/Foundation.h>

// Checks if two strings are equal
BOOL isStringEqual(NSString *strA, NSString *strB)
{
    if ([strA isEqualToString:strB])
    {
        NSLog(@"\nTrue!");
        return true;
    }
    else
        NSLog(@"False");
        return false;
}

// Combines strings
void addString(NSString *strA, NSString *strB)
{
    NSString *combinedString = [strA stringByAppendingString: strB];
    NSLog(@"%@", combinedString);
}

int main (int argc, const char * argv[])
{
    @autoreleasepool
    {
        NSString *str1 = @"Test";
        NSString *str2 = @"Test";
        
        NSLog(@"Are strings equal? ");
        
        isStringEqual(str1, str2);
        
        addString(str1, str2);
    }
    return 0;
}
