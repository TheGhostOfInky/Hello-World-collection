#import <Foundation/Foundation.h>

int main (void){
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    while(true){
        NSLog (@"Hello World");
    }
    [pool drain];
    return 0;
}