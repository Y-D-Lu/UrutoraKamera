.class public final enum Llwc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llwc;

.field public static final enum EXTENDED:Llwc;

.field public static final enum FULL:Llwc;

.field public static final enum NONE:Llwc;

.field public static final enum SIMPLE:Llwc;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Llwc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Llwc;

    sget-object v1, Llwc;->EXTENDED:Llwc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llwc;->FULL:Llwc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llwc;->SIMPLE:Llwc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Llwc;->NONE:Llwc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Llwc;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwc;->EXTENDED:Llwc;

    .line 7
    new-instance v0, Llwc;

    const-string v1, "FULL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwc;->FULL:Llwc;

    .line 8
    new-instance v0, Llwc;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4, v3}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwc;->SIMPLE:Llwc;

    .line 9
    new-instance v0, Llwc;

    const-string v1, "NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Llwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Llwc;->NONE:Llwc;

    .line 5
    invoke-static {}, Llwc;->$values()[Llwc;

    move-result-object v0

    sput-object v0, Llwc;->$VALUES:[Llwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Llwc;->e:I

    .line 15
    return-void
.end method

.method public static a(I)Llwc;
    .locals 1
    .param p0, "i"    # I

    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 26
    sget-object v0, Llwc;->NONE:Llwc;

    return-object v0

    .line 24
    :sswitch_0
    sget-object v0, Llwc;->EXTENDED:Llwc;

    return-object v0

    .line 22
    :sswitch_1
    sget-object v0, Llwc;->FULL:Llwc;

    return-object v0

    .line 20
    :sswitch_2
    sget-object v0, Llwc;->SIMPLE:Llwc;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Llwc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llwc;

    return-object v0
.end method

.method public static values()[Llwc;
    .locals 1

    .line 5
    sget-object v0, Llwc;->$VALUES:[Llwc;

    invoke-virtual {v0}, [Llwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwc;

    return-object v0
.end method
