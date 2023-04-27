.class public final enum Lplo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lplo;

.field public static final enum CAMERA_MOVED_TOO_FAST:Lplo;

.field public static final enum NONE:Lplo;

.field public static final enum NOT_ENOUGH_MOTION:Lplo;

.field public static final enum SCENE_MOVED_TOO_FAST:Lplo;

.field public static final enum TOO_EARLY_FOR_HDR_PLUS_RESULT:Lplo;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lplo;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lplo;

    sget-object v1, Lplo;->NONE:Lplo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lplo;->CAMERA_MOVED_TOO_FAST:Lplo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lplo;->SCENE_MOVED_TOO_FAST:Lplo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lplo;->TOO_EARLY_FOR_HDR_PLUS_RESULT:Lplo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lplo;->NOT_ENOUGH_MOTION:Lplo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lplo;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->NONE:Lplo;

    .line 7
    new-instance v0, Lplo;

    const-string v1, "CAMERA_MOVED_TOO_FAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->CAMERA_MOVED_TOO_FAST:Lplo;

    .line 8
    new-instance v0, Lplo;

    const-string v1, "SCENE_MOVED_TOO_FAST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->SCENE_MOVED_TOO_FAST:Lplo;

    .line 9
    new-instance v0, Lplo;

    const-string v1, "TOO_EARLY_FOR_HDR_PLUS_RESULT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->TOO_EARLY_FOR_HDR_PLUS_RESULT:Lplo;

    .line 10
    new-instance v0, Lplo;

    const-string v1, "NOT_ENOUGH_MOTION"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lplo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lplo;->NOT_ENOUGH_MOTION:Lplo;

    .line 5
    invoke-static {}, Lplo;->$values()[Lplo;

    move-result-object v0

    sput-object v0, Lplo;->$VALUES:[Lplo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lplo;->f:I

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lplo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lplo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lplo;

    return-object v0
.end method

.method public static values()[Lplo;
    .locals 1

    .line 5
    sget-object v0, Lplo;->$VALUES:[Lplo;

    invoke-virtual {v0}, [Lplo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lplo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 20
    iget v0, p0, Lplo;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    iget v0, p0, Lplo;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
