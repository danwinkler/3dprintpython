

union() {
	translate(v = [0, 0, 50]) {
		union() {
			difference() {
				cylinder(h = 7, r = 9.6000000000);
				cylinder(h = 7, r = 6.9500000000);
			}
			translate(v = [0, 0, 2]) {
				polyhedron(faces = [[0, 8, 1], [1, 8, 9], [1, 9, 2], [2, 9, 10], [2, 10, 3], [3, 10, 11], [3, 11, 4], [4, 11, 12], [4, 12, 5], [5, 12, 13], [5, 13, 6], [6, 13, 14], [6, 14, 7], [7, 14, 15], [7, 15, 0], [0, 15, 8], [8, 16, 9], [9, 16, 17], [9, 17, 10], [10, 17, 18], [10, 18, 11], [11, 18, 19], [11, 19, 12], [12, 19, 20], [12, 20, 13], [13, 20, 21], [13, 21, 14], [14, 21, 22], [14, 22, 15], [15, 22, 23], [15, 23, 8], [8, 23, 16], [16, 24, 17], [17, 24, 25], [17, 25, 18], [18, 25, 26], [18, 26, 19], [19, 26, 27], [19, 27, 20], [20, 27, 28], [20, 28, 21], [21, 28, 29], [21, 29, 22], [22, 29, 30], [22, 30, 23], [23, 30, 31], [23, 31, 16], [16, 31, 24], [24, 32, 25], [25, 32, 33], [25, 33, 26], [26, 33, 34], [26, 34, 27], [27, 34, 35], [27, 35, 28], [28, 35, 36], [28, 36, 29], [29, 36, 37], [29, 37, 30], [30, 37, 38], [30, 38, 31], [31, 38, 39], [31, 39, 24], [24, 39, 32], [32, 40, 33], [33, 40, 41], [33, 41, 34], [34, 41, 42], [34, 42, 35], [35, 42, 43], [35, 43, 36], [36, 43, 44], [36, 44, 37], [37, 44, 45], [37, 45, 38], [38, 45, 46], [38, 46, 39], [39, 46, 47], [39, 47, 32], [32, 47, 40], [40, 48, 41], [41, 48, 49], [41, 49, 42], [42, 49, 50], [42, 50, 43], [43, 50, 51], [43, 51, 44], [44, 51, 52], [44, 52, 45], [45, 52, 53], [45, 53, 46], [46, 53, 54], [46, 54, 47], [47, 54, 55], [47, 55, 40], [40, 55, 48], [48, 56, 49], [49, 56, 57], [49, 57, 50], [50, 57, 58], [50, 58, 51], [51, 58, 59], [51, 59, 52], [52, 59, 60], [52, 60, 53], [53, 60, 61], [53, 61, 54], [54, 61, 62], [54, 62, 55], [55, 62, 63], [55, 63, 48], [48, 63, 56], [56, 64, 57], [57, 64, 65], [57, 65, 58], [58, 65, 66], [58, 66, 59], [59, 66, 67], [59, 67, 60], [60, 67, 68], [60, 68, 61], [61, 68, 69], [61, 69, 62], [62, 69, 70], [62, 70, 63], [63, 70, 71], [63, 71, 56], [56, 71, 64], [64, 72, 65], [65, 72, 73], [65, 73, 66], [66, 73, 74], [66, 74, 67], [67, 74, 75], [67, 75, 68], [68, 75, 76], [68, 76, 69], [69, 76, 77], [69, 77, 70], [70, 77, 78], [70, 78, 71], [71, 78, 79], [71, 79, 64], [64, 79, 72], [72, 80, 73], [73, 80, 81], [73, 81, 74], [74, 81, 82], [74, 82, 75], [75, 82, 83], [75, 83, 76], [76, 83, 84], [76, 84, 77], [77, 84, 85], [77, 85, 78], [78, 85, 86], [78, 86, 79], [79, 86, 87], [79, 87, 72], [72, 87, 80], [80, 88, 81], [81, 88, 89], [81, 89, 82], [82, 89, 90], [82, 90, 83], [83, 90, 91], [83, 91, 84], [84, 91, 92], [84, 92, 85], [85, 92, 93], [85, 93, 86], [86, 93, 94], [86, 94, 87], [87, 94, 95], [87, 95, 80], [80, 95, 88], [88, 96, 89], [89, 96, 97], [89, 97, 90], [90, 97, 98], [90, 98, 91], [91, 98, 99], [91, 99, 92], [92, 99, 100], [92, 100, 93], [93, 100, 101], [93, 101, 94], [94, 101, 102], [94, 102, 95], [95, 102, 103], [95, 103, 88], [88, 103, 96], [96, 104, 97], [97, 104, 105], [97, 105, 98], [98, 105, 106], [98, 106, 99], [99, 106, 107], [99, 107, 100], [100, 107, 108], [100, 108, 101], [101, 108, 109], [101, 109, 102], [102, 109, 110], [102, 110, 103], [103, 110, 111], [103, 111, 96], [96, 111, 104], [104, 112, 105], [105, 112, 113], [105, 113, 106], [106, 113, 114], [106, 114, 107], [107, 114, 115], [107, 115, 108], [108, 115, 116], [108, 116, 109], [109, 116, 117], [109, 117, 110], [110, 117, 118], [110, 118, 111], [111, 118, 119], [111, 119, 104], [104, 119, 112], [112, 120, 113], [113, 120, 121], [113, 121, 114], [114, 121, 122], [114, 122, 115], [115, 122, 123], [115, 123, 116], [116, 123, 124], [116, 124, 117], [117, 124, 125], [117, 125, 118], [118, 125, 126], [118, 126, 119], [119, 126, 127], [119, 127, 112], [112, 127, 120], [120, 128, 121], [121, 128, 129], [121, 129, 122], [122, 129, 130], [122, 130, 123], [123, 130, 131], [123, 131, 124], [124, 131, 132], [124, 132, 125], [125, 132, 133], [125, 133, 126], [126, 133, 134], [126, 134, 127], [127, 134, 135], [127, 135, 120], [120, 135, 128], [128, 136, 129], [129, 136, 137], [129, 137, 130], [130, 137, 138], [130, 138, 131], [131, 138, 139], [131, 139, 132], [132, 139, 140], [132, 140, 133], [133, 140, 141], [133, 141, 134], [134, 141, 142], [134, 142, 135], [135, 142, 143], [135, 143, 128], [128, 143, 136], [136, 144, 137], [137, 144, 145], [137, 145, 138], [138, 145, 146], [138, 146, 139], [139, 146, 147], [139, 147, 140], [140, 147, 148], [140, 148, 141], [141, 148, 149], [141, 149, 142], [142, 149, 150], [142, 150, 143], [143, 150, 151], [143, 151, 136], [136, 151, 144], [144, 152, 145], [145, 152, 153], [145, 153, 146], [146, 153, 154], [146, 154, 147], [147, 154, 155], [147, 155, 148], [148, 155, 156], [148, 156, 149], [149, 156, 157], [149, 157, 150], [150, 157, 158], [150, 158, 151], [151, 158, 159], [151, 159, 144], [144, 159, 152], [1, 160, 0], [152, 161, 153], [2, 160, 1], [153, 161, 154], [3, 160, 2], [154, 161, 155], [4, 160, 3], [155, 161, 156], [5, 160, 4], [156, 161, 157], [6, 160, 5], [157, 161, 158], [7, 160, 6], [158, 161, 159], [0, 160, 7], [159, 161, 152]], points = [[10.5870002218, 0.1540004144, 0.0459829819], [10.3245575949, 0.1487860483, -0.6729628545], [9.6376789557, 0.0564148330, -0.9976961777], [8.9287284952, -0.0690034263, -0.7379926111], [8.6129997782, -0.1540004144, -0.0459829819], [8.8754424051, -0.1487860483, 0.6729628545], [9.5623210443, -0.0564148330, 0.9976961777], [10.2712715048, 0.0690034263, 0.7379926111], [10.0806324681, 3.2724969596, 0.2045291623], [9.8279400592, 3.2287311793, -0.5165932549], [9.1664873370, 3.0313909207, -0.8472343840], [8.4837443352, 2.7960754309, -0.5937091358], [8.1796526448, 2.6606293324, 0.0954708377], [8.4323450537, 2.7043951127, 0.8165932549], [9.0937977759, 2.9017353713, 1.1472343840], [9.7765407776, 3.1370508611, 0.8937091358], [8.5755657772, 6.2259091077, 0.3736660986], [8.3598781692, 6.1145689623, -0.3521910950], [7.7966346674, 5.7268368856, -0.6960035904], [7.2157756762, 5.2898410695, -0.4563706907], [6.9575605148, 5.0595677363, 0.2263339014], [7.1732481228, 5.1709078817, 0.9521910950], [7.7364916246, 5.5586399584, 1.2960035904], [8.3173506158, 5.9956357745, 1.0563706907], [6.2317633870, 8.5692221728, 0.5437447457], [6.0694935735, 8.4087211472, -0.1867991380], [5.6572363800, 7.8720526738, -0.5443147232], [5.2364864793, 7.2735898656, -0.3193742288], [5.0537134570, 6.9639041192, 0.3562552543], [5.2159832705, 7.1244051448, 1.0867991380], [5.6282404640, 7.6610736182, 1.4443147232], [6.0489903647, 8.2595364264, 1.2193742288], [3.2790523922, 10.0731021697, 0.7147938967], [3.1789063845, 9.8851743556, -0.0203525863], [2.9543725876, 9.2549591535, -0.3921049377], [2.7369798545, 8.5516280817, -0.1826956719], [2.6540738998, 8.1871829431, 0.4852061033], [2.7542199075, 8.3751107573, 1.2203525863], [2.9787537044, 9.0053259594, 1.5921049377], [3.1961464375, 9.7086570312, 1.3826956719], [0.0069190305, 10.5905692373, 0.8868382735], [-0.0304789705, 10.3973211081, 0.1472147289], [-0.0500228040, 9.7370130873, -0.2393053790], [-0.0402639574, 8.9964446582, -0.0463038133], [-0.0069190305, 8.6094307627, 0.6131617265], [0.0304789705, 8.8026788919, 1.3527852711], [0.0500228040, 9.4629869127, 1.7393053790], [0.0402639574, 10.2035553418, 1.5463038133], [-3.2639047235, 10.0714293632, 1.0598972600], [-3.2453213221, 9.8925087742, 0.3159694963], [-3.0634451618, 9.2670043943, -0.0858411192], [-2.8248168306, 8.5613282060, 0.0898406226], [-2.6692215685, 8.1888557497, 0.7401027400], [-2.6878049699, 8.3677763387, 1.4840305037], [-2.8696811302, 8.9932807186, 1.8858411192], [-3.1083094614, 9.6989569069, 1.7101593774], [-6.2129377446, 8.5672021536, 1.2339834557], [-6.1508905381, 8.4174551613, 0.4859778273], [-5.7911747137, 7.8864244541, 0.0683687382], [-5.3445069228, 7.2851806182, 0.2257859290], [-5.0725390994, 6.9659241384, 0.8660165443], [-5.1345863059, 7.1156711307, 1.6140221727], [-5.4943021303, 7.6467018379, 2.0316312618], [-5.9409699213, 8.2479456738, 1.8742140710], [-8.5514352072, 6.2260501696, 1.4091010585], [-8.4618465514, 6.1139728778, 0.6573038844], [-7.9649703064, 5.7258528328, 0.2234107345], [-7.3518698377, 5.2890454932, 0.3615903315], [-6.9816910848, 5.0594266744, 0.9908989415], [-7.0712797406, 5.1715039662, 1.7426961156], [-7.5681559856, 5.5596240112, 2.1765892655], [-8.1812564543, 5.9964313508, 2.0384096685], [-10.0507640148, 3.2781981019, 1.5852440960], [-9.9502476189, 3.2053857188, 0.8300082066], [-9.3693248000, 2.9926743116, 0.3793764574], [-8.6482922667, 2.7646673377, 0.4973228156], [-8.2095210981, 2.6549281901, 1.1147559040], [-8.3100374940, 2.7277405732, 1.8699917934], [-8.8909603129, 2.9404519804, 2.3206235426], [-9.6119928462, 3.1684589543, 2.2026771844], [-10.5648694599, 0.0132676028, 1.7623945428], [-10.4680437311, -0.0250721587, 1.0041457192], [-9.8627297573, -0.0487249897, 0.5363616083], [-9.1035122550, -0.0438353825, 0.6330637980], [-8.6351305401, -0.0132676028, 1.2376054572], [-8.7319562689, 0.0250721587, 1.9958542808], [-9.3372702427, 0.0487249897, 2.4636383917], [-10.0964877450, 0.0438353825, 2.3669362020], [-10.0446110027, -3.2482462433, 1.9405203837], [-9.9618362433, -3.2617972511, 1.1797634271], [-9.3918666018, -3.1024041242, 0.6944646774], [-8.6685825641, -2.8634371946, 0.7689055603], [-8.2156741101, -2.6848800487, 1.3594796163], [-8.2984488696, -2.6713290409, 2.1202365729], [-8.8684185111, -2.8307221678, 2.6055353226], [-9.5917025487, -3.0696890974, 2.5310944397], [-8.5425428613, -6.1865473294, 2.1195737061], [-8.4784277464, -6.1876322149, 1.3568978164], [-7.9973120032, -5.8695257065, 0.8537851764], [-7.3810267089, -5.4185702827, 0.9049523471], [-6.9905834307, -5.0989295146, 1.4804262939], [-7.0546985456, -5.0978446291, 2.2431021836], [-7.5358142888, -5.4159511375, 2.7462148236], [-8.1520995831, -5.8669065613, 2.6950476529], [-6.2076567309, -8.5140421025, 2.2994889324], [-6.1605765290, -8.5149568532, 1.5355720158], [-5.8101537870, -8.0774727202, 1.0144213918], [-5.3616613948, -7.4578619754, 1.0413200277], [-5.0778201131, -7.0190841895, 1.6005110676], [-5.1249003151, -7.0181694388, 2.3644279842], [-5.4753230570, -7.4556535718, 2.8855786082], [-5.9238154492, -8.0752643166, 2.8586799723], [-3.2705973911, -10.0036557695, 2.4801813310], [-3.2333228960, -10.0140113650, 1.7157928098], [-3.0397841572, -9.5066085998, 1.1764676499], [-2.8033535431, -8.7786771322, 1.1781352154], [-2.6625289009, -8.2566293434, 1.7198186690], [-2.6998033960, -8.2462737479, 2.4842071902], [-2.8933421348, -8.7536765130, 3.0235323501], [-3.1297727489, -9.4816079807, 3.0218647846], [-0.0208092299, -10.5111514125, 2.6615459627], [0.0178212473, -10.5356600509, 1.8975476312], [0.0460122794, -10.0120717212, 1.3400111173], [0.0472499423, -9.2470973659, 1.3155337492], [0.0208092299, -8.6888485875, 1.8384540373], [-0.0178212473, -8.6643399491, 2.6024523688], [-0.0460122794, -9.1879282788, 3.1599888827], [-0.0472499423, -9.9529026341, 3.1844662508], [3.2221216823, -9.9892324890, 2.8434572384], [3.2747222192, -10.0263291643, 2.0808017082], [3.1468073504, -9.5384518791, 1.5051282082], [2.9133078712, -8.8113925304, 1.4536584673], [2.7110046097, -8.2710526239, 1.9565427616], [2.6584040728, -8.2339559486, 2.7191982918], [2.7863189416, -8.7218332337, 3.2948717918], [3.0198184208, -9.4488925825, 3.3463415327], [6.1400811791, -8.4920242379, 3.0257692573], [6.2178080038, -8.5336043496, 2.2654955745], [5.9586668667, -8.1258621272, 1.6718807257], [5.5144591315, -7.5076474345, 1.5926562383], [5.1453956649, -7.0411020541, 2.0742307427], [5.0676688403, -6.9995219424, 2.8345044255], [5.3268099773, -7.4072641648, 3.4281192743], [5.7710177125, -8.0254788575, 3.5073437617], [8.4478464855, -6.1694895591, 3.2083170772], [8.5575301263, -6.2018810203, 2.4515431811], [8.2038760375, -5.9067343307, 1.8403119199], [7.5940499878, -5.4569424183, 1.7326742765], [7.0852798065, -5.1159872849, 2.1916829228], [6.9755961657, -5.0835958237, 2.9484568189], [7.3292502545, -5.3787425133, 3.5596880801], [7.9390763041, -5.8285344258, 3.6673257235], [9.8792118783, -3.3773649268, 3.3697471000], [10.0013555849, -3.3972658345, 2.6144515907], [9.6131545152, -3.1648669486, 1.9971371449], [8.9420115908, -2.8163043846, 1.8794181928], [8.3810732346, -2.5557613652, 2.3302529000], [8.2589295280, -2.5358604575, 3.0855484093], [8.6471305977, -2.7682593434, 3.7028628551], [9.3182735220, -3.1168219074, 3.8205818072], [9.6000000000, -0.0000000000, 0.0000000000], [9.1301425564, -2.9665631460, 2.8500000000]]);
			}
		}
	}
}