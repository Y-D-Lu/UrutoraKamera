.class public final enum Lmhy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lppg;


# static fields
.field private static final synthetic $VALUES:[Lmhy;

.field public static final enum ARCORE_ONLY:Lmhy;

.field public static final enum DISABLED:Lmhy;

.field public static final enum ENABLED:Lmhy;

.field public static final enum PLAYGROUND_ONLY:Lmhy;

.field public static final enum UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lmhy;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lmhy;

    sget-object v1, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmhy;->ENABLED:Lmhy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmhy;->DISABLED:Lmhy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmhy;->ARCORE_ONLY:Lmhy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lmhy;->PLAYGROUND_ONLY:Lmhy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lmhy;

    const-string v1, "UNKNOWN_DYNAMIC_LOADING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    .line 7
    new-instance v0, Lmhy;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->ENABLED:Lmhy;

    .line 8
    new-instance v0, Lmhy;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->DISABLED:Lmhy;

    .line 9
    new-instance v0, Lmhy;

    const-string v1, "ARCORE_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->ARCORE_ONLY:Lmhy;

    .line 10
    new-instance v0, Lmhy;

    const-string v1, "PLAYGROUND_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lmhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmhy;->PLAYGROUND_ONLY:Lmhy;

    .line 5
    invoke-static {}, Lmhy;->$values()[Lmhy;

    move-result-object v0

    sput-object v0, Lmhy;->$VALUES:[Lmhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lmhy;->f:I

    .line 16
    return-void
.end method

.method public static b(I)Lmhy;
    .locals 1
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lmhy;->PLAYGROUND_ONLY:Lmhy;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lmhy;->ARCORE_ONLY:Lmhy;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lmhy;->DISABLED:Lmhy;

    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Lmhy;->ENABLED:Lmhy;

    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lmhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Lmhy;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c()Lppi;
    .locals 1

    .line 36
    sget-object v0, Lmfw;->e:Lppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lmhy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lmhy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lmhy;

    return-object v0
.end method

.method public static values()[Lmhy;
    .locals 1

    .line 5
    sget-object v0, Lmhy;->$VALUES:[Lmhy;

    invoke-virtual {v0}, [Lmhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmhy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Lmhy;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget v0, p0, Lmhy;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
