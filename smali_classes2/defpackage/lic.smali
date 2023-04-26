.class public final enum Ldefpackage/lic;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lic;

.field public static final enum CLOCKWISE_0:Ldefpackage/lic;

.field public static final enum CLOCKWISE_180:Ldefpackage/lic;

.field public static final enum CLOCKWISE_270:Ldefpackage/lic;

.field public static final enum CLOCKWISE_90:Ldefpackage/lic;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/lic;
    .locals 3

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/lic;

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 11
    new-instance v0, Ldefpackage/lic;

    const-string v1, "CLOCKWISE_0"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/lic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    .line 12
    new-instance v0, Ldefpackage/lic;

    const-string v1, "CLOCKWISE_90"

    const/4 v2, 0x1

    const/16 v3, 0x5a

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    .line 13
    new-instance v0, Ldefpackage/lic;

    const-string v1, "CLOCKWISE_180"

    const/4 v2, 0x2

    const/16 v3, 0xb4

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    .line 14
    new-instance v0, Ldefpackage/lic;

    const-string v1, "CLOCKWISE_270"

    const/4 v2, 0x3

    const/16 v3, 0x10e

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lic;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    .line 10
    invoke-static {}, Ldefpackage/lic;->$values()[Ldefpackage/lic;

    move-result-object v0

    sput-object v0, Ldefpackage/lic;->$VALUES:[Ldefpackage/lic;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldefpackage/lic;->e:I

    .line 20
    return-void
.end method

.method public static b(I)Ldefpackage/lic;
    .locals 2
    .param p0, "i"    # I

    .line 23
    sparse-switch p0, :sswitch_data_0

    .line 35
    div-int/lit16 v0, p0, 0x168

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    add-int/2addr v0, p0

    rem-int/lit16 v0, v0, 0x168

    .line 36
    .local v0, "abs":I
    const/16 v1, 0x13b

    if-gt v0, v1, :cond_3

    const/16 v1, 0x2d

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 33
    .end local v0    # "abs":I
    :sswitch_0
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    return-object v0

    .line 31
    :sswitch_1
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    return-object v0

    .line 29
    :sswitch_2
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    return-object v0

    .line 27
    :sswitch_3
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 25
    :sswitch_4
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 36
    .restart local v0    # "abs":I
    :cond_0
    const/16 v1, 0x87

    if-le v0, v1, :cond_2

    const/16 v1, 0xe1

    if-gt v0, v1, :cond_1

    sget-object v1, Ldefpackage/lic;->CLOCKWISE_180:Ldefpackage/lic;

    goto :goto_1

    :cond_1
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_270:Ldefpackage/lic;

    goto :goto_1

    :cond_2
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_90:Ldefpackage/lic;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v1, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_4
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Landroid/view/Display;)Ldefpackage/lic;
    .locals 1
    .param p0, "display"    # Landroid/view/Display;

    .line 41
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v0}, Ldefpackage/lic;->e(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method

.method public static d(I)Ldefpackage/lic;
    .locals 1
    .param p0, "i"    # I

    .line 45
    rsub-int v0, p0, 0x168

    rem-int/lit16 v0, v0, 0x168

    invoke-static {v0}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0
.end method

.method public static e(I)Ldefpackage/lic;
    .locals 1
    .param p0, "i"    # I

    .line 49
    packed-switch p0, :pswitch_data_0

    .line 59
    sget-object v0, Ldefpackage/lic;->CLOCKWISE_0:Ldefpackage/lic;

    return-object v0

    .line 57
    :pswitch_0
    const/16 v0, 0x10e

    invoke-static {v0}, Ldefpackage/lic;->d(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_1
    const/16 v0, 0xb4

    invoke-static {v0}, Ldefpackage/lic;->d(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_2
    const/16 v0, 0x5a

    invoke-static {v0}, Ldefpackage/lic;->d(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0

    .line 51
    :pswitch_3
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/lic;->d(I)Ldefpackage/lic;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lic;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 10
    const-class v0, Ldefpackage/lic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lic;

    return-object v0
.end method

.method public static values()[Ldefpackage/lic;
    .locals 1

    .line 10
    sget-object v0, Ldefpackage/lic;->$VALUES:[Ldefpackage/lic;

    invoke-virtual {v0}, [Ldefpackage/lic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lic;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 64
    iget v0, p0, Ldefpackage/lic;->e:I

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method
