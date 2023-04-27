.class public final enum Ldme;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldme;

.field public static final enum DUAL:Ldme;

.field public static final enum DUAL_INDEPENDENT:Ldme;

.field public static final enum SINGLE:Ldme;


# direct methods
.method private static synthetic $values()[Ldme;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldme;

    sget-object v1, Ldme;->SINGLE:Ldme;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldme;->DUAL:Ldme;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldme;->DUAL_INDEPENDENT:Ldme;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldme;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->SINGLE:Ldme;

    .line 7
    new-instance v0, Ldme;

    const-string v1, "DUAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->DUAL:Ldme;

    .line 8
    new-instance v0, Ldme;

    const-string v1, "DUAL_INDEPENDENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldme;->DUAL_INDEPENDENT:Ldme;

    .line 5
    invoke-static {}, Ldme;->$values()[Ldme;

    move-result-object v0

    sput-object v0, Ldme;->$VALUES:[Ldme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldme;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldme;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldme;

    return-object v0
.end method

.method public static values()[Ldme;
    .locals 1

    .line 5
    sget-object v0, Ldme;->$VALUES:[Ldme;

    invoke-virtual {v0}, [Ldme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldme;

    return-object v0
.end method
