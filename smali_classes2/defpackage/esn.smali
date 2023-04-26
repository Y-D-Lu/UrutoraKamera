.class public final enum Ldefpackage/esn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/esn;

.field public static final enum ACTION:Ldefpackage/esn;

.field public static final enum AUTO:Ldefpackage/esn;

.field public static final enum LANDSCAPE:Ldefpackage/esn;


# direct methods
.method private static synthetic $values()[Ldefpackage/esn;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/esn;

    sget-object v1, Ldefpackage/esn;->AUTO:Ldefpackage/esn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/esn;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/esn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/esn;->AUTO:Ldefpackage/esn;

    .line 7
    new-instance v0, Ldefpackage/esn;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/esn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    .line 8
    new-instance v0, Ldefpackage/esn;

    const-string v1, "ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/esn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    .line 5
    invoke-static {}, Ldefpackage/esn;->$values()[Ldefpackage/esn;

    move-result-object v0

    sput-object v0, Ldefpackage/esn;->$VALUES:[Ldefpackage/esn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Ldefpackage/esn;
    .locals 1
    .param p0, "i"    # I

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 17
    sget-object v0, Ldefpackage/esn;->AUTO:Ldefpackage/esn;

    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Ldefpackage/esn;->ACTION:Ldefpackage/esn;

    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Ldefpackage/esn;->LANDSCAPE:Ldefpackage/esn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/esn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/esn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/esn;

    return-object v0
.end method

.method public static values()[Ldefpackage/esn;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/esn;->$VALUES:[Ldefpackage/esn;

    invoke-virtual {v0}, [Ldefpackage/esn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/esn;

    return-object v0
.end method
