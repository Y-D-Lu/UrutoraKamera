.class public final enum Ledl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ledl;

.field public static final enum OFF:Ledl;

.field public static final enum ON:Ledl;

.field public static final enum UNKNOWN:Ledl;


# direct methods
.method private static synthetic $values()[Ledl;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ledl;

    sget-object v1, Ledl;->ON:Ledl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ledl;->OFF:Ledl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ledl;->UNKNOWN:Ledl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ledl;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->ON:Ledl;

    .line 7
    new-instance v0, Ledl;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->OFF:Ledl;

    .line 8
    new-instance v0, Ledl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ledl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ledl;->UNKNOWN:Ledl;

    .line 5
    invoke-static {}, Ledl;->$values()[Ledl;

    move-result-object v0

    sput-object v0, Ledl;->$VALUES:[Ledl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ledl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ledl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ledl;

    return-object v0
.end method

.method public static values()[Ledl;
    .locals 1

    .line 5
    sget-object v0, Ledl;->$VALUES:[Ledl;

    invoke-virtual {v0}, [Ledl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ledl;

    return-object v0
.end method
