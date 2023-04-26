.class public final enum Ldefpackage/oqm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Ldefpackage/oiu;


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/oqm;

.field public static final enum KEY:Ldefpackage/oqm;

.field public static final enum VALUE:Ldefpackage/oqm;


# direct methods
.method private static synthetic $values()[Ldefpackage/oqm;
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/oqm;

    sget-object v1, Ldefpackage/oqm;->KEY:Ldefpackage/oqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/oqm;->VALUE:Ldefpackage/oqm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Ldefpackage/oqm;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/oqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oqm;->KEY:Ldefpackage/oqm;

    .line 9
    new-instance v0, Ldefpackage/oqm;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/oqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/oqm;->VALUE:Ldefpackage/oqm;

    .line 7
    invoke-static {}, Ldefpackage/oqm;->$values()[Ldefpackage/oqm;

    move-result-object v0

    sput-object v0, Ldefpackage/oqm;->$VALUES:[Ldefpackage/oqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/oqm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Ldefpackage/oqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/oqm;

    return-object v0
.end method

.method public static values()[Ldefpackage/oqm;
    .locals 1

    .line 7
    sget-object v0, Ldefpackage/oqm;->$VALUES:[Ldefpackage/oqm;

    invoke-virtual {v0}, [Ldefpackage/oqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/oqm;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 19
    const/4 v0, 0x0

    throw v0

    .line 17
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
