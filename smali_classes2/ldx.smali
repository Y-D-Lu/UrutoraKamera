.class public final enum Lldx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lldx;

.field public static final enum ENCODING_DEFAULT:Lldx;

.field public static final enum ENCODING_IEC61937:Lldx;

.field public static final enum ENCODING_PCM_16BIT:Lldx;

.field public static final enum ENCODING_PCM_8BIT:Lldx;

.field public static final enum ENCODING_PCM_FLOAT:Lldx;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lldx;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lldx;

    sget-object v1, Lldx;->ENCODING_PCM_8BIT:Lldx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lldx;->ENCODING_PCM_16BIT:Lldx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lldx;->ENCODING_IEC61937:Lldx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lldx;->ENCODING_DEFAULT:Lldx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lldx;->ENCODING_PCM_FLOAT:Lldx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lldx;

    const-string v1, "ENCODING_PCM_8BIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->ENCODING_PCM_8BIT:Lldx;

    .line 7
    new-instance v0, Lldx;

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->ENCODING_PCM_16BIT:Lldx;

    .line 8
    new-instance v0, Lldx;

    const-string v1, "ENCODING_IEC61937"

    invoke-direct {v0, v1, v2, v2}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->ENCODING_IEC61937:Lldx;

    .line 9
    new-instance v0, Lldx;

    const-string v1, "ENCODING_DEFAULT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->ENCODING_DEFAULT:Lldx;

    .line 10
    new-instance v0, Lldx;

    const-string v1, "ENCODING_PCM_FLOAT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lldx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lldx;->ENCODING_PCM_FLOAT:Lldx;

    .line 5
    invoke-static {}, Lldx;->$values()[Lldx;

    move-result-object v0

    sput-object v0, Lldx;->$VALUES:[Lldx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lldx;->f:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lldx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lldx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lldx;

    return-object v0
.end method

.method public static values()[Lldx;
    .locals 1

    .line 5
    sget-object v0, Lldx;->$VALUES:[Lldx;

    invoke-virtual {v0}, [Lldx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldx;

    return-object v0
.end method
