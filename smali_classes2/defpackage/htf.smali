.class public final enum Ldefpackage/htf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/htf;

.field public static final enum DEBUG_MAX:Ldefpackage/htf;

.field public static final enum OFF:Ldefpackage/htf;

.field public static final enum ON_ADAPTIVE:Ldefpackage/htf;

.field public static final enum ON_LIGHT:Ldefpackage/htf;

.field public static final enum ON_STRONG:Ldefpackage/htf;


# instance fields
.field public final f:I


# direct methods
.method private static synthetic $values()[Ldefpackage/htf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/htf;

    sget-object v1, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htf;->ON_LIGHT:Ldefpackage/htf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htf;->ON_STRONG:Ldefpackage/htf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htf;->DEBUG_MAX:Ldefpackage/htf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htf;->ON_ADAPTIVE:Ldefpackage/htf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/htf;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    .line 7
    new-instance v0, Ldefpackage/htf;

    const-string v1, "ON_LIGHT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htf;->ON_LIGHT:Ldefpackage/htf;

    .line 8
    new-instance v0, Ldefpackage/htf;

    const-string v1, "ON_STRONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htf;->ON_STRONG:Ldefpackage/htf;

    .line 9
    new-instance v0, Ldefpackage/htf;

    const-string v1, "DEBUG_MAX"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htf;->DEBUG_MAX:Ldefpackage/htf;

    .line 10
    new-instance v0, Ldefpackage/htf;

    const-string v1, "ON_ADAPTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/htf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/htf;->ON_ADAPTIVE:Ldefpackage/htf;

    .line 5
    invoke-static {}, Ldefpackage/htf;->$values()[Ldefpackage/htf;

    move-result-object v0

    sput-object v0, Ldefpackage/htf;->$VALUES:[Ldefpackage/htf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 15
    iput p3, p0, Ldefpackage/htf;->f:I

    .line 16
    return-void
.end method

.method public static a(I)Ldefpackage/htf;
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
    sget-object v0, Ldefpackage/htf;->ON_ADAPTIVE:Ldefpackage/htf;

    return-object v0

    .line 27
    :pswitch_1
    sget-object v0, Ldefpackage/htf;->DEBUG_MAX:Ldefpackage/htf;

    return-object v0

    .line 25
    :pswitch_2
    sget-object v0, Ldefpackage/htf;->ON_STRONG:Ldefpackage/htf;

    return-object v0

    .line 23
    :pswitch_3
    sget-object v0, Ldefpackage/htf;->ON_LIGHT:Ldefpackage/htf;

    return-object v0

    .line 21
    :pswitch_4
    sget-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

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

.method public static valueOf(Ljava/lang/String;)Ldefpackage/htf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/htf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/htf;

    return-object v0
.end method

.method public static values()[Ldefpackage/htf;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/htf;->$VALUES:[Ldefpackage/htf;

    invoke-virtual {v0}, [Ldefpackage/htf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/htf;

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 36
    sget-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
