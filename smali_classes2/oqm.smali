.class public final enum Loqm;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Loiu;


# static fields
.field private static final synthetic $VALUES:[Loqm;

.field public static final enum KEY:Loqm;

.field public static final enum VALUE:Loqm;


# direct methods
.method private static synthetic $values()[Loqm;
    .locals 3

    .line 7
    const/4 v0, 0x2

    new-array v0, v0, [Loqm;

    sget-object v1, Loqm;->KEY:Loqm;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loqm;->VALUE:Loqm;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 8
    new-instance v0, Loqm;

    const-string v1, "KEY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->KEY:Loqm;

    .line 9
    new-instance v0, Loqm;

    const-string v1, "VALUE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loqm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loqm;->VALUE:Loqm;

    .line 7
    invoke-static {}, Loqm;->$values()[Loqm;

    move-result-object v0

    sput-object v0, Loqm;->$VALUES:[Loqm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loqm;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 7
    const-class v0, Loqm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Loqm;

    return-object v0
.end method

.method public static values()[Loqm;
    .locals 1

    .line 7
    sget-object v0, Loqm;->$VALUES:[Loqm;

    invoke-virtual {v0}, [Loqm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loqm;

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
