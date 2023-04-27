.class public final enum Lhvn;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lhvn;

.field public static final enum OFF:Lhvn;

.field public static final enum SHUTTER:Lhvn;

.field public static final enum VOLUME:Lhvn;

.field public static final enum ZOOM:Lhvn;


# direct methods
.method private static synthetic $values()[Lhvn;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lhvn;

    sget-object v1, Lhvn;->SHUTTER:Lhvn;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lhvn;->ZOOM:Lhvn;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lhvn;->VOLUME:Lhvn;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lhvn;->OFF:Lhvn;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lhvn;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->SHUTTER:Lhvn;

    .line 7
    new-instance v0, Lhvn;

    const-string v1, "ZOOM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->ZOOM:Lhvn;

    .line 8
    new-instance v0, Lhvn;

    const-string v1, "VOLUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->VOLUME:Lhvn;

    .line 9
    new-instance v0, Lhvn;

    const-string v1, "OFF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lhvn;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhvn;->OFF:Lhvn;

    .line 5
    invoke-static {}, Lhvn;->$values()[Lhvn;

    move-result-object v0

    sput-object v0, Lhvn;->$VALUES:[Lhvn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhvn;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lhvn;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lhvn;

    return-object v0
.end method

.method public static values()[Lhvn;
    .locals 1

    .line 5
    sget-object v0, Lhvn;->$VALUES:[Lhvn;

    invoke-virtual {v0}, [Lhvn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhvn;

    return-object v0
.end method
