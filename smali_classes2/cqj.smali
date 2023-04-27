.class public final enum Lcqj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcqj;

.field public static final enum ACTIVE:Lcqj;

.field public static final enum CINEMATIC:Lcqj;

.field public static final enum DEFAULT:Lcqj;

.field public static final enum LOCKED:Lcqj;

.field public static final enum OFF:Lcqj;


# direct methods
.method private static synthetic $values()[Lcqj;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lcqj;

    sget-object v1, Lcqj;->OFF:Lcqj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcqj;->DEFAULT:Lcqj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcqj;->CINEMATIC:Lcqj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcqj;->LOCKED:Lcqj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcqj;->ACTIVE:Lcqj;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcqj;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->OFF:Lcqj;

    .line 7
    new-instance v0, Lcqj;

    const-string v1, "DEFAULT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->DEFAULT:Lcqj;

    .line 8
    new-instance v0, Lcqj;

    const-string v1, "CINEMATIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->CINEMATIC:Lcqj;

    .line 9
    new-instance v0, Lcqj;

    const-string v1, "LOCKED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->LOCKED:Lcqj;

    .line 10
    new-instance v0, Lcqj;

    const-string v1, "ACTIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcqj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcqj;->ACTIVE:Lcqj;

    .line 5
    invoke-static {}, Lcqj;->$values()[Lcqj;

    move-result-object v0

    sput-object v0, Lcqj;->$VALUES:[Lcqj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcqj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcqj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcqj;

    return-object v0
.end method

.method public static values()[Lcqj;
    .locals 1

    .line 5
    sget-object v0, Lcqj;->$VALUES:[Lcqj;

    invoke-virtual {v0}, [Lcqj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcqj;

    return-object v0
.end method
