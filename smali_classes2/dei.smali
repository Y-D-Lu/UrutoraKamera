.class public final enum Ldei;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldei;

.field public static final enum DOGFOOD:Ldei;

.field public static final enum ENG:Ldei;

.field public static final enum FISHFOOD:Ldei;

.field public static final enum RELEASE:Ldei;


# direct methods
.method private static synthetic $values()[Ldei;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldei;

    sget-object v1, Ldei;->ENG:Ldei;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldei;->FISHFOOD:Ldei;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldei;->DOGFOOD:Ldei;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldei;->RELEASE:Ldei;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldei;

    const-string v1, "ENG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldei;->ENG:Ldei;

    .line 7
    new-instance v0, Ldei;

    const-string v1, "FISHFOOD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldei;->FISHFOOD:Ldei;

    .line 8
    new-instance v0, Ldei;

    const-string v1, "DOGFOOD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldei;->DOGFOOD:Ldei;

    .line 9
    new-instance v0, Ldei;

    const-string v1, "RELEASE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldei;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldei;->RELEASE:Ldei;

    .line 5
    invoke-static {}, Ldei;->$values()[Ldei;

    move-result-object v0

    sput-object v0, Ldei;->$VALUES:[Ldei;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldei;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldei;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldei;

    return-object v0
.end method

.method public static values()[Ldei;
    .locals 1

    .line 5
    sget-object v0, Ldei;->$VALUES:[Ldei;

    invoke-virtual {v0}, [Ldei;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldei;

    return-object v0
.end method


# virtual methods
.method public final a(Ldei;)Z
    .locals 2
    .param p1, "deiVar"    # Ldei;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Ldei;)Z
    .locals 2
    .param p1, "deiVar"    # Ldei;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
