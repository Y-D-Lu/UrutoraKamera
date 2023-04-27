.class public final enum Lhtf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhtf;

.field public static final enum DEBUG_MAX:Lhtf;

.field public static final enum OFF:Lhtf;

.field public static final enum ON_ADAPTIVE:Lhtf;

.field public static final enum ON_LIGHT:Lhtf;

.field public static final enum ON_STRONG:Lhtf;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Lhtf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lhtf;

    sget-object v1, Lhtf;->OFF:Lhtf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->ON_LIGHT:Lhtf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->ON_STRONG:Lhtf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->DEBUG_MAX:Lhtf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lhtf;->ON_ADAPTIVE:Lhtf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhtf;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lhtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtf;->OFF:Lhtf;

    .line 7
    new-instance v0, Lhtf;

    const-string v1, "ON_LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lhtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtf;->ON_LIGHT:Lhtf;

    .line 8
    new-instance v0, Lhtf;

    const-string v1, "ON_STRONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lhtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtf;->ON_STRONG:Lhtf;

    .line 9
    new-instance v0, Lhtf;

    const-string v1, "DEBUG_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lhtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtf;->DEBUG_MAX:Lhtf;

    .line 10
    new-instance v0, Lhtf;

    const-string v1, "ON_ADAPTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lhtf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lhtf;->ON_ADAPTIVE:Lhtf;

    .line 5
    invoke-static {}, Lhtf;->$values()[Lhtf;

    move-result-object v0

    sput-object v0, Lhtf;->$VALUES:[Lhtf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Lhtf;->f:I

    .line 16
    return-void
.end method

.method public static a(I)Lhtf;
    .locals 2
    .param p0, "i"    # I

    .line 19
    packed-switch p0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown beautification level"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :pswitch_0
    sget-object v0, Lhtf;->ON_ADAPTIVE:Lhtf;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Lhtf;->DEBUG_MAX:Lhtf;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Lhtf;->ON_STRONG:Lhtf;

    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Lhtf;->ON_LIGHT:Lhtf;

    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Lhtf;->OFF:Lhtf;

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

.method public static valueOf(Ljava/lang/String;)Lhtf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhtf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtf;

    return-object v0
.end method

.method public static values()[Lhtf;
    .locals 1

    .line 5
    sget-object v0, Lhtf;->$VALUES:[Lhtf;

    invoke-virtual {v0}, [Lhtf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtf;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 36
    sget-object v0, Lhtf;->OFF:Lhtf;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
