.class public final enum Llxk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llxk;

.field public static final enum FLIP_ROTATION_0:Llxk;

.field public static final enum FLIP_ROTATION_180:Llxk;

.field public static final enum FLIP_ROTATION_270:Llxk;

.field public static final enum FLIP_ROTATION_90:Llxk;

.field public static final enum ROTATION_0:Llxk;

.field public static final enum ROTATION_180:Llxk;

.field public static final enum ROTATION_270:Llxk;

.field public static final enum ROTATION_90:Llxk;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method private static synthetic $values()[Llxk;
    .locals 3

    .line 5
    const/16 v0, 0x8

    new-array v0, v0, [Llxk;

    sget-object v1, Llxk;->ROTATION_0:Llxk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llxk;->FLIP_ROTATION_0:Llxk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llxk;->ROTATION_90:Llxk;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llxk;->FLIP_ROTATION_90:Llxk;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Llxk;->ROTATION_180:Llxk;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Llxk;->FLIP_ROTATION_180:Llxk;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Llxk;->ROTATION_270:Llxk;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Llxk;->FLIP_ROTATION_270:Llxk;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 6
    new-instance v0, Llxk;

    const-string v1, "ROTATION_0"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->ROTATION_0:Llxk;

    .line 7
    new-instance v0, Llxk;

    const-string v1, "FLIP_ROTATION_0"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->FLIP_ROTATION_0:Llxk;

    .line 8
    new-instance v0, Llxk;

    const-string v1, "ROTATION_90"

    const/16 v5, 0x8

    invoke-direct {v0, v1, v4, v5, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->ROTATION_90:Llxk;

    .line 9
    new-instance v0, Llxk;

    const-string v1, "FLIP_ROTATION_90"

    const/4 v4, 0x3

    const/4 v5, 0x5

    invoke-direct {v0, v1, v4, v5, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->FLIP_ROTATION_90:Llxk;

    .line 10
    new-instance v0, Llxk;

    const-string v1, "ROTATION_180"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v4, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->ROTATION_180:Llxk;

    .line 11
    new-instance v0, Llxk;

    const-string v1, "FLIP_ROTATION_180"

    invoke-direct {v0, v1, v5, v6, v2}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->FLIP_ROTATION_180:Llxk;

    .line 12
    new-instance v0, Llxk;

    const-string v1, "ROTATION_270"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->ROTATION_270:Llxk;

    .line 13
    new-instance v0, Llxk;

    const-string v1, "FLIP_ROTATION_270"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2, v2, v3}, Llxk;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Llxk;->FLIP_ROTATION_270:Llxk;

    .line 5
    invoke-static {}, Llxk;->$values()[Llxk;

    move-result-object v0

    sput-object v0, Llxk;->$VALUES:[Llxk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .param p3, "i"    # I
    .param p4, "z"    # Z

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Llxk;->i:I

    .line 20
    iput-boolean p4, p0, Llxk;->j:Z

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llxk;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llxk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llxk;

    return-object v0
.end method

.method public static values()[Llxk;
    .locals 1

    .line 5
    sget-object v0, Llxk;->$VALUES:[Llxk;

    invoke-virtual {v0}, [Llxk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llxk;

    return-object v0
.end method
