.class public final enum Ldefpackage/ozz;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ozz;

.field public static final enum BACK:Ldefpackage/ozz;

.field public static final enum FRONT:Ldefpackage/ozz;

.field public static final enum UNKNOWN_CAMERA_DIRECTION:Ldefpackage/ozz;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ozz;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/ozz;

    sget-object v1, Ldefpackage/ozz;->UNKNOWN_CAMERA_DIRECTION:Ldefpackage/ozz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ozz;->FRONT:Ldefpackage/ozz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ozz;->BACK:Ldefpackage/ozz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ozz;

    const-string v1, "UNKNOWN_CAMERA_DIRECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/ozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ozz;->UNKNOWN_CAMERA_DIRECTION:Ldefpackage/ozz;

    .line 7
    new-instance v0, Ldefpackage/ozz;

    const-string v1, "FRONT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/ozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ozz;->FRONT:Ldefpackage/ozz;

    .line 8
    new-instance v0, Ldefpackage/ozz;

    const-string v1, "BACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/ozz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ozz;->BACK:Ldefpackage/ozz;

    .line 5
    invoke-static {}, Ldefpackage/ozz;->$values()[Ldefpackage/ozz;

    move-result-object v0

    sput-object v0, Ldefpackage/ozz;->$VALUES:[Ldefpackage/ozz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/ozz;->d:I

    .line 14
    return-void
.end method

.method public static b(I)Ldefpackage/ozz;
    .locals 1
    .param p0, "i"    # I

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    return-object v0

    .line 23
    :pswitch_0
    sget-object v0, Ldefpackage/ozz;->BACK:Ldefpackage/ozz;

    return-object v0

    .line 21
    :pswitch_1
    sget-object v0, Ldefpackage/ozz;->FRONT:Ldefpackage/ozz;

    return-object v0

    .line 19
    :pswitch_2
    sget-object v0, Ldefpackage/ozz;->UNKNOWN_CAMERA_DIRECTION:Ldefpackage/ozz;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Ldefpackage/ppi;
    .locals 1

    .line 30
    sget-object v0, Ldefpackage/mfw;->q:Ldefpackage/ppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ozz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ozz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ozz;

    return-object v0
.end method

.method public static values()[Ldefpackage/ozz;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ozz;->$VALUES:[Ldefpackage/ozz;

    invoke-virtual {v0}, [Ldefpackage/ozz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ozz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 35
    iget v0, p0, Ldefpackage/ozz;->d:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget v0, p0, Ldefpackage/ozz;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
