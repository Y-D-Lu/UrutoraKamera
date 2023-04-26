.class public final enum Ldefpackage/itr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/itr;

.field public static final enum GPU_TEMPLATE:Ldefpackage/itr;

.field public static final enum GYRO:Ldefpackage/itr;

.field public static final enum HYBRID:Ldefpackage/itr;

.field public static final enum ML:Ldefpackage/itr;

.field public static final enum OPTICAL_FLOW:Ldefpackage/itr;

.field public static final enum UNKNOWN:Ldefpackage/itr;


# direct methods
.method private static synthetic $values()[Ldefpackage/itr;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ldefpackage/itr;

    sget-object v1, Ldefpackage/itr;->UNKNOWN:Ldefpackage/itr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/itr;->OPTICAL_FLOW:Ldefpackage/itr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/itr;->GYRO:Ldefpackage/itr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/itr;->GPU_TEMPLATE:Ldefpackage/itr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/itr;->ML:Ldefpackage/itr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/itr;->HYBRID:Ldefpackage/itr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/itr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->UNKNOWN:Ldefpackage/itr;

    .line 7
    new-instance v0, Ldefpackage/itr;

    const-string v1, "OPTICAL_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->OPTICAL_FLOW:Ldefpackage/itr;

    .line 8
    new-instance v0, Ldefpackage/itr;

    const-string v1, "GYRO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->GYRO:Ldefpackage/itr;

    .line 9
    new-instance v0, Ldefpackage/itr;

    const-string v1, "GPU_TEMPLATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->GPU_TEMPLATE:Ldefpackage/itr;

    .line 10
    new-instance v0, Ldefpackage/itr;

    const-string v1, "ML"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->ML:Ldefpackage/itr;

    .line 11
    new-instance v0, Ldefpackage/itr;

    const-string v1, "HYBRID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldefpackage/itr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/itr;->HYBRID:Ldefpackage/itr;

    .line 5
    invoke-static {}, Ldefpackage/itr;->$values()[Ldefpackage/itr;

    move-result-object v0

    sput-object v0, Ldefpackage/itr;->$VALUES:[Ldefpackage/itr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ldefpackage/itr;
    .locals 1
    .param p0, "i"    # I

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 26
    sget-object v0, Ldefpackage/itr;->UNKNOWN:Ldefpackage/itr;

    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Ldefpackage/itr;->HYBRID:Ldefpackage/itr;

    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Ldefpackage/itr;->ML:Ldefpackage/itr;

    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Ldefpackage/itr;->GPU_TEMPLATE:Ldefpackage/itr;

    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Ldefpackage/itr;->GYRO:Ldefpackage/itr;

    return-object v0

    .line 16
    :pswitch_4
    sget-object v0, Ldefpackage/itr;->OPTICAL_FLOW:Ldefpackage/itr;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/itr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/itr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/itr;

    return-object v0
.end method

.method public static values()[Ldefpackage/itr;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/itr;->$VALUES:[Ldefpackage/itr;

    invoke-virtual {v0}, [Ldefpackage/itr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/itr;

    return-object v0
.end method
