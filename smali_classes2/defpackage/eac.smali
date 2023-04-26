.class public final enum Ldefpackage/eac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/eac;

.field public static final enum ABSENT:Ldefpackage/eac;

.field public static final enum JPEG:Ldefpackage/eac;

.field public static final enum MERGED_DNG:Ldefpackage/eac;

.field public static final enum MERGED_PD:Ldefpackage/eac;

.field public static final enum MERGED_RAW:Ldefpackage/eac;

.field public static final enum MUTABLE_MERGED_RAW:Ldefpackage/eac;

.field public static final enum POSTVIEW:Ldefpackage/eac;

.field public static final enum RGB:Ldefpackage/eac;

.field public static final enum RGB_HW:Ldefpackage/eac;

.field public static final enum YUV:Ldefpackage/eac;


# direct methods
.method private static synthetic $values()[Ldefpackage/eac;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Ldefpackage/eac;

    sget-object v1, Ldefpackage/eac;->POSTVIEW:Ldefpackage/eac;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->JPEG:Ldefpackage/eac;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->YUV:Ldefpackage/eac;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->RGB:Ldefpackage/eac;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->RGB_HW:Ldefpackage/eac;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->MERGED_DNG:Ldefpackage/eac;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->MERGED_RAW:Ldefpackage/eac;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->MERGED_PD:Ldefpackage/eac;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->MUTABLE_MERGED_RAW:Ldefpackage/eac;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/eac;->ABSENT:Ldefpackage/eac;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/eac;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->POSTVIEW:Ldefpackage/eac;

    .line 7
    new-instance v0, Ldefpackage/eac;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->JPEG:Ldefpackage/eac;

    .line 8
    new-instance v0, Ldefpackage/eac;

    const-string v1, "YUV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->YUV:Ldefpackage/eac;

    .line 9
    new-instance v0, Ldefpackage/eac;

    const-string v1, "RGB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->RGB:Ldefpackage/eac;

    .line 10
    new-instance v0, Ldefpackage/eac;

    const-string v1, "RGB_HW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->RGB_HW:Ldefpackage/eac;

    .line 11
    new-instance v0, Ldefpackage/eac;

    const-string v1, "MERGED_DNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->MERGED_DNG:Ldefpackage/eac;

    .line 12
    new-instance v0, Ldefpackage/eac;

    const-string v1, "MERGED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->MERGED_RAW:Ldefpackage/eac;

    .line 13
    new-instance v0, Ldefpackage/eac;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->MERGED_PD:Ldefpackage/eac;

    .line 14
    new-instance v0, Ldefpackage/eac;

    const-string v1, "MUTABLE_MERGED_RAW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->MUTABLE_MERGED_RAW:Ldefpackage/eac;

    .line 15
    new-instance v0, Ldefpackage/eac;

    const-string v1, "ABSENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ldefpackage/eac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/eac;->ABSENT:Ldefpackage/eac;

    .line 5
    invoke-static {}, Ldefpackage/eac;->$values()[Ldefpackage/eac;

    move-result-object v0

    sput-object v0, Ldefpackage/eac;->$VALUES:[Ldefpackage/eac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/eac;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/eac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/eac;

    return-object v0
.end method

.method public static values()[Ldefpackage/eac;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/eac;->$VALUES:[Ldefpackage/eac;

    invoke-virtual {v0}, [Ldefpackage/eac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/eac;

    return-object v0
.end method
