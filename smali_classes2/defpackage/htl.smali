.class public final enum Ldefpackage/htl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/htl;

.field public static final enum RES_1080P:Ldefpackage/htl;

.field public static final enum RES_2160P:Ldefpackage/htl;


# direct methods
.method private static synthetic $values()[Ldefpackage/htl;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/htl;

    sget-object v1, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/htl;

    const-string v1, "RES_1080P"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/htl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    .line 7
    new-instance v0, Ldefpackage/htl;

    const-string v1, "RES_2160P"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/htl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    .line 5
    invoke-static {}, Ldefpackage/htl;->$values()[Ldefpackage/htl;

    move-result-object v0

    sput-object v0, Ldefpackage/htl;->$VALUES:[Ldefpackage/htl;

    .line 10
    sget-object v0, Ldefpackage/leb;->RES_UNKNOWN:Ldefpackage/leb;

    .line 11
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ldefpackage/htl;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 14
    const-class v0, Ldefpackage/htl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/htl;

    return-object v0
.end method

.method public static b(Ldefpackage/leb;)Ldefpackage/ojc;
    .locals 3
    .param p0, "lebVar"    # Ldefpackage/leb;

    .line 18
    sget-object v0, Ldefpackage/hte;->ON:Ldefpackage/hte;

    .line 19
    .local v0, "hteVar":Ldefpackage/hte;
    sget-object v1, Ldefpackage/leb;->RES_UNKNOWN:Ldefpackage/leb;

    .line 20
    .local v1, "lebVar2":Ldefpackage/leb;
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 25
    :pswitch_0
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v2

    .line 27
    :pswitch_1
    sget-object v2, Ldefpackage/htl;->RES_2160P:Ldefpackage/htl;

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    .line 22
    :pswitch_2
    sget-object v2, Ldefpackage/htl;->RES_1080P:Ldefpackage/htl;

    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/htl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/htl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/htl;

    return-object v0
.end method

.method public static values()[Ldefpackage/htl;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/htl;->$VALUES:[Ldefpackage/htl;

    invoke-virtual {v0}, [Ldefpackage/htl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/htl;

    return-object v0
.end method
