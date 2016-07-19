//
//  ViewController.m
//  HolaMundo
//
//  Created by Federico Pereira on 19/7/16.
//  Copyright © 2016 Federico Pereira. All rights reserved.
//

#import "ViewController.h"
@implementation ViewController
@synthesize miEtiqueta;

- (IBAction)mostrar:(id)sender {
    miEtiqueta.text = @"Hola Mundo!";
}

- (IBAction)borrar:(id)sender {
    miEtiqueta.text = @"";
}


@end
