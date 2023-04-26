.class public final enum Ldefpackage/lwd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lwd;

.field public static final enum BACK:Ldefpackage/lwd;

.field public static final enum EXTERNAL:Ldefpackage/lwd;

.field public static final enum FRONT:Ldefpackage/lwd;


# direct methods
.method private static synthetic $values()[Ldefpackage/lwd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/lwd;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lwd;->EXTERNAL:Ldefpackage/lwd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/lwd;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/lwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    .line 7
    new-instance v0, Ldefpackage/lwd;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/lwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    .line 8
    new-instance v0, Ldefpackage/lwd;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/lwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lwd;->EXTERNAL:Ldefpackage/lwd;

    .line 5
    invoke-static {}, Ldefpackage/lwd;->$values()[Ldefpackage/lwd;

    move-result-object v0

    sput-object v0, Ldefpackage/lwd;->$VALUES:[Ldefpackage/lwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ldefpackage/lwd;)Ljava/lang/String;
    .locals 1
    .param p0, "lwdVar"    # Ldefpackage/lwd;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    const-string v0, "unknown"

    return-object v0

    .line 17
    :pswitch_0
    const-string v0, "external"

    return-object v0

    .line 15
    :pswitch_1
    const-string v0, "back"

    return-object v0

    .line 13
    :pswitch_2
    const-string v0, "front"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lwd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lwd;

    return-object v0
.end method

.method public static values()[Ldefpackage/lwd;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lwd;->$VALUES:[Ldefpackage/lwd;

    invoke-virtual {v0}, [Ldefpackage/lwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lwd;

    return-object v0
.end method
