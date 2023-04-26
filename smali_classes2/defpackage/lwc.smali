.class public final enum Ldefpackage/lwc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lwc;

.field public static final enum EXTENDED:Ldefpackage/lwc;

.field public static final enum FULL:Ldefpackage/lwc;

.field public static final enum NONE:Ldefpackage/lwc;

.field public static final enum SIMPLE:Ldefpackage/lwc;


# instance fields
.field public final e:I


# direct methods
.method private static synthetic $values()[Ldefpackage/lwc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/lwc;

    sget-object v1, Ldefpackage/lwc;->EXTENDED:Ldefpackage/lwc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lwc;->FULL:Ldefpackage/lwc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lwc;->SIMPLE:Ldefpackage/lwc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lwc;->NONE:Ldefpackage/lwc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Ldefpackage/lwc;

    const-string v1, "EXTENDED"

    const/4 v2, 0x0

    const/16 v3, 0x80

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/lwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lwc;->EXTENDED:Ldefpackage/lwc;

    .line 7
    new-instance v0, Ldefpackage/lwc;

    const-string v1, "FULL"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Ldefpackage/lwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lwc;->FULL:Ldefpackage/lwc;

    .line 8
    new-instance v0, Ldefpackage/lwc;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/lwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lwc;->SIMPLE:Ldefpackage/lwc;

    .line 9
    new-instance v0, Ldefpackage/lwc;

    const-string v1, "NONE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Ldefpackage/lwc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/lwc;->NONE:Ldefpackage/lwc;

    .line 5
    invoke-static {}, Ldefpackage/lwc;->$values()[Ldefpackage/lwc;

    move-result-object v0

    sput-object v0, Ldefpackage/lwc;->$VALUES:[Ldefpackage/lwc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Ldefpackage/lwc;->e:I

    .line 15
    return-void
.end method

.method public static a(I)Ldefpackage/lwc;
    .locals 1
    .param p0, "i"    # I

    .line 18
    sparse-switch p0, :sswitch_data_0

    .line 26
    sget-object v0, Ldefpackage/lwc;->NONE:Ldefpackage/lwc;

    return-object v0

    .line 24
    :sswitch_0
    sget-object v0, Ldefpackage/lwc;->EXTENDED:Ldefpackage/lwc;

    return-object v0

    .line 22
    :sswitch_1
    sget-object v0, Ldefpackage/lwc;->FULL:Ldefpackage/lwc;

    return-object v0

    .line 20
    :sswitch_2
    sget-object v0, Ldefpackage/lwc;->SIMPLE:Ldefpackage/lwc;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lwc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lwc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lwc;

    return-object v0
.end method

.method public static values()[Ldefpackage/lwc;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lwc;->$VALUES:[Ldefpackage/lwc;

    invoke-virtual {v0}, [Ldefpackage/lwc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lwc;

    return-object v0
.end method
