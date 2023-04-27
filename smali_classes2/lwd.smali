.class public final enum Llwd;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llwd;

.field public static final enum BACK:Llwd;

.field public static final enum EXTERNAL:Llwd;

.field public static final enum FRONT:Llwd;


# direct methods
.method private static synthetic $values()[Llwd;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Llwd;

    sget-object v1, Llwd;->FRONT:Llwd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llwd;->BACK:Llwd;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llwd;->EXTERNAL:Llwd;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Llwd;

    const-string v1, "FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwd;->FRONT:Llwd;

    .line 7
    new-instance v0, Llwd;

    const-string v1, "BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwd;->BACK:Llwd;

    .line 8
    new-instance v0, Llwd;

    const-string v1, "EXTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llwd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llwd;->EXTERNAL:Llwd;

    .line 5
    invoke-static {}, Llwd;->$values()[Llwd;

    move-result-object v0

    sput-object v0, Llwd;->$VALUES:[Llwd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Llwd;)Ljava/lang/String;
    .locals 1
    .param p0, "lwdVar"    # Llwd;

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

.method public static valueOf(Ljava/lang/String;)Llwd;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llwd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llwd;

    return-object v0
.end method

.method public static values()[Llwd;
    .locals 1

    .line 5
    sget-object v0, Llwd;->$VALUES:[Llwd;

    invoke-virtual {v0}, [Llwd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llwd;

    return-object v0
.end method
