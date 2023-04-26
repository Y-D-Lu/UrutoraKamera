.class public final enum Ldefpackage/fjv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/fjv;

.field public static final enum LUCKY_SHOT_DEFAULT_METRIC:Ldefpackage/fjv;

.field public static final enum LUCKY_SHOT_FACE_METRIC:Ldefpackage/fjv;

.field public static final enum UNKNOWN:Ldefpackage/fjv;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/fjv;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/fjv;

    sget-object v1, Ldefpackage/fjv;->UNKNOWN:Ldefpackage/fjv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fjv;->LUCKY_SHOT_FACE_METRIC:Ldefpackage/fjv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/fjv;->LUCKY_SHOT_DEFAULT_METRIC:Ldefpackage/fjv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/fjv;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/fjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/fjv;->UNKNOWN:Ldefpackage/fjv;

    .line 7
    new-instance v0, Ldefpackage/fjv;

    const-string v1, "LUCKY_SHOT_FACE_METRIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/fjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/fjv;->LUCKY_SHOT_FACE_METRIC:Ldefpackage/fjv;

    .line 8
    new-instance v0, Ldefpackage/fjv;

    const-string v1, "LUCKY_SHOT_DEFAULT_METRIC"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/fjv;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/fjv;->LUCKY_SHOT_DEFAULT_METRIC:Ldefpackage/fjv;

    .line 5
    invoke-static {}, Ldefpackage/fjv;->$values()[Ldefpackage/fjv;

    move-result-object v0

    sput-object v0, Ldefpackage/fjv;->$VALUES:[Ldefpackage/fjv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/fjv;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/fjv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/fjv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/fjv;

    return-object v0
.end method

.method public static values()[Ldefpackage/fjv;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/fjv;->$VALUES:[Ldefpackage/fjv;

    invoke-virtual {v0}, [Ldefpackage/fjv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/fjv;

    return-object v0
.end method
