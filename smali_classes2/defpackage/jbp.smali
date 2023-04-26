.class public final enum Ldefpackage/jbp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jbp;

.field public static final enum FOUR_BY_FOUR:Ldefpackage/jbp;

.field public static final enum GOLDEN_RATIO:Ldefpackage/jbp;

.field public static final enum OFF:Ldefpackage/jbp;

.field public static final enum THREE_BY_THREE:Ldefpackage/jbp;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/jbp;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/jbp;

    sget-object v1, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jbp;->THREE_BY_THREE:Ldefpackage/jbp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jbp;->FOUR_BY_FOUR:Ldefpackage/jbp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jbp;->GOLDEN_RATIO:Ldefpackage/jbp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/jbp;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    .line 7
    new-instance v0, Ldefpackage/jbp;

    const-string v1, "THREE_BY_THREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jbp;->THREE_BY_THREE:Ldefpackage/jbp;

    .line 8
    new-instance v0, Ldefpackage/jbp;

    const-string v1, "FOUR_BY_FOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jbp;->FOUR_BY_FOUR:Ldefpackage/jbp;

    .line 9
    new-instance v0, Ldefpackage/jbp;

    const-string v1, "GOLDEN_RATIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/jbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/jbp;->GOLDEN_RATIO:Ldefpackage/jbp;

    .line 5
    invoke-static {}, Ldefpackage/jbp;->$values()[Ldefpackage/jbp;

    move-result-object v0

    sput-object v0, Ldefpackage/jbp;->$VALUES:[Ldefpackage/jbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ldefpackage/jbp;->e:I

    .line 15
    return-void
.end method

.method public static a(I)Ldefpackage/jbp;
    .locals 1
    .param p0, "i"    # I

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 28
    sget-object v0, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ldefpackage/jbp;->GOLDEN_RATIO:Ldefpackage/jbp;

    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Ldefpackage/jbp;->FOUR_BY_FOUR:Ldefpackage/jbp;

    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Ldefpackage/jbp;->THREE_BY_THREE:Ldefpackage/jbp;

    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Ldefpackage/jbp;->OFF:Ldefpackage/jbp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jbp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jbp;

    return-object v0
.end method

.method public static values()[Ldefpackage/jbp;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jbp;->$VALUES:[Ldefpackage/jbp;

    invoke-virtual {v0}, [Ldefpackage/jbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jbp;

    return-object v0
.end method
