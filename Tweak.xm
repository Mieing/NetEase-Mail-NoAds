#import <UIKit/UIKit.h>

%hook GHADProtocolImpl
- (bool)isMasterVip {
	return 1;
}
%end

