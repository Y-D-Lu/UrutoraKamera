.class public final enum Lpeo;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lpeo;

.field public static final enum ACTIVE:Lpeo;

.field public static final enum CINEMATIC:Lpeo;

.field public static final enum LOCKED:Lpeo;

.field public static final enum NO_STABILIZATION:Lpeo;

.field public static final enum STANDARD:Lpeo;

.field public static final enum STEADY_FACE:Lpeo;


# instance fields
.field public final g:I


# direct methods
.method private static synthetic $values()[Lpeo;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lpeo;

    sget-object v1, Lpeo;->NO_STABILIZATION:Lpeo;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpeo;->STEADY_FACE:Lpeo;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpeo;->STANDARD:Lpeo;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpeo;->CINEMATIC:Lpeo;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpeo;->LOCKED:Lpeo;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpeo;->ACTIVE:Lpeo;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lpeo;

    const-string v1, "NO_STABILIZATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->NO_STABILIZATION:Lpeo;

    .line 7
    new-instance v0, Lpeo;

    const-string v1, "STEADY_FACE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->STEADY_FACE:Lpeo;

    .line 8
    new-instance v0, Lpeo;

    const-string v1, "STANDARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->STANDARD:Lpeo;

    .line 9
    new-instance v0, Lpeo;

    const-string v1, "CINEMATIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->CINEMATIC:Lpeo;

    .line 10
    new-instance v0, Lpeo;

    const-string v1, "LOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->LOCKED:Lpeo;

    .line 11
    new-instance v0, Lpeo;

    const-string v1, "ACTIVE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lpeo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpeo;->ACTIVE:Lpeo;

    .line 5
    invoke-static {}, Lpeo;->$values()[Lpeo;

    move-result-object v0

    sput-object v0, Lpeo;->$VALUES:[Lpeo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lpeo;->g:I

    .line 17
    return-void
.end method

.method public static b(I)Lpeo;
    .locals 1
    .param p0, "i"    # I

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lpeo;->ACTIVE:Lpeo;

    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lpeo;->LOCKED:Lpeo;

    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lpeo;->CINEMATIC:Lpeo;

    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lpeo;->STANDARD:Lpeo;

    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lpeo;->STEADY_FACE:Lpeo;

    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lpeo;->NO_STABILIZATION:Lpeo;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    .line 39
    sget-object v0, Lpdq;->u:Lppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpeo;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpeo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpeo;

    return-object v0
.end method

.method public static values()[Lpeo;
    .locals 1

    .line 5
    sget-object v0, Lpeo;->$VALUES:[Lpeo;

    invoke-virtual {v0}, [Lpeo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpeo;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lpeo;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Lpeo;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
