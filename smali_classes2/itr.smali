.class public final enum Litr;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Litr;

.field public static final enum GPU_TEMPLATE:Litr;

.field public static final enum GYRO:Litr;

.field public static final enum HYBRID:Litr;

.field public static final enum ML:Litr;

.field public static final enum OPTICAL_FLOW:Litr;

.field public static final enum UNKNOWN:Litr;


# direct methods
.method private static synthetic $values()[Litr;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Litr;

    sget-object v1, Litr;->UNKNOWN:Litr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Litr;->OPTICAL_FLOW:Litr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Litr;->GYRO:Litr;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Litr;->GPU_TEMPLATE:Litr;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Litr;->ML:Litr;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Litr;->HYBRID:Litr;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Litr;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->UNKNOWN:Litr;

    .line 7
    new-instance v0, Litr;

    const-string v1, "OPTICAL_FLOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->OPTICAL_FLOW:Litr;

    .line 8
    new-instance v0, Litr;

    const-string v1, "GYRO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->GYRO:Litr;

    .line 9
    new-instance v0, Litr;

    const-string v1, "GPU_TEMPLATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->GPU_TEMPLATE:Litr;

    .line 10
    new-instance v0, Litr;

    const-string v1, "ML"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->ML:Litr;

    .line 11
    new-instance v0, Litr;

    const-string v1, "HYBRID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Litr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Litr;->HYBRID:Litr;

    .line 5
    invoke-static {}, Litr;->$values()[Litr;

    move-result-object v0

    sput-object v0, Litr;->$VALUES:[Litr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Litr;
    .locals 1
    .param p0, "i"    # I

    .line 14
    packed-switch p0, :pswitch_data_0

    .line 26
    sget-object v0, Litr;->UNKNOWN:Litr;

    return-object v0

    .line 24
    :pswitch_0
    sget-object v0, Litr;->HYBRID:Litr;

    return-object v0

    .line 22
    :pswitch_1
    sget-object v0, Litr;->ML:Litr;

    return-object v0

    .line 20
    :pswitch_2
    sget-object v0, Litr;->GPU_TEMPLATE:Litr;

    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Litr;->GYRO:Litr;

    return-object v0

    .line 16
    :pswitch_4
    sget-object v0, Litr;->OPTICAL_FLOW:Litr;

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

.method public static valueOf(Ljava/lang/String;)Litr;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Litr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Litr;

    return-object v0
.end method

.method public static values()[Litr;
    .locals 1

    .line 5
    sget-object v0, Litr;->$VALUES:[Litr;

    invoke-virtual {v0}, [Litr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litr;

    return-object v0
.end method
