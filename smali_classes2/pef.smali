.class public final enum Lpef;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lpef;

.field public static final enum FAST:Lpef;

.field public static final enum FASTEST:Lpef;

.field public static final enum LITTLE_FAST:Lpef;

.field public static final enum SLOW:Lpef;

.field public static final enum SLOWEST:Lpef;

.field public static final enum UNKNOWN:Lpef;


# instance fields
.field public final g:I


# direct methods
.method private static synthetic $values()[Lpef;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lpef;

    sget-object v1, Lpef;->UNKNOWN:Lpef;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpef;->SLOWEST:Lpef;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpef;->SLOW:Lpef;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpef;->LITTLE_FAST:Lpef;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpef;->FAST:Lpef;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpef;->FASTEST:Lpef;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lpef;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->UNKNOWN:Lpef;

    .line 7
    new-instance v0, Lpef;

    const-string v1, "SLOWEST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->SLOWEST:Lpef;

    .line 8
    new-instance v0, Lpef;

    const-string v1, "SLOW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->SLOW:Lpef;

    .line 9
    new-instance v0, Lpef;

    const-string v1, "LITTLE_FAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->LITTLE_FAST:Lpef;

    .line 10
    new-instance v0, Lpef;

    const-string v1, "FAST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->FAST:Lpef;

    .line 11
    new-instance v0, Lpef;

    const-string v1, "FASTEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v2}, Lpef;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpef;->FASTEST:Lpef;

    .line 5
    invoke-static {}, Lpef;->$values()[Lpef;

    move-result-object v0

    sput-object v0, Lpef;->$VALUES:[Lpef;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 15
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    iput p3, p0, Lpef;->g:I

    .line 17
    return-void
.end method

.method public static b(I)Lpef;
    .locals 1
    .param p0, "i"    # I

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 32
    :pswitch_0
    sget-object v0, Lpef;->FASTEST:Lpef;

    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lpef;->FAST:Lpef;

    return-object v0

    .line 28
    :pswitch_2
    sget-object v0, Lpef;->LITTLE_FAST:Lpef;

    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lpef;->SLOW:Lpef;

    return-object v0

    .line 24
    :pswitch_4
    sget-object v0, Lpef;->SLOWEST:Lpef;

    return-object v0

    .line 22
    :pswitch_5
    sget-object v0, Lpef;->UNKNOWN:Lpef;

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
    sget-object v0, Lpdq;->p:Lppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpef;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lpef;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lpef;

    return-object v0
.end method

.method public static values()[Lpef;
    .locals 1

    .line 5
    sget-object v0, Lpef;->$VALUES:[Lpef;

    invoke-virtual {v0}, [Lpef;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpef;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 44
    iget v0, p0, Lpef;->g:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 49
    iget v0, p0, Lpef;->g:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
