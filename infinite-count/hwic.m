#import <Foundation/Foundation.h>

int main (void){
    NSAutoreleasePool * pool = [[NSAutoreleasePool alloc] init];
    for(int i = 0;;i++){
        NSLog (@"Hello World %d", i);
    }
    [pool drain];
    return 0;
}