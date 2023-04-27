.class public final Lftw;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:[F

.field private static final b:[F

.field private static final c:[F

.field private static final d:Lftu;

.field private static final e:Lftu;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 15
    const/16 v0, 0xc9

    new-array v1, v0, [F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v3, 0x0

    aput v2, v1, v3

    const v4, 0x3b23d70a    # 0.0025f

    const/4 v5, 0x1

    aput v4, v1, v5

    const v4, 0x3ba3d70a    # 0.005f

    const/4 v6, 0x2

    aput v4, v1, v6

    const v4, 0x3bf5c28f    # 0.0075f

    const/4 v7, 0x3

    aput v4, v1, v7

    const v4, 0x3c23d70a    # 0.01f

    const/4 v8, 0x4

    aput v4, v1, v8

    const v4, 0x3c4ccccd    # 0.0125f

    const/4 v9, 0x5

    aput v4, v1, v9

    const v4, 0x3c75c28f    # 0.015f

    const/4 v10, 0x6

    aput v4, v1, v10

    const v4, 0x3c8f5c29    # 0.0175f

    const/4 v11, 0x7

    aput v4, v1, v11

    const v4, 0x3ca3d70a    # 0.02f

    const/16 v12, 0x8

    aput v4, v1, v12

    const v4, 0x3cb851ec    # 0.0225f

    const/16 v13, 0x9

    aput v4, v1, v13

    const v4, 0x3ccccccd    # 0.025f

    const/16 v14, 0xa

    aput v4, v1, v14

    const v4, 0x3ce147ae    # 0.0275f

    const/16 v15, 0xb

    aput v4, v1, v15

    const v4, 0x3cf5c28f    # 0.03f

    const/16 v16, 0xc

    aput v4, v1, v16

    const v4, 0x3d051eb8    # 0.0325f

    const/16 v17, 0xd

    aput v4, v1, v17

    const/16 v4, 0xe

    const v18, 0x3d0f5c29    # 0.035f

    aput v18, v1, v4

    const/16 v4, 0xf

    const v18, 0x3d19999a    # 0.0375f

    aput v18, v1, v4

    const/16 v4, 0x10

    const v18, 0x3d23d70a    # 0.04f

    aput v18, v1, v4

    const/16 v4, 0x11

    const v18, 0x3d2e147b    # 0.0425f

    aput v18, v1, v4

    const/16 v4, 0x12

    const v18, 0x3d3851ec    # 0.045f

    aput v18, v1, v4

    const/16 v4, 0x13

    const v18, 0x3d428f5c    # 0.0475f

    aput v18, v1, v4

    const/16 v4, 0x14

    const v18, 0x3d4ccccd    # 0.05f

    aput v18, v1, v4

    const/16 v4, 0x15

    const v18, 0x3d570a3d    # 0.0525f

    aput v18, v1, v4

    const/16 v4, 0x16

    const v18, 0x3d6147ae    # 0.055f

    aput v18, v1, v4

    const/16 v4, 0x17

    const v18, 0x3d6b851f    # 0.0575f

    aput v18, v1, v4

    const/16 v4, 0x18

    const v18, 0x3d75c28f    # 0.06f

    aput v18, v1, v4

    const/16 v4, 0x19

    const/high16 v18, 0x3d800000    # 0.0625f

    aput v18, v1, v4

    const/16 v4, 0x1a

    const v18, 0x3d851eb8    # 0.065f

    aput v18, v1, v4

    const/16 v4, 0x1b

    const v18, 0x3d8a3d71    # 0.0675f

    aput v18, v1, v4

    const/16 v4, 0x1c

    const v18, 0x3d8f5c29    # 0.07f

    aput v18, v1, v4

    const/16 v4, 0x1d

    const v18, 0x3d947ae1    # 0.0725f

    aput v18, v1, v4

    const/16 v4, 0x1e

    const v18, 0x3d99999a    # 0.075f

    aput v18, v1, v4

    const/16 v4, 0x1f

    const v18, 0x3d9eb852    # 0.0775f

    aput v18, v1, v4

    const/16 v4, 0x20

    const v18, 0x3da3d70a    # 0.08f

    aput v18, v1, v4

    const/16 v4, 0x21

    const v18, 0x3da8f5c3    # 0.0825f

    aput v18, v1, v4

    const/16 v4, 0x22

    const v18, 0x3dae147b    # 0.085f

    aput v18, v1, v4

    const/16 v4, 0x23

    const v18, 0x3db33333    # 0.0875f

    aput v18, v1, v4

    const/16 v4, 0x24

    const v18, 0x3db851ec    # 0.09f

    aput v18, v1, v4

    const/16 v4, 0x25

    const v18, 0x3dbd70a4    # 0.0925f

    aput v18, v1, v4

    const/16 v4, 0x26

    const v18, 0x3dc28f5c    # 0.095f

    aput v18, v1, v4

    const/16 v4, 0x27

    const v18, 0x3dc7ae14    # 0.0975f

    aput v18, v1, v4

    const/16 v4, 0x28

    const v18, 0x3dcccccd    # 0.1f

    aput v18, v1, v4

    const/16 v4, 0x29

    const v18, 0x3dd1eb85    # 0.1025f

    aput v18, v1, v4

    const/16 v4, 0x2a

    const v18, 0x3dd70a3d    # 0.105f

    aput v18, v1, v4

    const/16 v4, 0x2b

    const v18, 0x3ddc28f6    # 0.1075f

    aput v18, v1, v4

    const/16 v4, 0x2c

    const v18, 0x3de147ae    # 0.11f

    aput v18, v1, v4

    const/16 v4, 0x2d

    const v18, 0x3de66666    # 0.1125f

    aput v18, v1, v4

    const/16 v4, 0x2e

    const v18, 0x3deb851f    # 0.115f

    aput v18, v1, v4

    const/16 v4, 0x2f

    const v18, 0x3df0a3d7    # 0.1175f

    aput v18, v1, v4

    const/16 v4, 0x30

    const v18, 0x3df5c28f    # 0.12f

    aput v18, v1, v4

    const/16 v4, 0x31

    const v18, 0x3dfae148    # 0.1225f

    aput v18, v1, v4

    const/16 v4, 0x32

    const/high16 v18, 0x3e000000    # 0.125f

    aput v18, v1, v4

    const/16 v4, 0x33

    const v18, 0x3e028f5c    # 0.1275f

    aput v18, v1, v4

    const/16 v4, 0x34

    const v18, 0x3e051eb8    # 0.13f

    aput v18, v1, v4

    const/16 v4, 0x35

    const v18, 0x3e07ae14    # 0.1325f

    aput v18, v1, v4

    const/16 v4, 0x36

    const v18, 0x3e0a3d71    # 0.135f

    aput v18, v1, v4

    const/16 v4, 0x37

    const v18, 0x3e0ccccd    # 0.1375f

    aput v18, v1, v4

    const/16 v4, 0x38

    const v18, 0x3e0f5c29    # 0.14f

    aput v18, v1, v4

    const/16 v4, 0x39

    const v18, 0x3e11eb85    # 0.1425f

    aput v18, v1, v4

    const/16 v4, 0x3a

    const v18, 0x3e147ae1    # 0.145f

    aput v18, v1, v4

    const/16 v4, 0x3b

    const v18, 0x3e170a3d    # 0.1475f

    aput v18, v1, v4

    const/16 v4, 0x3c

    const v18, 0x3e19999a    # 0.15f

    aput v18, v1, v4

    const/16 v4, 0x3d

    const v18, 0x3e1c28f6    # 0.1525f

    aput v18, v1, v4

    const/16 v4, 0x3e

    const v18, 0x3e1eb852    # 0.155f

    aput v18, v1, v4

    const/16 v4, 0x3f

    const v18, 0x3e2147ae    # 0.1575f

    aput v18, v1, v4

    const/16 v4, 0x40

    const v18, 0x3e23d70a    # 0.16f

    aput v18, v1, v4

    const/16 v4, 0x41

    const v18, 0x3e266666    # 0.1625f

    aput v18, v1, v4

    const/16 v4, 0x42

    const v18, 0x3e28f5c3    # 0.165f

    aput v18, v1, v4

    const/16 v4, 0x43

    const v18, 0x3e2b851f    # 0.1675f

    aput v18, v1, v4

    const/16 v4, 0x44

    const v18, 0x3e2e147b    # 0.17f

    aput v18, v1, v4

    const/16 v4, 0x45

    const v18, 0x3e30a3d7    # 0.1725f

    aput v18, v1, v4

    const/16 v4, 0x46

    const v18, 0x3e333333    # 0.175f

    aput v18, v1, v4

    const/16 v4, 0x47

    const v18, 0x3e35c28f    # 0.1775f

    aput v18, v1, v4

    const/16 v4, 0x48

    const v18, 0x3e3851ec    # 0.18f

    aput v18, v1, v4

    const/16 v4, 0x49

    const v18, 0x3e3ae148    # 0.1825f

    aput v18, v1, v4

    const/16 v4, 0x4a

    const v18, 0x3e3d70a4    # 0.185f

    aput v18, v1, v4

    const/16 v4, 0x4b

    const/high16 v18, 0x3e400000    # 0.1875f

    aput v18, v1, v4

    const/16 v4, 0x4c

    const v18, 0x3e428f5c    # 0.19f

    aput v18, v1, v4

    const/16 v4, 0x4d

    const v18, 0x3e451eb8    # 0.1925f

    aput v18, v1, v4

    const/16 v4, 0x4e

    const v18, 0x3e47ae14    # 0.195f

    aput v18, v1, v4

    const/16 v4, 0x4f

    const v18, 0x3e4a3d71    # 0.1975f

    aput v18, v1, v4

    const/16 v4, 0x50

    const v18, 0x3e4ccccd    # 0.2f

    aput v18, v1, v4

    const/16 v4, 0x51

    const v18, 0x3e4f5c29    # 0.2025f

    aput v18, v1, v4

    const/16 v4, 0x52

    const v18, 0x3e51eb85    # 0.205f

    aput v18, v1, v4

    const/16 v4, 0x53

    const v18, 0x3e547ae1    # 0.2075f

    aput v18, v1, v4

    const/16 v4, 0x54

    const v18, 0x3e570a3d    # 0.21f

    aput v18, v1, v4

    const/16 v4, 0x55

    const v18, 0x3e59999a    # 0.2125f

    aput v18, v1, v4

    const/16 v4, 0x56

    const v18, 0x3e5c28f6    # 0.215f

    aput v18, v1, v4

    const/16 v4, 0x57

    const v18, 0x3e5eb852    # 0.2175f

    aput v18, v1, v4

    const/16 v4, 0x58

    const v18, 0x3e6147ae    # 0.22f

    aput v18, v1, v4

    const/16 v4, 0x59

    const v18, 0x3e63d70a    # 0.2225f

    aput v18, v1, v4

    const/16 v4, 0x5a

    const v18, 0x3e666666    # 0.225f

    aput v18, v1, v4

    const/16 v4, 0x5b

    const v18, 0x3e68f5c3    # 0.2275f

    aput v18, v1, v4

    const/16 v4, 0x5c

    const v18, 0x3e6b851f    # 0.23f

    aput v18, v1, v4

    const/16 v4, 0x5d

    const v18, 0x3e6e147b    # 0.2325f

    aput v18, v1, v4

    const/16 v4, 0x5e

    const v18, 0x3e70a3d7    # 0.235f

    aput v18, v1, v4

    const/16 v4, 0x5f

    const v18, 0x3e733333    # 0.2375f

    aput v18, v1, v4

    const/16 v4, 0x60

    const v18, 0x3e75c28f    # 0.24f

    aput v18, v1, v4

    const/16 v4, 0x61

    const v18, 0x3e7851ec    # 0.2425f

    aput v18, v1, v4

    const/16 v4, 0x62

    const v18, 0x3e7ae148    # 0.245f

    aput v18, v1, v4

    const/16 v4, 0x63

    const v18, 0x3e7d70a4    # 0.2475f

    aput v18, v1, v4

    const/16 v4, 0x64

    const/high16 v18, 0x3e800000    # 0.25f

    aput v18, v1, v4

    const/16 v4, 0x65

    const v18, 0x3e8147ae    # 0.2525f

    aput v18, v1, v4

    const/16 v4, 0x66

    const v18, 0x3e828f5c    # 0.255f

    aput v18, v1, v4

    const/16 v4, 0x67

    const v18, 0x3e83d70a    # 0.2575f

    aput v18, v1, v4

    const/16 v4, 0x68

    const v18, 0x3e851eb8    # 0.26f

    aput v18, v1, v4

    const/16 v4, 0x69

    const v18, 0x3e866666    # 0.2625f

    aput v18, v1, v4

    const/16 v4, 0x6a

    const v18, 0x3e87ae14    # 0.265f

    aput v18, v1, v4

    const/16 v4, 0x6b

    const v18, 0x3e88f5c3    # 0.2675f

    aput v18, v1, v4

    const/16 v4, 0x6c

    const v18, 0x3e8a3d71    # 0.27f

    aput v18, v1, v4

    const/16 v4, 0x6d

    const v18, 0x3e8b851f    # 0.2725f

    aput v18, v1, v4

    const/16 v4, 0x6e

    const v18, 0x3e8ccccd    # 0.275f

    aput v18, v1, v4

    const/16 v4, 0x6f

    const v18, 0x3e8e147b    # 0.2775f

    aput v18, v1, v4

    const/16 v4, 0x70

    const v18, 0x3e8f5c29    # 0.28f

    aput v18, v1, v4

    const/16 v4, 0x71

    const v18, 0x3e90a3d7    # 0.2825f

    aput v18, v1, v4

    const/16 v4, 0x72

    const v18, 0x3e91eb85    # 0.285f

    aput v18, v1, v4

    const/16 v4, 0x73

    const v18, 0x3e933333    # 0.2875f

    aput v18, v1, v4

    const/16 v4, 0x74

    const v18, 0x3e947ae1    # 0.29f

    aput v18, v1, v4

    const/16 v4, 0x75

    const v18, 0x3e95c28f    # 0.2925f

    aput v18, v1, v4

    const/16 v4, 0x76

    const v18, 0x3e970a3d    # 0.295f

    aput v18, v1, v4

    const/16 v4, 0x77

    const v18, 0x3e9851ec    # 0.2975f

    aput v18, v1, v4

    const/16 v4, 0x78

    const v18, 0x3e99999a    # 0.3f

    aput v18, v1, v4

    const/16 v4, 0x79

    const v18, 0x3e9ae148    # 0.3025f

    aput v18, v1, v4

    const/16 v4, 0x7a

    const v18, 0x3e9c28f6    # 0.305f

    aput v18, v1, v4

    const/16 v4, 0x7b

    const v18, 0x3e9d70a4    # 0.3075f

    aput v18, v1, v4

    const/16 v4, 0x7c

    const v18, 0x3e9eb852    # 0.31f

    aput v18, v1, v4

    const/16 v4, 0x7d

    const/high16 v18, 0x3ea00000    # 0.3125f

    aput v18, v1, v4

    const/16 v4, 0x7e

    const v18, 0x3ea147ae    # 0.315f

    aput v18, v1, v4

    const/16 v4, 0x7f

    const v18, 0x3ea28f5c    # 0.3175f

    aput v18, v1, v4

    const/16 v4, 0x80

    const v18, 0x3ea3d70a    # 0.32f

    aput v18, v1, v4

    const/16 v4, 0x81

    const v18, 0x3ea51eb8    # 0.3225f

    aput v18, v1, v4

    const/16 v4, 0x82

    const v18, 0x3ea66666    # 0.325f

    aput v18, v1, v4

    const/16 v4, 0x83

    const v18, 0x3ea7ae14    # 0.3275f

    aput v18, v1, v4

    const/16 v4, 0x84

    const v18, 0x3ea8f5c3    # 0.33f

    aput v18, v1, v4

    const/16 v4, 0x85

    const v18, 0x3eaa3d71    # 0.3325f

    aput v18, v1, v4

    const/16 v4, 0x86

    const v18, 0x3eab851f    # 0.335f

    aput v18, v1, v4

    const/16 v4, 0x87

    const v18, 0x3eaccccd    # 0.3375f

    aput v18, v1, v4

    const/16 v4, 0x88

    const v18, 0x3eae147b    # 0.34f

    aput v18, v1, v4

    const/16 v4, 0x89

    const v18, 0x3eaf5c29    # 0.3425f

    aput v18, v1, v4

    const/16 v4, 0x8a

    const v18, 0x3eb0a3d7    # 0.345f

    aput v18, v1, v4

    const/16 v4, 0x8b

    const v18, 0x3eb1eb85    # 0.3475f

    aput v18, v1, v4

    const/16 v4, 0x8c

    const v18, 0x3eb33333    # 0.35f

    aput v18, v1, v4

    const/16 v4, 0x8d

    const v18, 0x3eb47ae1    # 0.3525f

    aput v18, v1, v4

    const/16 v4, 0x8e

    const v18, 0x3eb5c28f    # 0.355f

    aput v18, v1, v4

    const/16 v4, 0x8f

    const v18, 0x3eb70a3d    # 0.3575f

    aput v18, v1, v4

    const/16 v4, 0x90

    const v18, 0x3eb851ec    # 0.36f

    aput v18, v1, v4

    const/16 v4, 0x91

    const v18, 0x3eb9999a    # 0.3625f

    aput v18, v1, v4

    const/16 v4, 0x92

    const v18, 0x3ebae148    # 0.365f

    aput v18, v1, v4

    const/16 v4, 0x93

    const v18, 0x3ebc28f6    # 0.3675f

    aput v18, v1, v4

    const/16 v4, 0x94

    const v18, 0x3ebd70a4    # 0.37f

    aput v18, v1, v4

    const/16 v4, 0x95

    const v18, 0x3ebeb852    # 0.3725f

    aput v18, v1, v4

    const/16 v4, 0x96

    const/high16 v18, 0x3ec00000    # 0.375f

    aput v18, v1, v4

    const/16 v4, 0x97

    const v18, 0x3ec147ae    # 0.3775f

    aput v18, v1, v4

    const/16 v4, 0x98

    const v18, 0x3ec28f5c    # 0.38f

    aput v18, v1, v4

    const/16 v4, 0x99

    const v18, 0x3ec3d70a    # 0.3825f

    aput v18, v1, v4

    const/16 v4, 0x9a

    const v18, 0x3ec51eb8    # 0.385f

    aput v18, v1, v4

    const/16 v4, 0x9b

    const v18, 0x3ec66666    # 0.3875f

    aput v18, v1, v4

    const/16 v4, 0x9c

    const v18, 0x3ec7ae14    # 0.39f

    aput v18, v1, v4

    const/16 v4, 0x9d

    const v18, 0x3ec8f5c3    # 0.3925f

    aput v18, v1, v4

    const/16 v4, 0x9e

    const v18, 0x3eca3d71    # 0.395f

    aput v18, v1, v4

    const/16 v4, 0x9f

    const v18, 0x3ecb851f    # 0.3975f

    aput v18, v1, v4

    const/16 v4, 0xa0

    const v18, 0x3ecccccd    # 0.4f

    aput v18, v1, v4

    const/16 v4, 0xa1

    const v18, 0x3ece147b    # 0.4025f

    aput v18, v1, v4

    const/16 v4, 0xa2

    const v18, 0x3ecf5c29    # 0.405f

    aput v18, v1, v4

    const/16 v4, 0xa3

    const v18, 0x3ed0a3d7    # 0.4075f

    aput v18, v1, v4

    const/16 v4, 0xa4

    const v18, 0x3ed1eb85    # 0.41f

    aput v18, v1, v4

    const/16 v4, 0xa5

    const v18, 0x3ed33333    # 0.4125f

    aput v18, v1, v4

    const/16 v4, 0xa6

    const v18, 0x3ed47ae1    # 0.415f

    aput v18, v1, v4

    const/16 v4, 0xa7

    const v18, 0x3ed5c28f    # 0.4175f

    aput v18, v1, v4

    const/16 v4, 0xa8

    const v18, 0x3ed70a3d    # 0.42f

    aput v18, v1, v4

    const/16 v4, 0xa9

    const v18, 0x3ed851ec    # 0.4225f

    aput v18, v1, v4

    const/16 v4, 0xaa

    const v18, 0x3ed9999a    # 0.425f

    aput v18, v1, v4

    const/16 v4, 0xab

    const v18, 0x3edae148    # 0.4275f

    aput v18, v1, v4

    const/16 v4, 0xac

    const v18, 0x3edc28f6    # 0.43f

    aput v18, v1, v4

    const/16 v4, 0xad

    const v18, 0x3edd70a4    # 0.4325f

    aput v18, v1, v4

    const/16 v4, 0xae

    const v18, 0x3edeb852    # 0.435f

    aput v18, v1, v4

    const/16 v4, 0xaf

    const/high16 v18, 0x3ee00000    # 0.4375f

    aput v18, v1, v4

    const/16 v4, 0xb0

    const v18, 0x3ee147ae    # 0.44f

    aput v18, v1, v4

    const/16 v4, 0xb1

    const v18, 0x3ee28f5c    # 0.4425f

    aput v18, v1, v4

    const/16 v4, 0xb2

    const v18, 0x3ee3d70a    # 0.445f

    aput v18, v1, v4

    const/16 v4, 0xb3

    const v18, 0x3ee51eb8    # 0.4475f

    aput v18, v1, v4

    const/16 v4, 0xb4

    const v18, 0x3ee66666    # 0.45f

    aput v18, v1, v4

    const/16 v4, 0xb5

    const v18, 0x3ee7ae14    # 0.4525f

    aput v18, v1, v4

    const/16 v4, 0xb6

    const v18, 0x3ee8f5c3    # 0.455f

    aput v18, v1, v4

    const/16 v4, 0xb7

    const v18, 0x3eea3d71    # 0.4575f

    aput v18, v1, v4

    const/16 v4, 0xb8

    const v18, 0x3eeb851f    # 0.46f

    aput v18, v1, v4

    const/16 v4, 0xb9

    const v18, 0x3eeccccd    # 0.4625f

    aput v18, v1, v4

    const/16 v4, 0xba

    const v18, 0x3eee147b    # 0.465f

    aput v18, v1, v4

    const/16 v4, 0xbb

    const v18, 0x3eef5c29    # 0.4675f

    aput v18, v1, v4

    const/16 v4, 0xbc

    const v18, 0x3ef0a3d7    # 0.47f

    aput v18, v1, v4

    const/16 v4, 0xbd

    const v18, 0x3ef1eb85    # 0.4725f

    aput v18, v1, v4

    const/16 v4, 0xbe

    const v18, 0x3ef33333    # 0.475f

    aput v18, v1, v4

    const/16 v4, 0xbf

    const v18, 0x3ef47ae1    # 0.4775f

    aput v18, v1, v4

    const/16 v4, 0xc0

    const v18, 0x3ef5c28f    # 0.48f

    aput v18, v1, v4

    const/16 v4, 0xc1

    const v18, 0x3ef70a3d    # 0.4825f

    aput v18, v1, v4

    const/16 v4, 0xc2

    const v18, 0x3ef851ec    # 0.485f

    aput v18, v1, v4

    const/16 v4, 0xc3

    const v18, 0x3ef9999a    # 0.4875f

    aput v18, v1, v4

    const/16 v4, 0xc4

    const v18, 0x3efae148    # 0.49f

    aput v18, v1, v4

    const/16 v4, 0xc5

    const v18, 0x3efc28f6    # 0.4925f

    aput v18, v1, v4

    const/16 v4, 0xc6

    const v18, 0x3efd70a4    # 0.495f

    aput v18, v1, v4

    const/16 v4, 0xc7

    const v18, 0x3efeb852    # 0.4975f

    aput v18, v1, v4

    const/16 v4, 0xc8

    const/high16 v18, 0x3f000000    # 0.5f

    aput v18, v1, v4

    .line 16
    .local v1, "fArr":[F
    sput-object v1, Lftw;->a:[F

    .line 17
    new-array v4, v0, [F

    aput v2, v4, v3

    const v18, 0x3e1597c7

    aput v18, v4, v5

    const v18, 0x3e92d4d1

    aput v18, v4, v6

    const v18, 0x3ecfa4d0

    aput v18, v4, v7

    const v18, 0x3eff78a1

    aput v18, v4, v8

    const v18, 0x3f122051

    aput v18, v4, v9

    const v18, 0x3f1ffe1e

    aput v18, v4, v10

    const v18, 0x3f2bf314

    aput v18, v4, v11

    const v18, 0x3f35613d

    aput v18, v4, v12

    const v18, 0x3f3bfd6b

    aput v18, v4, v13

    const v18, 0x3f41218d

    aput v18, v4, v14

    const v18, 0x3f453e76

    aput v18, v4, v15

    const v18, 0x3f48a6de

    aput v18, v4, v16

    const v18, 0x3f4b3cb2

    aput v18, v4, v17

    const/16 v18, 0xe

    const v19, 0x3f4d9de1

    aput v19, v4, v18

    const/16 v18, 0xf

    const v19, 0x3f4ff78a

    aput v19, v4, v18

    const/16 v18, 0x10

    const v19, 0x3f51c9d4

    aput v19, v4, v18

    const/16 v18, 0x11

    const v19, 0x3f54a358

    aput v19, v4, v18

    const/16 v18, 0x12

    const v19, 0x3f56edf6

    aput v19, v4, v18

    const/16 v18, 0x13

    const v19, 0x3f58d6d0

    aput v19, v4, v18

    const/16 v18, 0x14

    const v19, 0x3f5a9a0e

    aput v19, v4, v18

    const/16 v18, 0x15

    const v19, 0x3f5c302f

    aput v19, v4, v18

    const/16 v18, 0x16

    const v19, 0x3f5de462

    aput v19, v4, v18

    const/16 v18, 0x17

    const v19, 0x3f5f2f4d

    aput v19, v4, v18

    const/16 v18, 0x18

    const v19, 0x3f6081bc

    aput v19, v4, v18

    const/16 v18, 0x19

    const v19, 0x3f61ae91

    aput v19, v4, v18

    const/16 v18, 0x1a

    const v19, 0x3f63100a

    aput v19, v4, v18

    const/16 v18, 0x1b

    const v19, 0x3f63adfa

    aput v19, v4, v18

    const/16 v18, 0x1c

    const v19, 0x3f64a629

    aput v19, v4, v18

    const/16 v18, 0x1d

    const v19, 0x3f6569b3

    aput v19, v4, v18

    const/16 v18, 0x1e

    const v19, 0x3f664b54

    aput v19, v4, v18

    const/16 v18, 0x1f

    const v19, 0x3f66da39

    aput v19, v4, v18

    const/16 v18, 0x20

    const v19, 0x3f677fad

    aput v19, v4, v18

    const/16 v18, 0x21

    const v19, 0x3f682522

    aput v19, v4, v18

    const/16 v18, 0x22

    const v19, 0x3f68ac83

    aput v19, v4, v18

    const/16 v18, 0x23

    const v19, 0x3f69597c

    aput v19, v4, v18

    const/16 v18, 0x24

    const v19, 0x3f69ca4d

    aput v19, v4, v18

    const/16 v18, 0x25

    const v19, 0x3f6a2c11    # 0.9147349f

    aput v19, v4, v18

    const/16 v18, 0x26

    const v19, 0x3f6ac27c

    aput v19, v4, v18

    const/16 v18, 0x27

    const v19, 0x3f6b2bc6

    aput v19, v4, v18

    const/16 v18, 0x28

    const v19, 0x3f6b8606

    aput v19, v4, v18

    const/16 v18, 0x29

    const v19, 0x3f6bf6d5

    aput v19, v4, v18

    const/16 v18, 0x2a

    const v19, 0x3f6c420a

    aput v19, v4, v18

    const/16 v18, 0x2b

    const v19, 0x3f6c7e36

    aput v19, v4, v18

    const/16 v18, 0x2c

    const v19, 0x3f6cdffa

    aput v19, v4, v18

    const/16 v18, 0x2d

    const v19, 0x3f6d1c25

    aput v19, v4, v18

    const/16 v18, 0x2e

    const v19, 0x3f6d6edf

    aput v19, v4, v18

    const/16 v18, 0x2f

    const v19, 0x3f6dba14

    aput v19, v4, v18

    const/16 v18, 0x30

    const v19, 0x3f6e0cce

    aput v19, v4, v18

    const/16 v18, 0x31

    const v19, 0x3f6e507f

    aput v19, v4, v18

    const/16 v18, 0x32

    const v19, 0x3f6e942f

    aput v19, v4, v18

    const/16 v18, 0x33

    const v19, 0x3f6ed7de

    aput v19, v4, v18

    const/16 v18, 0x34

    const v19, 0x3f6f2a98

    aput v19, v4, v18

    const/16 v18, 0x35

    const v19, 0x3f6f6e4a

    aput v19, v4, v18

    const/16 v18, 0x36

    const v19, 0x3f6fc103

    aput v19, v4, v18

    const/16 v18, 0x37

    const v19, 0x3f701b43

    aput v19, v4, v18

    const/16 v18, 0x38

    const v19, 0x3f706679

    aput v19, v4, v18

    const/16 v18, 0x39

    const v19, 0x3f70c83d

    aput v19, v4, v18

    const/16 v18, 0x3a

    const v19, 0x3f712a03

    aput v19, v4, v18

    const/16 v18, 0x3b

    const v19, 0x3f717539

    aput v19, v4, v18

    const/16 v18, 0x3c

    const v19, 0x3f71934d

    aput v19, v4, v18

    const/16 v18, 0x3d

    const v19, 0x3f71de83

    aput v19, v4, v18

    const/16 v18, 0x3e

    const v19, 0x3f721328

    aput v19, v4, v18

    const/16 v18, 0x3f

    const v19, 0x3f7247cd

    aput v19, v4, v18

    const/16 v18, 0x40

    const v19, 0x3f728b7d

    aput v19, v4, v18

    const/16 v18, 0x41

    const v19, 0x3f72c022

    aput v19, v4, v18

    const/16 v18, 0x42

    const v19, 0x3f7303d1

    aput v19, v4, v18

    const/16 v18, 0x43

    const v19, 0x3f73568d

    aput v19, v4, v18

    const/16 v18, 0x44

    const v19, 0x3f73a947

    aput v19, v4, v18

    const/16 v18, 0x45

    const v19, 0x3f73ddec

    aput v19, v4, v18

    const/16 v18, 0x46

    const v19, 0x3f74382c

    aput v19, v4, v18

    const/16 v18, 0x47

    const v19, 0x3f745640

    aput v19, v4, v18

    const/16 v18, 0x48

    const v19, 0x3f747bdb

    aput v19, v4, v18

    const/16 v18, 0x49

    const v19, 0x3f74dda1

    aput v19, v4, v18

    const/16 v18, 0x4a

    const v19, 0x3f75305b

    aput v19, v4, v18

    const/16 v18, 0x4b

    const v19, 0x3f759221    # 0.959261f

    aput v19, v4, v18

    const/16 v18, 0x4c

    const v19, 0x3f75bf40

    aput v19, v4, v18

    const/16 v18, 0x4d

    const v19, 0x3f760a76

    aput v19, v4, v18

    const/16 v18, 0x4e

    const v19, 0x3f7655ab

    aput v19, v4, v18

    const/16 v18, 0x4f

    const v19, 0x3f76a0df

    aput v19, v4, v18

    const/16 v18, 0x50

    const v19, 0x3f76fb1f

    aput v19, v4, v18

    const/16 v18, 0x51

    const v19, 0x3f772840

    aput v19, v4, v18

    const/16 v18, 0x52

    const v19, 0x3f777375

    aput v19, v4, v18

    const/16 v18, 0x53

    const v19, 0x3f77918a

    aput v19, v4, v18

    const/16 v18, 0x54

    const v19, 0x3f77f34e

    aput v19, v4, v18

    const/16 v18, 0x55

    const v19, 0x3f783e84

    aput v19, v4, v18

    const/16 v18, 0x56

    const v19, 0x3f787aaf

    aput v19, v4, v18

    const/16 v18, 0x57

    const v19, 0x3f78be5e

    aput v19, v4, v18

    const/16 v18, 0x58

    const v19, 0x3f78eb7f

    aput v19, v4, v18

    const/16 v18, 0x59

    const v19, 0x3f7945bd

    aput v19, v4, v18

    const/16 v18, 0x5a

    const v19, 0x3f797a64

    aput v19, v4, v18

    const/16 v18, 0x5b

    const v19, 0x3f79cd1e

    aput v19, v4, v18

    const/16 v18, 0x5c

    const v19, 0x3f7a01c3

    aput v19, v4, v18

    const/16 v18, 0x5d

    const v19, 0x3f7a5c03

    aput v19, v4, v18

    const/16 v18, 0x5e

    const v19, 0x3f7a7a18

    aput v19, v4, v18

    const/16 v18, 0x5f

    const v19, 0x3f7ab643

    aput v19, v4, v18

    const/16 v18, 0x60

    const v19, 0x3f7b0179

    aput v19, v4, v18

    const/16 v18, 0x61

    const v19, 0x3f7b361e

    aput v19, v4, v18

    const/16 v18, 0x62

    aput v19, v4, v18

    const/16 v18, 0x63

    const v19, 0x3f7b6ac3

    aput v19, v4, v18

    const/16 v18, 0x64

    const v19, 0x3f7b88d8

    aput v19, v4, v18

    const/16 v18, 0x65

    const v19, 0x3f7bd40d

    aput v19, v4, v18

    const/16 v18, 0x66

    const v19, 0x3f7c08b2

    aput v19, v4, v18

    const/16 v18, 0x67

    const v19, 0x3f7c26c7

    aput v19, v4, v18

    const/16 v18, 0x68

    const v19, 0x3f7c3d57

    aput v19, v4, v18

    const/16 v18, 0x69

    const v19, 0x3f7c7983

    aput v19, v4, v18

    const/16 v18, 0x6a

    const v19, 0x3f7ca6a2

    aput v19, v4, v18

    const/16 v18, 0x6b

    const v19, 0x3f7cbd32

    aput v19, v4, v18

    const/16 v18, 0x6c

    const v19, 0x3f7cdb47

    aput v19, v4, v18

    const/16 v18, 0x6d

    const v19, 0x3f7cea51

    aput v19, v4, v18

    const/16 v18, 0x6e

    const v19, 0x3f7cf1d7

    aput v19, v4, v18

    const/16 v18, 0x6f

    const v19, 0x3f7cf95c

    aput v19, v4, v18

    const/16 v18, 0x70

    const v19, 0x3f7d1772

    aput v19, v4, v18

    const/16 v18, 0x71

    const v19, 0x3f7d3587

    aput v19, v4, v18

    const/16 v18, 0x72

    const v19, 0x3f7d4c17

    aput v19, v4, v18

    const/16 v18, 0x73

    const v19, 0x3f7d62a8

    aput v19, v4, v18

    const/16 v18, 0x74

    const v19, 0x3f7d8841

    aput v19, v4, v18

    const/16 v18, 0x75

    aput v19, v4, v18

    const/16 v18, 0x76

    const v19, 0x3f7d9ed1

    aput v19, v4, v18

    const/16 v18, 0x77

    const v19, 0x3f7daddb

    aput v19, v4, v18

    const/16 v18, 0x78

    const v19, 0x3f7dbce6

    aput v19, v4, v18

    const/16 v18, 0x79

    const v19, 0x3f7de281

    aput v19, v4, v18

    const/16 v18, 0x7a

    const v19, 0x3f7e081b

    aput v19, v4, v18

    const/16 v18, 0x7b

    const v19, 0x3f7e1726

    aput v19, v4, v18

    const/16 v18, 0x7c

    const v19, 0x3f7e2632

    aput v19, v4, v18

    const/16 v18, 0x7d

    const v19, 0x3f7e353c    # 0.9929998f

    aput v19, v4, v18

    const/16 v18, 0x7e

    const v19, 0x3f7e3cc0

    aput v19, v4, v18

    const/16 v18, 0x7f

    aput v19, v4, v18

    const/16 v18, 0x80

    const v19, 0x3f7e4447

    aput v19, v4, v18

    const/16 v18, 0x81

    const v19, 0x3f7e5351

    aput v19, v4, v18

    const/16 v18, 0x82

    const v19, 0x3f7e625b

    aput v19, v4, v18

    const/16 v18, 0x83

    const v19, 0x3f7e69e1

    aput v19, v4, v18

    const/16 v18, 0x84

    const v19, 0x3f7e7166

    aput v19, v4, v18

    const/16 v18, 0x85

    aput v19, v4, v18

    const/16 v18, 0x86

    aput v19, v4, v18

    const/16 v18, 0x87

    const v19, 0x3f7e78ec

    aput v19, v4, v18

    const/16 v18, 0x88

    aput v19, v4, v18

    const/16 v18, 0x89

    const v19, 0x3f7e87f6

    aput v19, v4, v18

    const/16 v18, 0x8a

    const v19, 0x3f7e9700

    aput v19, v4, v18

    const/16 v18, 0x8b

    aput v19, v4, v18

    const/16 v18, 0x8c

    const v19, 0x3f7ea60b

    aput v19, v4, v18

    const/16 v18, 0x8d

    const v19, 0x3f7eb517

    aput v19, v4, v18

    const/16 v18, 0x8e

    const v19, 0x3f7ecba6

    aput v19, v4, v18

    const/16 v18, 0x8f

    const v19, 0x3f7ed32c

    aput v19, v4, v18

    const/16 v18, 0x90

    const v19, 0x3f7edab0

    aput v19, v4, v18

    const/16 v18, 0x91

    aput v19, v4, v18

    const/16 v18, 0x92

    aput v19, v4, v18

    const/16 v18, 0x93

    const v19, 0x3f7ee236

    aput v19, v4, v18

    const/16 v18, 0x94

    aput v19, v4, v18

    const/16 v18, 0x95

    aput v19, v4, v18

    const/16 v18, 0x96

    const v19, 0x3f7ee9bc

    aput v19, v4, v18

    const/16 v18, 0x97

    const v19, 0x3f7ef140

    aput v19, v4, v18

    const/16 v18, 0x98

    const v19, 0x3f7ef8c6

    aput v19, v4, v18

    const/16 v18, 0x99

    aput v19, v4, v18

    const/16 v18, 0x9a

    aput v19, v4, v18

    const/16 v18, 0x9b

    const v19, 0x3f7f07d1

    aput v19, v4, v18

    const/16 v18, 0x9c

    aput v19, v4, v18

    const/16 v18, 0x9d

    const v19, 0x3f7f16db

    aput v19, v4, v18

    const/16 v18, 0x9e

    const v19, 0x3f7f1e61

    aput v19, v4, v18

    const/16 v18, 0x9f

    const v19, 0x3f7f25e5

    aput v19, v4, v18

    const/16 v18, 0xa0

    const v19, 0x3f7f2d6b

    aput v19, v4, v18

    const/16 v18, 0xa1

    const v19, 0x3f7f34f0

    aput v19, v4, v18

    const/16 v18, 0xa2

    const v19, 0x3f7f3c76

    aput v19, v4, v18

    const/16 v18, 0xa3

    const v19, 0x3f7f43fc

    aput v19, v4, v18

    const/16 v18, 0xa4

    const v19, 0x3f7f5306

    aput v19, v4, v18

    const/16 v18, 0xa5

    const v19, 0x3f7f6211

    aput v19, v4, v18

    const/16 v18, 0xa6

    aput v19, v4, v18

    const/16 v18, 0xa7

    aput v19, v4, v18

    const/16 v18, 0xa8

    const v19, 0x3f7f6995

    aput v19, v4, v18

    const/16 v18, 0xa9

    const v19, 0x3f7f78a1

    aput v19, v4, v18

    const/16 v18, 0xaa

    aput v19, v4, v18

    const/16 v18, 0xab

    const v19, 0x3f7f8025

    aput v19, v4, v18

    const/16 v18, 0xac

    const v19, 0x3f7f96b6

    aput v19, v4, v18

    const/16 v18, 0xad

    const v19, 0x3f7fb4ca

    aput v19, v4, v18

    const/16 v18, 0xae

    const v19, 0x3f7fcb5b

    aput v19, v4, v18

    const/16 v18, 0xaf

    aput v19, v4, v18

    const/16 v18, 0xb0

    aput v19, v4, v18

    const/16 v18, 0xb1

    const v19, 0x3f7fd2e1

    aput v19, v4, v18

    const/16 v18, 0xb2

    const v19, 0x3f7fe1eb

    aput v19, v4, v18

    const/16 v18, 0xb3

    aput v19, v4, v18

    const/16 v18, 0xb4

    aput v19, v4, v18

    const/16 v18, 0xb5

    aput v19, v4, v18

    const/16 v18, 0xb6

    aput v19, v4, v18

    const/16 v18, 0xb7

    aput v19, v4, v18

    const/16 v18, 0xb8

    aput v19, v4, v18

    const/16 v18, 0xb9

    aput v19, v4, v18

    const/16 v18, 0xba

    aput v19, v4, v18

    const/16 v18, 0xbb

    const v19, 0x3f7fe970

    aput v19, v4, v18

    const/16 v18, 0xbc

    aput v19, v4, v18

    const/16 v18, 0xbd

    aput v19, v4, v18

    const/16 v18, 0xbe

    aput v19, v4, v18

    const/16 v18, 0xbf

    aput v19, v4, v18

    const/16 v18, 0xc0

    aput v19, v4, v18

    const/16 v18, 0xc1

    const v19, 0x3f7ff0f6

    aput v19, v4, v18

    const/16 v18, 0xc2

    aput v19, v4, v18

    const/16 v18, 0xc3

    aput v19, v4, v18

    const/16 v18, 0xc4

    aput v19, v4, v18

    const/16 v18, 0xc5

    aput v19, v4, v18

    const/16 v18, 0xc6

    aput v19, v4, v18

    const/16 v18, 0xc7

    const v19, 0x3f7ff87a

    aput v19, v4, v18

    const/16 v18, 0xc8

    const/high16 v19, 0x3f800000    # 1.0f

    aput v19, v4, v18

    .line 18
    .local v4, "fArr2":[F
    sput-object v4, Lftw;->b:[F

    .line 19
    new-array v0, v0, [F

    aput v2, v0, v3

    const v2, 0x3d96de26

    aput v2, v0, v5

    const v2, 0x3e1b393b

    aput v2, v0, v6

    const v2, 0x3e6233df

    aput v2, v0, v7

    const v2, 0x3e908836

    aput v2, v0, v8

    const v2, 0x3ead4a40

    aput v2, v0, v9

    const v2, 0x3ec9a6e7

    aput v2, v0, v10

    const v2, 0x3ee3b002

    aput v2, v0, v11

    const v2, 0x3ef795e2

    aput v2, v0, v12

    const v2, 0x3f0597db

    aput v2, v0, v13

    const v2, 0x3f0db5f3

    aput v2, v0, v14

    const v2, 0x3f1502f9

    aput v2, v0, v15

    const v2, 0x3f1ca8b1

    aput v2, v0, v16

    const v2, 0x3f23e909

    aput v2, v0, v17

    const/16 v2, 0xe

    const v3, 0x3f2a259e

    aput v3, v0, v2

    const/16 v2, 0xf

    const v3, 0x3f304f32

    aput v3, v0, v2

    const/16 v2, 0x10

    const v3, 0x3f3581b0

    aput v3, v0, v2

    const/16 v2, 0x11

    const v3, 0x3f39840f

    aput v3, v0, v2

    const/16 v2, 0x12

    const v3, 0x3f3d8670

    aput v3, v0, v2

    const/16 v2, 0x13

    const v3, 0x3f41957c

    aput v3, v0, v2

    const/16 v2, 0x14

    const v3, 0x3f4584da

    aput v3, v0, v2

    const/16 v2, 0x15

    const v3, 0x3f483770

    aput v3, v0, v2

    const/16 v2, 0x16

    const v3, 0x3f4b6f13

    aput v3, v0, v2

    const/16 v2, 0x17

    const v3, 0x3f4ddbf8

    aput v3, v0, v2

    const/16 v2, 0x18

    const v3, 0x3f5022d8

    aput v3, v0, v2

    const/16 v2, 0x19

    const v3, 0x3f534dcf

    aput v3, v0, v2

    const/16 v2, 0x1a

    const v3, 0x3f562cbf

    aput v3, v0, v2

    const/16 v2, 0x1b

    const v3, 0x3f584d9d

    aput v3, v0, v2

    const/16 v2, 0x1c

    const v3, 0x3f5aba82

    aput v3, v0, v2

    const/16 v2, 0x1d

    const v3, 0x3f5cee61

    aput v3, v0, v2

    const/16 v2, 0x1e

    const v3, 0x3f5e9d34

    aput v3, v0, v2

    const/16 v2, 0x1f

    const v3, 0x3f601958

    aput v3, v0, v2

    const/16 v2, 0x20

    const v3, 0x3f61bb7f

    aput v3, v0, v2

    const/16 v2, 0x21

    const v3, 0x3f634aa4

    aput v3, v0, v2

    const/16 v2, 0x22

    const v3, 0x3f649419

    aput v3, v0, v2

    const/16 v2, 0x23

    const v3, 0x3f65a488

    aput v3, v0, v2

    const/16 v2, 0x24

    const v3, 0x3f66d4a3

    aput v3, v0, v2

    const/16 v2, 0x25

    const v3, 0x3f67fe6a

    aput v3, v0, v2

    const/16 v2, 0x26

    const v3, 0x3f68c2d2

    aput v3, v0, v2

    const/16 v2, 0x27

    const v3, 0x3f698d90

    aput v3, v0, v2

    const/16 v2, 0x28

    const v3, 0x3f69d997

    aput v3, v0, v2

    const/16 v2, 0x29

    const v3, 0x3f6a5ea4

    aput v3, v0, v2

    const/16 v2, 0x2a

    const v3, 0x3f6b100a

    aput v3, v0, v2

    const/16 v2, 0x2b

    const v3, 0x3f6be773

    aput v3, v0, v2

    const/16 v2, 0x2c

    const v3, 0x3f6c9f2e

    aput v3, v0, v2

    const/16 v2, 0x2d

    const v3, 0x3f6d1de5

    aput v3, v0, v2

    const/16 v2, 0x2e

    const v3, 0x3f6d8344

    aput v3, v0, v2

    const/16 v2, 0x2f

    const v3, 0x3f6dfba4

    aput v3, v0, v2

    const/16 v2, 0x30

    const v3, 0x3f6e4e02

    aput v3, v0, v2

    const/16 v2, 0x31

    const v3, 0x3f6eff68

    aput v3, v0, v2

    const/16 v2, 0x32

    const v3, 0x3f6f64c7

    aput v3, v0, v2

    const/16 v2, 0x33

    const v3, 0x3f6fb0ce

    aput v3, v0, v2

    const/16 v2, 0x34

    const v3, 0x3f7035da

    aput v3, v0, v2

    const/16 v2, 0x35

    const v3, 0x3f707536

    aput v3, v0, v2

    const/16 v2, 0x36

    const v3, 0x3f70c792

    aput v3, v0, v2

    const/16 v2, 0x37

    const v3, 0x3f711399

    aput v3, v0, v2

    const/16 v2, 0x38

    const v3, 0x3f7152f5

    aput v3, v0, v2

    const/16 v2, 0x39

    const v3, 0x3f719250

    aput v3, v0, v2

    const/16 v2, 0x3a

    const v3, 0x3f71e4ae

    aput v3, v0, v2

    const/16 v2, 0x3b

    const v3, 0x3f7230b5

    aput v3, v0, v2

    const/16 v2, 0x3c

    const v3, 0x3f72a915

    aput v3, v0, v2

    const/16 v2, 0x3d

    const v3, 0x3f72e870

    aput v3, v0, v2

    const/16 v2, 0x3e

    const v3, 0x3f733acd

    aput v3, v0, v2

    const/16 v2, 0x3f

    const v3, 0x3f73807e

    aput v3, v0, v2

    const/16 v2, 0x40

    const v3, 0x3f73cc85

    aput v3, v0, v2

    const/16 v2, 0x41

    const v3, 0x3f741ee3

    aput v3, v0, v2

    const/16 v2, 0x42

    const v3, 0x3f746494

    aput v3, v0, v2

    const/16 v2, 0x43

    const v3, 0x3f74a3f0

    aput v3, v0, v2

    const/16 v2, 0x44

    const v3, 0x3f7515fa

    aput v3, v0, v2

    const/16 v2, 0x45

    const v3, 0x3f755555

    aput v3, v0, v2

    const/16 v2, 0x46

    const v3, 0x3f759b07

    aput v3, v0, v2

    const/16 v2, 0x47

    const v3, 0x3f75cdb5

    aput v3, v0, v2

    const/16 v2, 0x48

    const v3, 0x3f761368

    aput v3, v0, v2

    const/16 v2, 0x49

    const v3, 0x3f765f6f

    aput v3, v0, v2

    const/16 v2, 0x4a

    const v3, 0x3f76b821

    aput v3, v0, v2

    const/16 v2, 0x4b

    const v3, 0x3f76f127

    aput v3, v0, v2

    const/16 v2, 0x4c

    const v3, 0x3f7736d8

    aput v3, v0, v2

    const/16 v2, 0x4d

    const v3, 0x3f774383

    aput v3, v0, v2

    const/16 v2, 0x4e

    const v3, 0x3f777633

    aput v3, v0, v2

    const/16 v2, 0x4f

    const v3, 0x3f77c23a

    aput v3, v0, v2

    const/16 v2, 0x50

    const v3, 0x3f77fb40

    aput v3, v0, v2

    const/16 v2, 0x51

    const v3, 0x3f782def

    aput v3, v0, v2

    const/16 v2, 0x52

    const v3, 0x3f786d4a

    aput v3, v0, v2

    const/16 v2, 0x53

    const v3, 0x3f78a650

    aput v3, v0, v2

    const/16 v2, 0x54

    const v3, 0x3f78df55

    aput v3, v0, v2

    const/16 v2, 0x55

    const v3, 0x3f78ff02

    aput v3, v0, v2

    const/16 v2, 0x56

    const v3, 0x3f793808

    aput v3, v0, v2

    const/16 v2, 0x57

    const v3, 0x3f79515f

    aput v3, v0, v2

    const/16 v2, 0x58

    const v3, 0x3f798a65

    aput v3, v0, v2

    const/16 v2, 0x59

    const v3, 0x3f79b068

    aput v3, v0, v2

    const/16 v2, 0x5a

    const v3, 0x3f79c9c0

    aput v3, v0, v2

    const/16 v2, 0x5b

    const v3, 0x3f79e96e

    aput v3, v0, v2

    const/16 v2, 0x5c

    const v3, 0x3f7a0f71

    aput v3, v0, v2

    const/16 v2, 0x5d

    const v3, 0x3f7a3bcc

    aput v3, v0, v2

    const/16 v2, 0x5e

    const v3, 0x3f7a4877

    aput v3, v0, v2

    const/16 v2, 0x5f

    const v3, 0x3f7a7b26

    aput v3, v0, v2

    const/16 v2, 0x60

    const v3, 0x3f7aa77f

    aput v3, v0, v2

    const/16 v2, 0x61

    const v3, 0x3f7ada2f

    aput v3, v0, v2

    const/16 v2, 0x62

    const v3, 0x3f7b1335

    aput v3, v0, v2

    const/16 v2, 0x63

    const v3, 0x3f7b2c8c

    aput v3, v0, v2

    const/16 v2, 0x64

    const v3, 0x3f7b6592

    aput v3, v0, v2

    const/16 v2, 0x65

    const v3, 0x3f7b8b95

    aput v3, v0, v2

    const/16 v2, 0x66

    const v3, 0x3f7bbe44

    aput v3, v0, v2

    const/16 v2, 0x67

    const v3, 0x3f7bcaf1

    aput v3, v0, v2

    const/16 v2, 0x68

    const v3, 0x3f7bea9e

    aput v3, v0, v2

    const/16 v2, 0x69

    const v3, 0x3f7c304e

    aput v3, v0, v2

    const/16 v2, 0x6a

    const v3, 0x3f7c5653

    aput v3, v0, v2

    const/16 v2, 0x6b

    const v3, 0x3f7c6954

    aput v3, v0, v2

    const/16 v2, 0x6c

    const v3, 0x3f7c7c56

    aput v3, v0, v2

    const/16 v2, 0x6d

    const v3, 0x3f7c9c04

    aput v3, v0, v2

    const/16 v2, 0x6e

    const v3, 0x3f7cd50a

    aput v3, v0, v2

    const/16 v2, 0x6f

    const v3, 0x3f7ce80b

    aput v3, v0, v2

    const/16 v2, 0x70

    const v3, 0x3f7d0e0e

    aput v3, v0, v2

    const/16 v2, 0x71

    const v3, 0x3f7d3412

    aput v3, v0, v2

    const/16 v2, 0x72

    const v3, 0x3f7d53c0

    aput v3, v0, v2

    const/16 v2, 0x73

    const v3, 0x3f7d5a15

    aput v3, v0, v2

    const/16 v2, 0x74

    const v3, 0x3f7d736d

    aput v3, v0, v2

    const/16 v2, 0x75

    const v3, 0x3f7d801a

    aput v3, v0, v2

    const/16 v2, 0x76

    const v3, 0x3f7d931b

    aput v3, v0, v2

    const/16 v2, 0x77

    const v3, 0x3f7db2c9

    aput v3, v0, v2

    const/16 v2, 0x78

    const v3, 0x3f7db91f

    aput v3, v0, v2

    const/16 v2, 0x79

    const v3, 0x3f7dbf74

    aput v3, v0, v2

    const/16 v2, 0x7a

    const v3, 0x3f7dcc21

    aput v3, v0, v2

    const/16 v2, 0x7b

    const v3, 0x3f7dd8cc

    aput v3, v0, v2

    const/16 v2, 0x7c

    const v3, 0x3f7df87a

    aput v3, v0, v2

    const/16 v2, 0x7d

    const v3, 0x3f7e0b7b

    aput v3, v0, v2

    const/16 v2, 0x7e

    const v3, 0x3f7e1828

    aput v3, v0, v2

    const/16 v2, 0x7f

    const v3, 0x3f7e2b29

    aput v3, v0, v2

    const/16 v2, 0x80

    const v3, 0x3f7e37d5

    aput v3, v0, v2

    const/16 v2, 0x81

    aput v3, v0, v2

    const/16 v2, 0x82

    const v3, 0x3f7e4ad8

    aput v3, v0, v2

    const/16 v2, 0x83

    aput v3, v0, v2

    const/16 v2, 0x84

    const v3, 0x3f7e5783

    aput v3, v0, v2

    const/16 v2, 0x85

    const v3, 0x3f7e5dd9

    aput v3, v0, v2

    const/16 v2, 0x86

    const v3, 0x3f7e70da

    aput v3, v0, v2

    const/16 v2, 0x87

    const v3, 0x3f7e8a32

    aput v3, v0, v2

    const/16 v2, 0x88

    aput v3, v0, v2

    const/16 v2, 0x89

    const v3, 0x3f7e96df

    aput v3, v0, v2

    const/16 v2, 0x8a

    aput v3, v0, v2

    const/16 v2, 0x8b

    const v3, 0x3f7eb68b

    aput v3, v0, v2

    const/16 v2, 0x8c

    const v3, 0x3f7ec338

    aput v3, v0, v2

    const/16 v2, 0x8d

    const v3, 0x3f7ecfe3

    aput v3, v0, v2

    const/16 v2, 0x8e

    const v3, 0x3f7ee2e6

    aput v3, v0, v2

    const/16 v2, 0x8f

    const v3, 0x3f7ef5e7

    aput v3, v0, v2

    const/16 v2, 0x90

    aput v3, v0, v2

    const/16 v2, 0x91

    const v3, 0x3f7f0293

    aput v3, v0, v2

    const/16 v2, 0x92

    const v3, 0x3f7f1594

    aput v3, v0, v2

    const/16 v2, 0x93

    const v3, 0x3f7f1bea

    aput v3, v0, v2

    const/16 v2, 0x94

    const v3, 0x3f7f2897

    aput v3, v0, v2

    const/16 v2, 0x95

    const v3, 0x3f7f3542

    aput v3, v0, v2

    const/16 v2, 0x96

    const v3, 0x3f7f41ef

    aput v3, v0, v2

    const/16 v2, 0x97

    const v3, 0x3f7f54f0

    aput v3, v0, v2

    const/16 v2, 0x98

    const v3, 0x3f7f619b

    aput v3, v0, v2

    const/16 v2, 0x99

    aput v3, v0, v2

    const/16 v2, 0x9a

    const v3, 0x3f7f6e48

    aput v3, v0, v2

    const/16 v2, 0x9b

    const v3, 0x3f7f749e

    aput v3, v0, v2

    const/16 v2, 0x9c

    aput v3, v0, v2

    const/16 v2, 0x9d

    aput v3, v0, v2

    const/16 v2, 0x9e

    const v3, 0x3f7f7af3

    aput v3, v0, v2

    const/16 v2, 0x9f

    const v3, 0x3f7f8149

    aput v3, v0, v2

    const/16 v2, 0xa0

    const v3, 0x3f7f87a0

    aput v3, v0, v2

    const/16 v2, 0xa1

    const v3, 0x3f7f8df6

    aput v3, v0, v2

    const/16 v2, 0xa2

    const v3, 0x3f7f9aa1

    aput v3, v0, v2

    const/16 v2, 0xa3

    aput v3, v0, v2

    const/16 v2, 0xa4

    const v3, 0x3f7fa0f7

    aput v3, v0, v2

    const/16 v2, 0xa5

    const v3, 0x3f7fb3f9

    aput v3, v0, v2

    const/16 v2, 0xa6

    aput v3, v0, v2

    const/16 v2, 0xa7

    aput v3, v0, v2

    const/16 v2, 0xa8

    aput v3, v0, v2

    const/16 v2, 0xa9

    aput v3, v0, v2

    const/16 v2, 0xaa

    aput v3, v0, v2

    const/16 v2, 0xab

    const v3, 0x3f7fba4f

    aput v3, v0, v2

    const/16 v2, 0xac

    aput v3, v0, v2

    const/16 v2, 0xad

    aput v3, v0, v2

    const/16 v2, 0xae

    const v3, 0x3f7fc0a5

    aput v3, v0, v2

    const/16 v2, 0xaf

    aput v3, v0, v2

    const/16 v2, 0xb0

    aput v3, v0, v2

    const/16 v2, 0xb1

    aput v3, v0, v2

    const/16 v2, 0xb2

    const v3, 0x3f7fc6fa

    aput v3, v0, v2

    const/16 v2, 0xb3

    const v3, 0x3f7fcd51

    aput v3, v0, v2

    const/16 v2, 0xb4

    aput v3, v0, v2

    const/16 v2, 0xb5

    aput v3, v0, v2

    const/16 v2, 0xb6

    const v3, 0x3f7fd9fd

    aput v3, v0, v2

    const/16 v2, 0xb7

    aput v3, v0, v2

    const/16 v2, 0xb8

    const v3, 0x3f7fe052

    aput v3, v0, v2

    const/16 v2, 0xb9

    const v3, 0x3f7fe6a8

    aput v3, v0, v2

    const/16 v2, 0xba

    aput v3, v0, v2

    const/16 v2, 0xbb

    aput v3, v0, v2

    const/16 v2, 0xbc

    aput v3, v0, v2

    const/16 v2, 0xbd

    const v3, 0x3f7ff355

    aput v3, v0, v2

    const/16 v2, 0xbe

    aput v3, v0, v2

    const/16 v2, 0xbf

    aput v3, v0, v2

    const/16 v2, 0xc0

    aput v3, v0, v2

    const/16 v2, 0xc1

    aput v3, v0, v2

    const/16 v2, 0xc2

    aput v3, v0, v2

    const/16 v2, 0xc3

    aput v3, v0, v2

    const/16 v2, 0xc4

    aput v3, v0, v2

    const/16 v2, 0xc5

    const v3, 0x3f7ff9aa    # 0.9999033f

    aput v3, v0, v2

    const/16 v2, 0xc6

    aput v3, v0, v2

    const/16 v2, 0xc7

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/16 v2, 0xc8

    aput v3, v0, v2

    .line 20
    .local v0, "fArr3":[F
    sput-object v0, Lftw;->c:[F

    .line 21
    new-instance v2, Lftu;

    invoke-direct {v2, v1, v4}, Lftu;-><init>([F[F)V

    sput-object v2, Lftw;->d:Lftu;

    .line 22
    new-instance v2, Lftu;

    invoke-direct {v2, v1, v0}, Lftu;-><init>([F[F)V

    sput-object v2, Lftw;->e:Lftu;

    .line 23
    .end local v0    # "fArr3":[F
    .end local v1    # "fArr":[F
    .end local v4    # "fArr2":[F
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FZ)F
    .locals 1
    .param p0, "f"    # F
    .param p1, "z"    # Z

    .line 26
    if-eqz p1, :cond_0

    sget-object v0, Lftw;->e:Lftu;

    goto :goto_0

    :cond_0
    sget-object v0, Lftw;->d:Lftu;

    :goto_0
    invoke-virtual {v0, p0}, Lftu;->a(F)F

    move-result v0

    return v0
.end method
