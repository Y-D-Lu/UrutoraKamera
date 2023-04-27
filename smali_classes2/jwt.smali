.class public final enum Ljwt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljwt;

.field public static final enum ALWAYS_SKIP:Ljwt;

.field public static final enum BLUR:Ljwt;

.field public static final enum FACE_BEAUTIFICATION:Ljwt;

.field public static final enum FACE_OBFUSCATION:Ljwt;

.field public static final enum FRAMERATE_LIMITER:Ljwt;

.field public static final enum MAKEUP:Ljwt;

.field public static final enum POC_GRAYSCALE:Ljwt;

.field public static final enum ROCKY:Ljwt;

.field public static final enum SWISS:Ljwt;

.field public static final enum TEST_1:Ljwt;

.field public static final enum TEST_2:Ljwt;

.field public static final enum ZEBRAS:Ljwt;


# direct methods
.method private static synthetic $values()[Ljwt;
    .locals 3

    .line 5
    const/16 v0, 0xc

    new-array v0, v0, [Ljwt;

    sget-object v1, Ljwt;->FRAMERATE_LIMITER:Ljwt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->FACE_BEAUTIFICATION:Ljwt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->MAKEUP:Ljwt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->FACE_OBFUSCATION:Ljwt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->ZEBRAS:Ljwt;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->POC_GRAYSCALE:Ljwt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->ROCKY:Ljwt;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->BLUR:Ljwt;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->SWISS:Ljwt;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->TEST_1:Ljwt;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->TEST_2:Ljwt;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ljwt;->ALWAYS_SKIP:Ljwt;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljwt;

    const-string v1, "FRAMERATE_LIMITER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->FRAMERATE_LIMITER:Ljwt;

    .line 7
    new-instance v0, Ljwt;

    const-string v1, "FACE_BEAUTIFICATION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->FACE_BEAUTIFICATION:Ljwt;

    .line 8
    new-instance v0, Ljwt;

    const-string v1, "MAKEUP"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->MAKEUP:Ljwt;

    .line 9
    new-instance v0, Ljwt;

    const-string v1, "FACE_OBFUSCATION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->FACE_OBFUSCATION:Ljwt;

    .line 10
    new-instance v0, Ljwt;

    const-string v1, "ZEBRAS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->ZEBRAS:Ljwt;

    .line 11
    new-instance v0, Ljwt;

    const-string v1, "POC_GRAYSCALE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->POC_GRAYSCALE:Ljwt;

    .line 12
    new-instance v0, Ljwt;

    const-string v1, "ROCKY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->ROCKY:Ljwt;

    .line 13
    new-instance v0, Ljwt;

    const-string v1, "BLUR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->BLUR:Ljwt;

    .line 14
    new-instance v0, Ljwt;

    const-string v1, "SWISS"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->SWISS:Ljwt;

    .line 15
    new-instance v0, Ljwt;

    const-string v1, "TEST_1"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->TEST_1:Ljwt;

    .line 16
    new-instance v0, Ljwt;

    const-string v1, "TEST_2"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->TEST_2:Ljwt;

    .line 17
    new-instance v0, Ljwt;

    const-string v1, "ALWAYS_SKIP"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ljwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljwt;->ALWAYS_SKIP:Ljwt;

    .line 5
    invoke-static {}, Ljwt;->$values()[Ljwt;

    move-result-object v0

    sput-object v0, Ljwt;->$VALUES:[Ljwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljwt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljwt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljwt;

    return-object v0
.end method

.method public static values()[Ljwt;
    .locals 1

    .line 5
    sget-object v0, Ljwt;->$VALUES:[Ljwt;

    invoke-virtual {v0}, [Ljwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljwt;

    return-object v0
.end method
