.class public final enum Lesn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lesn;

.field public static final enum ACTION:Lesn;

.field public static final enum AUTO:Lesn;

.field public static final enum LANDSCAPE:Lesn;


# direct methods
.method private static synthetic $values()[Lesn;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lesn;

    sget-object v1, Lesn;->AUTO:Lesn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lesn;->LANDSCAPE:Lesn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lesn;->ACTION:Lesn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lesn;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesn;->AUTO:Lesn;

    .line 7
    new-instance v0, Lesn;

    const-string v1, "LANDSCAPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesn;->LANDSCAPE:Lesn;

    .line 8
    new-instance v0, Lesn;

    const-string v1, "ACTION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lesn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lesn;->ACTION:Lesn;

    .line 5
    invoke-static {}, Lesn;->$values()[Lesn;

    move-result-object v0

    sput-object v0, Lesn;->$VALUES:[Lesn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lesn;
    .locals 1
    .param p0, "i"    # I

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 17
    sget-object v0, Lesn;->AUTO:Lesn;

    return-object v0

    .line 15
    :pswitch_0
    sget-object v0, Lesn;->ACTION:Lesn;

    return-object v0

    .line 13
    :pswitch_1
    sget-object v0, Lesn;->LANDSCAPE:Lesn;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lesn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lesn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lesn;

    return-object v0
.end method

.method public static values()[Lesn;
    .locals 1

    .line 5
    sget-object v0, Lesn;->$VALUES:[Lesn;

    invoke-virtual {v0}, [Lesn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lesn;

    return-object v0
.end method
