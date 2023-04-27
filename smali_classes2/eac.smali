.class public final enum Leac;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Leac;

.field public static final enum ABSENT:Leac;

.field public static final enum JPEG:Leac;

.field public static final enum MERGED_DNG:Leac;

.field public static final enum MERGED_PD:Leac;

.field public static final enum MERGED_RAW:Leac;

.field public static final enum MUTABLE_MERGED_RAW:Leac;

.field public static final enum POSTVIEW:Leac;

.field public static final enum RGB:Leac;

.field public static final enum RGB_HW:Leac;

.field public static final enum YUV:Leac;


# direct methods
.method private static synthetic $values()[Leac;
    .locals 3

    .line 5
    const/16 v0, 0xa

    new-array v0, v0, [Leac;

    sget-object v1, Leac;->POSTVIEW:Leac;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Leac;->JPEG:Leac;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Leac;->YUV:Leac;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Leac;->RGB:Leac;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Leac;->RGB_HW:Leac;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Leac;->MERGED_DNG:Leac;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Leac;->MERGED_RAW:Leac;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Leac;->MERGED_PD:Leac;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Leac;->MUTABLE_MERGED_RAW:Leac;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Leac;->ABSENT:Leac;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Leac;

    const-string v1, "POSTVIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->POSTVIEW:Leac;

    .line 7
    new-instance v0, Leac;

    const-string v1, "JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->JPEG:Leac;

    .line 8
    new-instance v0, Leac;

    const-string v1, "YUV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->YUV:Leac;

    .line 9
    new-instance v0, Leac;

    const-string v1, "RGB"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->RGB:Leac;

    .line 10
    new-instance v0, Leac;

    const-string v1, "RGB_HW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->RGB_HW:Leac;

    .line 11
    new-instance v0, Leac;

    const-string v1, "MERGED_DNG"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->MERGED_DNG:Leac;

    .line 12
    new-instance v0, Leac;

    const-string v1, "MERGED_RAW"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->MERGED_RAW:Leac;

    .line 13
    new-instance v0, Leac;

    const-string v1, "MERGED_PD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->MERGED_PD:Leac;

    .line 14
    new-instance v0, Leac;

    const-string v1, "MUTABLE_MERGED_RAW"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->MUTABLE_MERGED_RAW:Leac;

    .line 15
    new-instance v0, Leac;

    const-string v1, "ABSENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Leac;-><init>(Ljava/lang/String;I)V

    sput-object v0, Leac;->ABSENT:Leac;

    .line 5
    invoke-static {}, Leac;->$values()[Leac;

    move-result-object v0

    sput-object v0, Leac;->$VALUES:[Leac;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Leac;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Leac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Leac;

    return-object v0
.end method

.method public static values()[Leac;
    .locals 1

    .line 5
    sget-object v0, Leac;->$VALUES:[Leac;

    invoke-virtual {v0}, [Leac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Leac;

    return-object v0
.end method
