.class public final enum Ldefpackage/mhy;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/ppg;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/mhy;

.field public static final enum ARCORE_ONLY:Ldefpackage/mhy;

.field public static final enum DISABLED:Ldefpackage/mhy;

.field public static final enum ENABLED:Ldefpackage/mhy;

.field public static final enum PLAYGROUND_ONLY:Ldefpackage/mhy;

.field public static final enum UNKNOWN_DYNAMIC_LOADING_MODE:Ldefpackage/mhy;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Ldefpackage/mhy;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/mhy;

    sget-object v1, Ldefpackage/mhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Ldefpackage/mhy;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mhy;->ENABLED:Ldefpackage/mhy;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mhy;->DISABLED:Ldefpackage/mhy;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mhy;->ARCORE_ONLY:Ldefpackage/mhy;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/mhy;->PLAYGROUND_ONLY:Ldefpackage/mhy;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/mhy;

    const-string v1, "UNKNOWN_DYNAMIC_LOADING_MODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Ldefpackage/mhy;

    .line 7
    new-instance v0, Ldefpackage/mhy;

    const-string v1, "ENABLED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mhy;->ENABLED:Ldefpackage/mhy;

    .line 8
    new-instance v0, Ldefpackage/mhy;

    const-string v1, "DISABLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mhy;->DISABLED:Ldefpackage/mhy;

    .line 9
    new-instance v0, Ldefpackage/mhy;

    const-string v1, "ARCORE_ONLY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mhy;->ARCORE_ONLY:Ldefpackage/mhy;

    .line 10
    new-instance v0, Ldefpackage/mhy;

    const-string v1, "PLAYGROUND_ONLY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/mhy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/mhy;->PLAYGROUND_ONLY:Ldefpackage/mhy;

    .line 5
    invoke-static {}, Ldefpackage/mhy;->$values()[Ldefpackage/mhy;

    move-result-object v0

    sput-object v0, Ldefpackage/mhy;->$VALUES:[Ldefpackage/mhy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldefpackage/mhy;->f:I

    .line 16
    return-void
.end method

.method public static b(I)Ldefpackage/mhy;
    .locals 1
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    const/4 v0, 0x0

    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Ldefpackage/mhy;->PLAYGROUND_ONLY:Ldefpackage/mhy;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Ldefpackage/mhy;->ARCORE_ONLY:Ldefpackage/mhy;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Ldefpackage/mhy;->DISABLED:Ldefpackage/mhy;

    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Ldefpackage/mhy;->ENABLED:Ldefpackage/mhy;

    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Ldefpackage/mhy;->UNKNOWN_DYNAMIC_LOADING_MODE:Ldefpackage/mhy;

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

.method public static c()Ldefpackage/ppi;
    .locals 1

    .line 36
    sget-object v0, Ldefpackage/mfw;->e:Ldefpackage/ppi;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/mhy;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/mhy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/mhy;

    return-object v0
.end method

.method public static values()[Ldefpackage/mhy;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/mhy;->$VALUES:[Ldefpackage/mhy;

    invoke-virtual {v0}, [Ldefpackage/mhy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/mhy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 41
    iget v0, p0, Ldefpackage/mhy;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 46
    iget v0, p0, Ldefpackage/mhy;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
