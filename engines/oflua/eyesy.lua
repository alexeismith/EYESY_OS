knob1 = 0
knob2 = 0
knob3 = 0
knob4 = 0
knob5 = 0
inL = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}
inR = {0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}

trig = false

colortable = {0x2a1610,0x523f3e,0x421814,0x633517,0x592e29,0x712617,0x553a28,0x773517,0x9e5d38,0x926f5d,0xa46d63,0xcba46a,0xaa824e,0xaf8d81,0xc78d59,0xa6001a,0xa60117,0xbd1e24,0x9b0a18,0xa7071c,0xc8372e,0xb44441,0xb83347,0xa93d43,0xd33723,0xe5b6b9,0xf7cab9,0xac543b,0xce3500,0xe62200,0xd34b0c,0xe06000,0xdc4a00,0xdb4e3b,0xe97600,0xeb6602,0xecbf9e,0xb4823a,0xee9600,0xf49600,0xffab00,0xceb6a0,0xdbb883,0xd3b6a4,0xf8a300,0xdcc2a4,0xf6c700,0xf0c282,0xe5bc7f,0xf0c8a6,0xf5c964,0xe0a816,0xffbb00,0xded560,0xead1b5,0xf6cb82,0xeecdae,0x172e29,0x343730,0x35352b,0x29332f,0x0f482e,0x3f3b2f,0x004d33,0x383e37,0x434333,0x525347,0x2d271a,0x2e271a,0x006539,0x53593e,0x005139,0x18622d,0x006d4e,0x007256,0x5f6c6d,0x686d64,0x457725,0x2f9254,0x528060,0x7d9792,0x8f8156,0x8b845c,0x569376,0x6f947a,0x819290,0x79a196,0xa2b398,0xa7b8aa,0xb1beb5,0xabb593,0xd1d2bf,0x002d30,0x172035,0x122b3e,0x3c485c,0x123057,0x3a5174,0x3e476a,0x16216a,0x00477e,0x0f4267,0x004472,0x0067a7,0x3b6ba5,0x09568d,0x557792,0x2c5da3,0x006088,0x547495,0x0065b1,0x0073ad,0x0090c7,0x4a808f,0x47add5,0x8eb1d6,0xadbbcc,0x5b606a,0x47484a,0x494f58,0x806947,0x706a5d,0x647489,0x848288,0x95928f,0x929396,0x908472,0xa79e92,0xafa396,0xa19d99,0xc3b4a4,0xb5afaf,0xa2a7ad,0xadbab5,0xbfb9bb,0xc2bfc6,0xcebca6,0x0b0b0d,0x8e763e,0x683c72,0x994680,0x964f8e,0x92909a,0xe3e3e4,0xf0e1d3,0xf4dfc5,0xece6ea,0xe2e5e3,0xf0e9ee,0xe5efe9,0xf6eae6,0xfaeff5,0x42332a,0x544040,0x503832,0x603335,0x493937,0x594f47,0x5d5343,0x685240,0x705b4b,0x85482b,0x833e33,0x7c503a,0x6b462f,0x7c5e50,0x776550,0x8c372e,0x7d5947,0x7e6c5b,0x7f7260,0x967070,0x92705c,0x8e7c6c,0x9b7d6f,0xa56f68,0xb47160,0xcda367,0xa8844c,0x9d8c85,0xad8d84,0xa8937e,0xb19b8b,0xcd9a71,0xc7a595,0xc0b6a2,0xcdb090,0xb20013,0x9a141d,0xbc465a,0xc53633,0xd3341f,0xcd9284,0xe6b4a7,0xeeccba,0xefcbb1,0xefc9ca,0xf3c8b8,0xa7452e,0xd82907,0xbd5232,0xde511c,0xc96c55,0xdb7868,0xff6600,0xdf9471,0xdcaf9a,0xf89243,0xddb79e,0xeabfa7,0xf1c3a8,0xba843d,0x7d776a,0x9a8e79,0x9c917d,0xbb9e7a,0xceb5a0,0xbfb4ac,0xb4a6a0,0xd3b8a5,0xfda800,0xdec5a0,0xdac3a7,0xf1c386,0xedc6a3,0xddc3b0,0xe7c6a3,0xf7b800,0xffc000,0xeadba7,0xe8cfb4,0xf7cb85,0xf4ce88,0xf2d2b1,0xeed4b8,0xecd2ac,0xf1d8ab,0xf3cd46,0xf8e28f,0xe5dfa0,0x3b3b33,0x423e33,0x3c4541,0x4a493d,0x383125,0x373024,0x574f4f,0x545a42,0x5c5734,0x345b47,0x4c594a,0x536158,0x685a3a,0x546a6e,0x606b6e,0x6c7067,0x686b69,0x61705e,0x847761,0x7e755e,0x7a8377,0x748669,0x798a8d,0x7f9894,0x61947c,0x6a9076,0x819190,0x82988f,0x77a095,0x99a590,0xa0ada4,0xa9aea0,0xacab99,0xabada2,0xaab29c,0xa0b195,0x9fb39f,0xa6b9ad,0xabb7a4,0xb1bcb2,0xabb7ac,0xb2bca8,0xacb693,0xcdc486,0xd3ceb9,0xbcc8b0,0xc6d4b6,0xc9dac7,0xc0d1bf,0xcfd5cc,0xd3d5c0,0x262f39,0x1d3044,0x3c3b40,0x383e58,0x253b5a,0x16226c,0x3a435d,0x205485,0x436480,0x576f94,0x1c70ae,0x447998,0x687d8d,0x5883a3,0x508190,0x5490c4,0x79838f,0x748cb9,0x6f9c9d,0x889ba0,0x8fa7ad,0x85afc7,0x99b4da,0xb1bcce,0xcdd6e9,0xd0d2d3,0xdad3d8,0x464850,0x2f353f,0x4b4c50,0x54433e,0x615b5f,0x636269,0x686566,0x666971,0x757684,0x6b7283,0x70757d,0x7f8089,0x82858a,0x88868c,0x80838d,0x848584,0x878892,0x8d8c90,0x8c8f98,0x908f97,0x9d9fae,0x9c8d88,0x94918d,0x919397,0x8e9aa3,0xa49d96,0xaea396,0xa4a3ad,0x9fa5b3,0xd0c0ad,0xbdafa1,0xbeb7b1,0xb3afac,0xc1b2b0,0xb2acae,0xaebbb5,0xbfbabd,0xbcb8c0,0xb4b0ac,0xcab6af,0xd1bfa9,0xc7beb7,0xd1c2b0,0xc6c0bb,0xcbc2c1,0xcbcfd9,0x1c1d22,0x222227,0x39383a,0x967d46,0x9a477d,0x515fc1,0xe5d9d5,0xe6d3c4,0xefe1d5,0xf2e5df,0xe8ddba,0xf2ebf0,0xfbeeec,0xf3f2e7,0xf9ece7,0xf9f0f7,0xff0900,0xff4b00,0x524641,0x584645,0x594d45,0x5e4d43,0x685347,0x60443b,0x874840,0x724a46,0x7f5745,0x705a43,0x7e5d4d,0x81634e,0x7c424f,0x864b45,0x976f6f,0x96674a,0x987563,0x9b7d72,0xa46f67,0xb47360,0xbd8e60,0xa98652,0x9e8a75,0xb19083,0xb08e84,0xae8e83,0xab957f,0xb09185,0xaf9a8a,0xcaa898,0x79533d,0xa0333a,0xbd4255,0xd04032,0xd28586,0xe4b2a3,0xf0acb7,0xebc9b9,0xf0cbb2,0xebc8c9,0xf5c9d1,0xf2c9bb,0xaf5438,0xe85e31,0xce705a,0xdb7868,0xe77543,0xdc946f,0xe28563,0xfb9756,0xfda85e,0xe8bda4,0xf1c4a5,0x595142,0x745d46,0xac7e54,0xa9947b,0xd69c50,0x9f825b,0xb49d80,0xbea07d,0xd1af4d,0xbcab90,0xcfb69f,0xd2b7a7,0xffaa07,0xdac39c,0xd9c2a7,0xeec6a5,0xe1c7b7,0xedb750,0xffbf00,0xe8d8a6,0xeed2b5,0xfad08d,0xffcf6b,0xefcfae,0xedd3ba,0xecd1af,0xf1d7ac,0xf9e58c,0xfadea4,0xe6e3a0,0x4a4444,0x484743,0x2f4f52,0x514d4b,0x4c4d43,0x535640,0x504e44,0x49433c,0x54504b,0x473f37,0x63613e,0x14764e,0x46554f,0x4a5444,0x4c5037,0x545447,0x575c45,0x635d41,0x565845,0x39604b,0x645f40,0x586553,0x4c4e43,0x5d583c,0x517845,0x586c6e,0x65623c,0x5f6b6e,0x676c63,0x686664,0x4f5149,0x827660,0x798175,0x748567,0x4c934f,0x788a8f,0x809993,0x87885e,0x847536,0x6c9178,0x7e918f,0x81978f,0x769e92,0x6fc7b0,0x98a48d,0x99a9a1,0xb1baaa,0xacac9a,0xa9aca0,0xa8b09a,0x9fb396,0xaabaab,0xafbaa8,0xafbcb1,0xabb8b0,0xb5bc98,0xaeba99,0x99ca85,0xd0c58a,0xceccb7,0xbac7ad,0xbcb9a0,0xd7e0a8,0xccd2c9,0xd1d3be,0x373a42,0x363848,0x324052,0x24357d,0x37647e,0x646e83,0x587594,0x056cb9,0x1373af,0x637d8b,0x5683a5,0x4c8392,0x7284b7,0x7c8592,0x748fbd,0x4e9bd7,0x45abc9,0x2699a9,0x6b9a99,0x899da4,0x94a8ab,0x88acd1,0x7bc2e7,0x98b0d2,0xafbacc,0xc9d2e4,0xc8cfce,0xd8d2d6,0x4a4c57,0x4e4f54,0x525660,0x5b5e6a,0x686b73,0x5c5c5b,0x747683,0x6b7282,0x7e7e87,0x848388,0x858691,0x8c8b90,0x8f8d96,0x9495a5,0xa2928d,0x979392,0x929396,0x8f94a6,0xa59d97,0xa6a6af,0x9fa1b2,0xc1b3a4,0xc1aa97,0xbeafac,0xb0aaad,0xaaa8af,0xa6aab1,0xaab7b2,0xbcb6be,0xcac8d2,0xcebab2,0xd0bca4,0xc4bab1,0xcfc2b5,0xc8c0bd,0xd0c6c7,0xd4cfd5,0xe7cec2,0x373538,0x343337,0x343236,0x493f3e,0x6e4177,0x974a80,0x815c89,0xdacac3,0x97939a,0xe9dbd5,0xdfccbf,0xf0dfd0,0xf5e4c8,0xf1eaee,0xf7eae4,0xfbf1fb,0x00a43b,0xff5400,0xff0d21,0xffbf00}


function hello() 
    print("hi")
end

