.class public final enum Ldefpackage/plo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/plo;

.field public static final enum CAMERA_MOVED_TOO_FAST:Ldefpackage/plo;

.field public static final enum NONE:Ldefpackage/plo;

.field public static final enum NOT_ENOUGH_MOTION:Ldefpackage/plo;

.field public static final enum SCENE_MOVED_TOO_FAST:Ldefpackage/plo;

.field public static final enum TOO_EARLY_FOR_HDR_PLUS_RESULT:Ldefpackage/plo;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Ldefpackage/plo;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/plo;

    sget-object v1, Ldefpackage/plo;->NONE:Ldefpackage/plo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/plo;->CAMERA_MOVED_TOO_FAST:Ldefpackage/plo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/plo;->SCENE_MOVED_TOO_FAST:Ldefpackage/plo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/plo;->TOO_EARLY_FOR_HDR_PLUS_RESULT:Ldefpackage/plo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/plo;->NOT_ENOUGH_MOTION:Ldefpackage/plo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/plo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/plo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/plo;->NONE:Ldefpackage/plo;

    .line 7
    new-instance v0, Ldefpackage/plo;

    const-string v1, "CAMERA_MOVED_TOO_FAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/plo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/plo;->CAMERA_MOVED_TOO_FAST:Ldefpackage/plo;

    .line 8
    new-instance v0, Ldefpackage/plo;

    const-string v1, "SCENE_MOVED_TOO_FAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/plo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/plo;->SCENE_MOVED_TOO_FAST:Ldefpackage/plo;

    .line 9
    new-instance v0, Ldefpackage/plo;

    const-string v1, "TOO_EARLY_FOR_HDR_PLUS_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/plo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/plo;->TOO_EARLY_FOR_HDR_PLUS_RESULT:Ldefpackage/plo;

    .line 10
    new-instance v0, Ldefpackage/plo;

    const-string v1, "NOT_ENOUGH_MOTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/plo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/plo;->NOT_ENOUGH_MOTION:Ldefpackage/plo;

    .line 5
    invoke-static {}, Ldefpackage/plo;->$values()[Ldefpackage/plo;

    move-result-object v0

    sput-object v0, Ldefpackage/plo;->$VALUES:[Ldefpackage/plo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldefpackage/plo;->f:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/plo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/plo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/plo;

    return-object v0
.end method

.method public static values()[Ldefpackage/plo;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/plo;->$VALUES:[Ldefpackage/plo;

    invoke-virtual {v0}, [Ldefpackage/plo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/plo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Ldefpackage/plo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Ldefpackage/plo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
