.class public final enum Ldmg;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldmg;

.field public static final enum BRIGHTNESS:Ldmg;

.field public static final enum SHADOW:Ldmg;


# direct methods
.method private static synthetic $values()[Ldmg;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldmg;

    sget-object v1, Ldmg;->BRIGHTNESS:Ldmg;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldmg;->SHADOW:Ldmg;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldmg;

    const-string v1, "BRIGHTNESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmg;->BRIGHTNESS:Ldmg;

    .line 7
    new-instance v0, Ldmg;

    const-string v1, "SHADOW"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldmg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmg;->SHADOW:Ldmg;

    .line 5
    invoke-static {}, Ldmg;->$values()[Ldmg;

    move-result-object v0

    sput-object v0, Ldmg;->$VALUES:[Ldmg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldmg;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldmg;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldmg;

    return-object v0
.end method

.method public static values()[Ldmg;
    .locals 1

    .line 5
    sget-object v0, Ldmg;->$VALUES:[Ldmg;

    invoke-virtual {v0}, [Ldmg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmg;

    return-object v0
.end method
