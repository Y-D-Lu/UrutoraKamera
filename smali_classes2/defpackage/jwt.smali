.class public final enum Ldefpackage/jwt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jwt;

.field public static final enum ALWAYS_SKIP:Ldefpackage/jwt;

.field public static final enum BLUR:Ldefpackage/jwt;

.field public static final enum FACE_BEAUTIFICATION:Ldefpackage/jwt;

.field public static final enum FACE_OBFUSCATION:Ldefpackage/jwt;

.field public static final enum FRAMERATE_LIMITER:Ldefpackage/jwt;

.field public static final enum MAKEUP:Ldefpackage/jwt;

.field public static final enum POC_GRAYSCALE:Ldefpackage/jwt;

.field public static final enum ROCKY:Ldefpackage/jwt;

.field public static final enum SWISS:Ldefpackage/jwt;

.field public static final enum TEST_1:Ldefpackage/jwt;

.field public static final enum TEST_2:Ldefpackage/jwt;

.field public static final enum ZEBRAS:Ldefpackage/jwt;


# direct methods
.method private static synthetic $values()[Ldefpackage/jwt;
    .locals 3

    .line 5
    const/16 v0, 0xc

    new-array v0, v0, [Ldefpackage/jwt;

    sget-object v1, Ldefpackage/jwt;->FRAMERATE_LIMITER:Ldefpackage/jwt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->FACE_BEAUTIFICATION:Ldefpackage/jwt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->MAKEUP:Ldefpackage/jwt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->FACE_OBFUSCATION:Ldefpackage/jwt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->ZEBRAS:Ldefpackage/jwt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->POC_GRAYSCALE:Ldefpackage/jwt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->ROCKY:Ldefpackage/jwt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->BLUR:Ldefpackage/jwt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->SWISS:Ldefpackage/jwt;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->TEST_1:Ldefpackage/jwt;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->TEST_2:Ldefpackage/jwt;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jwt;->ALWAYS_SKIP:Ldefpackage/jwt;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "FRAMERATE_LIMITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->FRAMERATE_LIMITER:Ldefpackage/jwt;

    .line 7
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->FACE_BEAUTIFICATION:Ldefpackage/jwt;

    .line 8
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "MAKEUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->MAKEUP:Ldefpackage/jwt;

    .line 9
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "FACE_OBFUSCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->FACE_OBFUSCATION:Ldefpackage/jwt;

    .line 10
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "ZEBRAS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->ZEBRAS:Ldefpackage/jwt;

    .line 11
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "POC_GRAYSCALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->POC_GRAYSCALE:Ldefpackage/jwt;

    .line 12
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "ROCKY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->ROCKY:Ldefpackage/jwt;

    .line 13
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "BLUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->BLUR:Ldefpackage/jwt;

    .line 14
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "SWISS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->SWISS:Ldefpackage/jwt;

    .line 15
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "TEST_1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->TEST_1:Ldefpackage/jwt;

    .line 16
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "TEST_2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->TEST_2:Ldefpackage/jwt;

    .line 17
    new-instance v0, Ldefpackage/jwt;

    const-string v1, "ALWAYS_SKIP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ldefpackage/jwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jwt;->ALWAYS_SKIP:Ldefpackage/jwt;

    .line 5
    invoke-static {}, Ldefpackage/jwt;->$values()[Ldefpackage/jwt;

    move-result-object v0

    sput-object v0, Ldefpackage/jwt;->$VALUES:[Ldefpackage/jwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jwt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jwt;

    return-object v0
.end method

.method public static values()[Ldefpackage/jwt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jwt;->$VALUES:[Ldefpackage/jwt;

    invoke-virtual {v0}, [Ldefpackage/jwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jwt;

    return-object v0
.end method
