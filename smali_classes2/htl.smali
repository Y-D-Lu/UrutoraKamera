.class public final enum Lhtl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhtl;

.field public static final enum RES_1080P:Lhtl;

.field public static final enum RES_2160P:Lhtl;


# direct methods
.method private static synthetic $values()[Lhtl;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lhtl;

    sget-object v1, Lhtl;->RES_1080P:Lhtl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtl;->RES_2160P:Lhtl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhtl;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->RES_1080P:Lhtl;

    .line 7
    new-instance v0, Lhtl;

    const-string v1, "RES_2160P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhtl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtl;->RES_2160P:Lhtl;

    .line 5
    invoke-static {}, Lhtl;->$values()[Lhtl;

    move-result-object v0

    sput-object v0, Lhtl;->$VALUES:[Lhtl;

    .line 10
    sget-object v0, Lleb;->RES_UNKNOWN:Lleb;

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtl;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 14
    const-class v0, Lhtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0
.end method

.method public static b(Lleb;)Lojc;
    .locals 3
    .param p0, "lebVar"    # Lleb;

    .line 18
    sget-object v0, Lhte;->ON:Lhte;

    .line 19
    .local v0, "hteVar":Lhte;
    sget-object v1, Lleb;->RES_UNKNOWN:Lleb;

    .line 20
    .local v1, "lebVar2":Lleb;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    sget-object v2, Loih;->a:Loih;

    return-object v2

    .line 27
    :pswitch_1
    sget-object v2, Lhtl;->RES_2160P:Lhtl;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    .line 22
    :pswitch_2
    sget-object v2, Lhtl;->RES_1080P:Lhtl;

    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lhtl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhtl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtl;

    return-object v0
.end method

.method public static values()[Lhtl;
    .locals 1

    .line 5
    sget-object v0, Lhtl;->$VALUES:[Lhtl;

    invoke-virtual {v0}, [Lhtl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtl;

    return-object v0
.end method
