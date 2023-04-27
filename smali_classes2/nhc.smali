.class public final enum Lnhc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lnhc;

.field public static final enum EXACT_GROUPING:Lnhc;

.field public static final enum POSSIBLE:Lnhc;

.field public static final enum STRICT_GROUPING:Lnhc;

.field public static final enum VALID:Lnhc;


# direct methods
.method private static synthetic $values()[Lnhc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lnhc;

    sget-object v1, Lnhc;->POSSIBLE:Lnhc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnhc;->VALID:Lnhc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnhc;->STRICT_GROUPING:Lnhc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnhc;->EXACT_GROUPING:Lnhc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lnhc;

    const-string v1, "POSSIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->POSSIBLE:Lnhc;

    .line 7
    new-instance v0, Lnhc;

    const-string v1, "VALID"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->VALID:Lnhc;

    .line 8
    new-instance v0, Lnhc;

    const-string v1, "STRICT_GROUPING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->STRICT_GROUPING:Lnhc;

    .line 9
    new-instance v0, Lnhc;

    const-string v1, "EXACT_GROUPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnhc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnhc;->EXACT_GROUPING:Lnhc;

    .line 5
    invoke-static {}, Lnhc;->$values()[Lnhc;

    move-result-object v0

    sput-object v0, Lnhc;->$VALUES:[Lnhc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnhc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lnhc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lnhc;

    return-object v0
.end method

.method public static values()[Lnhc;
    .locals 1

    .line 5
    sget-object v0, Lnhc;->$VALUES:[Lnhc;

    invoke-virtual {v0}, [Lnhc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnhc;

    return-object v0
.end method
