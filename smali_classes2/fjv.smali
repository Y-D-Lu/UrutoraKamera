.class public final enum Lfjv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lfjv;

.field public static final enum LUCKY_SHOT_DEFAULT_METRIC:Lfjv;

.field public static final enum LUCKY_SHOT_FACE_METRIC:Lfjv;

.field public static final enum UNKNOWN:Lfjv;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Lfjv;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lfjv;

    sget-object v1, Lfjv;->UNKNOWN:Lfjv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfjv;->LUCKY_SHOT_FACE_METRIC:Lfjv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfjv;->LUCKY_SHOT_DEFAULT_METRIC:Lfjv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Lfjv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->UNKNOWN:Lfjv;

    .line 7
    new-instance v0, Lfjv;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->LUCKY_SHOT_FACE_METRIC:Lfjv;

    .line 8
    new-instance v0, Lfjv;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lfjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfjv;->LUCKY_SHOT_DEFAULT_METRIC:Lfjv;

    .line 5
    invoke-static {}, Lfjv;->$values()[Lfjv;

    move-result-object v0

    sput-object v0, Lfjv;->$VALUES:[Lfjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Lfjv;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfjv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lfjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lfjv;

    return-object v0
.end method

.method public static values()[Lfjv;
    .locals 1

    .line 5
    sget-object v0, Lfjv;->$VALUES:[Lfjv;

    invoke-virtual {v0}, [Lfjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfjv;

    return-object v0
.end method
