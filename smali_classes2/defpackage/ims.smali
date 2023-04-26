.class public final enum Ldefpackage/ims;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ims;

.field public static final enum COLD:Ldefpackage/ims;

.field public static final enum HEAT_CRITICAL:Ldefpackage/ims;

.field public static final enum HEAT_EMERGENCY:Ldefpackage/ims;

.field public static final enum HEAT_LIGHT:Ldefpackage/ims;

.field public static final enum HEAT_MODERATE:Ldefpackage/ims;

.field public static final enum HEAT_SEVERE:Ldefpackage/ims;

.field public static final enum HEAT_SHUTDOWN:Ldefpackage/ims;

.field public static final enum NORMAL:Ldefpackage/ims;

.field public static final enum UNKNOWN:Ldefpackage/ims;


# instance fields
.field public final j:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ims;
    .locals 3

    .line 5
    const/16 v0, 0x9

    new-array v0, v0, [Ldefpackage/ims;

    sget-object v1, Ldefpackage/ims;->COLD:Ldefpackage/ims;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->NORMAL:Ldefpackage/ims;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_LIGHT:Ldefpackage/ims;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_MODERATE:Ldefpackage/ims;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_SEVERE:Ldefpackage/ims;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->HEAT_SHUTDOWN:Ldefpackage/ims;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ims;->UNKNOWN:Ldefpackage/ims;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 8

    .line 6
    new-instance v0, Ldefpackage/ims;

    const-string v1, "COLD"

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->COLD:Ldefpackage/ims;

    .line 7
    new-instance v0, Ldefpackage/ims;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->NORMAL:Ldefpackage/ims;

    .line 8
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_LIGHT"

    const/4 v2, 0x2

    const/4 v4, 0x7

    invoke-direct {v0, v1, v2, v4}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_LIGHT:Ldefpackage/ims;

    .line 9
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_MODERATE"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v0, v1, v5, v6}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_MODERATE:Ldefpackage/ims;

    .line 10
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_SEVERE"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_SEVERE:Ldefpackage/ims;

    .line 11
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_CRITICAL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v5}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    .line 12
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_EMERGENCY"

    invoke-direct {v0, v1, v3, v7}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    .line 13
    new-instance v0, Ldefpackage/ims;

    const-string v1, "HEAT_SHUTDOWN"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v4, v3}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->HEAT_SHUTDOWN:Ldefpackage/ims;

    .line 14
    new-instance v0, Ldefpackage/ims;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v6, v2}, Ldefpackage/ims;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ims;->UNKNOWN:Ldefpackage/ims;

    .line 5
    invoke-static {}, Ldefpackage/ims;->$values()[Ldefpackage/ims;

    move-result-object v0

    sput-object v0, Ldefpackage/ims;->$VALUES:[Ldefpackage/ims;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput p3, p0, Ldefpackage/ims;->j:I

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ims;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ims;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ims;

    return-object v0
.end method

.method public static values()[Ldefpackage/ims;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ims;->$VALUES:[Ldefpackage/ims;

    invoke-virtual {v0}, [Ldefpackage/ims;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ims;

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/ims;)Z
    .locals 3
    .param p1, "imsVar"    # Ldefpackage/ims;

    .line 23
    sget-object v0, Ldefpackage/ims;->UNKNOWN:Ldefpackage/ims;

    .line 24
    .local v0, "imsVar2":Ldefpackage/ims;
    if-eq p0, v0, :cond_1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
