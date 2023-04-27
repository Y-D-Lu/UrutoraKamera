.class public final enum Ljbp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljbp;

.field public static final enum FOUR_BY_FOUR:Ljbp;

.field public static final enum GOLDEN_RATIO:Ljbp;

.field public static final enum OFF:Ljbp;

.field public static final enum THREE_BY_THREE:Ljbp;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Ljbp;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ljbp;

    sget-object v1, Ljbp;->OFF:Ljbp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljbp;->THREE_BY_THREE:Ljbp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljbp;->FOUR_BY_FOUR:Ljbp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljbp;->GOLDEN_RATIO:Ljbp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljbp;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbp;->OFF:Ljbp;

    .line 7
    new-instance v0, Ljbp;

    const-string v1, "THREE_BY_THREE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbp;->THREE_BY_THREE:Ljbp;

    .line 8
    new-instance v0, Ljbp;

    const-string v1, "FOUR_BY_FOUR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbp;->FOUR_BY_FOUR:Ljbp;

    .line 9
    new-instance v0, Ljbp;

    const-string v1, "GOLDEN_RATIO"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Ljbp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbp;->GOLDEN_RATIO:Ljbp;

    .line 5
    invoke-static {}, Ljbp;->$values()[Ljbp;

    move-result-object v0

    sput-object v0, Ljbp;->$VALUES:[Ljbp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ljbp;->e:I

    .line 15
    return-void
.end method

.method public static a(I)Ljbp;
    .locals 1
    .param p0, "i"    # I

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 28
    sget-object v0, Ljbp;->OFF:Ljbp;

    return-object v0

    .line 26
    :pswitch_0
    sget-object v0, Ljbp;->GOLDEN_RATIO:Ljbp;

    return-object v0

    .line 24
    :pswitch_1
    sget-object v0, Ljbp;->FOUR_BY_FOUR:Ljbp;

    return-object v0

    .line 22
    :pswitch_2
    sget-object v0, Ljbp;->THREE_BY_THREE:Ljbp;

    return-object v0

    .line 20
    :pswitch_3
    sget-object v0, Ljbp;->OFF:Ljbp;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ljbp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljbp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljbp;

    return-object v0
.end method

.method public static values()[Ljbp;
    .locals 1

    .line 5
    sget-object v0, Ljbp;->$VALUES:[Ljbp;

    invoke-virtual {v0}, [Ljbp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbp;

    return-object v0
.end method
