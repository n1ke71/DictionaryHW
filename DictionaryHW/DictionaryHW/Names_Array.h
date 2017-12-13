
static NSString* firstNames[] = {
    @"Tran", @"Lenore", @"Bud", @"Fredda", @"Katrice",
    @"Clyde", @"Hildegard", @"Vernell", @"Nellie", @"Rupert",
    @"Billie", @"Tamica", @"Crystle", @"Kandi", @"Caridad",
    @"Vanetta", @"Taylor", @"Pinkie", @"Ben", @"Rosanna",
    @"Eufemia", @"Britteny", @"Ramon", @"Jacque", @"Telma",
    @"Colton", @"Monte", @"Pam", @"Tracy", @"Tresa",
    @"Willard", @"Mireille", @"Roma", @"Elise", @"Trang",
    @"Ty", @"Pierre", @"Floyd", @"Savanna", @"Arvilla",
    @"Whitney", @"Denver", @"Norbert", @"Meghan", @"Tandra",
    @"Jenise", @"Brent", @"Elenor", @"Sha", @"Jessie"
};

static NSString* lastNames[] = {
    
    @"Farrah", @"Laviolette", @"Heal", @"Sechrest", @"Roots",
    @"Homan", @"Starns", @"Oldham", @"Yocum", @"Mancia",
    @"Prill", @"Lush", @"Piedra", @"Castenada", @"Warnock",
    @"Vanderlinden", @"Simms", @"Gilroy", @"Brann", @"Bodden",
    @"Lenz", @"Gildersleeve", @"Wimbish", @"Bello", @"Beachy",
    @"Jurado", @"William", @"Beaupre", @"Dyal", @"Doiron",
    @"Plourde", @"Bator", @"Krause", @"Odriscoll", @"Corby",
    @"Waltman", @"Michaud", @"Kobayashi", @"Sherrick", @"Woolfolk",
    @"Holladay", @"Hornback", @"Moler", @"Bowles", @"Libbey",
    @"Spano", @"Folson", @"Arguelles", @"Burke", @"Rook"
};

static NSString* phrases[] = {
    @"A", @"B", @"C", @"D", @"E",
    @"F", @"G", @"H", @"I", @"J",
    @"K", @"L", @"M", @"N", @"O",
    @"P", @"Q", @"R", @"S", @"T",
    @"U", @"V", @"W", @"X", @"Y",
    @"Z", @"AA", @"BB", @"CC", @"DD",
    @"EE", @"FF", @"GG", @"HH", @"II",
    @"JJ", @"KK", @"LL", @"MM", @"NN",
    @"OO", @"PP", @"QQ", @"RR", @"SS",
    @"TT", @"UU", @"VV", @"WW", @"XX"
};

/*
 NSComparisonResult compare(Person *firstPerson, Person *secondPerson, void *context) {
 if ([firstPerson birthDate] < [secondPerson birthDate])
 return NSOrderedAscending;
 else if ([firstPerson birthDate] > [secondPerson birthDate])
 return NSOrderedDescending;
 else
 return NSOrderedSame;
 }
 */


//Method of sorting with Block
/*
-(NSArray*) sortingArrayOfStringsWithBlock:(NSArray*) array {
    
    NSArray* sortedArray = [array sortedArrayUsingComparator:^NSComparisonResult(id  _Nonnull obj1, id  _Nonnull obj2) {
        
        return [obj1 compare:obj2];
    }];
    
    return sortedArray;
};
*/





