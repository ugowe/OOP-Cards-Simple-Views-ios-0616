//  FISCardSwitcherViewController.m

#import "FISCardSwitcherViewController.h"

@interface FISCardSwitcherViewController ()
@property (weak, nonatomic) IBOutlet UILabel *topLabel;
@property (weak, nonatomic) IBOutlet UILabel *middleLabel;
@property (weak, nonatomic) IBOutlet UILabel *bottomLabel;

@end

@implementation FISCardSwitcherViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.threeOfSpades = [[FISCard alloc] initWithSuit:@"♠️"
                                                  rank:@"3"];
    self.fourOfClubs = [[FISCard alloc] initWithSuit:@"♣️"
                                                rank:@"4"];
    self.eightOfDiamonds = [[FISCard alloc] initWithSuit:@"♦️"
                                                    rank:@"8"];
    self.tenOfHearts = [[FISCard alloc] initWithSuit:@"♥️"
                                                rank:@"10"];
    
    
}
- (IBAction)clickThreeOfSpades:(id)sender {
    self.topLabel.text = self.threeOfSpades.cardLabel;
    self.middleLabel.text = self.threeOfSpades.cardLabel;
    self.bottomLabel.text = self.threeOfSpades.cardLabel;
}

- (IBAction)clickFourOfClubs:(id)sender {
    self.topLabel.text = self.fourOfClubs.cardLabel;
    self.middleLabel.text = self.fourOfClubs.cardLabel;
    self.bottomLabel.text = self.fourOfClubs.cardLabel;
}

- (IBAction)clickEightOfDiamonds:(id)sender {
    self.topLabel.text = self.eightOfDiamonds.cardLabel;
    self.middleLabel.text = self.eightOfDiamonds.cardLabel;
    self.bottomLabel.text = self.eightOfDiamonds.cardLabel;
}

- (IBAction)clickTenOfHearts:(id)sender {
    self.topLabel.text = self.tenOfHearts.cardLabel;
    self.middleLabel.text = self.tenOfHearts.cardLabel;
    self.bottomLabel.text = self.tenOfHearts.cardLabel;
}


@end
