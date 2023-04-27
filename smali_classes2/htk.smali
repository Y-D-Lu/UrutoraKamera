.class public final enum Lhtk;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhtk;

.field public static final enum SIXTEEN_BY_NINE:Lhtk;

.field public static final enum THREE_BY_FOUR:Lhtk;


# direct methods
.method private static synthetic $values()[Lhtk;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lhtk;

    sget-object v1, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhtk;->THREE_BY_FOUR:Lhtk;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhtk;

    const-string v1, "SIXTEEN_BY_NINE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtk;->SIXTEEN_BY_NINE:Lhtk;

    .line 7
    new-instance v0, Lhtk;

    const-string v1, "THREE_BY_FOUR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhtk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhtk;->THREE_BY_FOUR:Lhtk;

    .line 5
    invoke-static {}, Lhtk;->$values()[Lhtk;

    move-result-object v0

    sput-object v0, Lhtk;->$VALUES:[Lhtk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public static a(Ljava/lang/String;)Lhtk;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;

    .line 14
    const-class v0, Lhtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtk;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhtk;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhtk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhtk;

    return-object v0
.end method

.method public static values()[Lhtk;
    .locals 1

    .line 5
    sget-object v0, Lhtk;->$VALUES:[Lhtk;

    invoke-virtual {v0}, [Lhtk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhtk;

    return-object v0
.end method
