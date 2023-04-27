.class public final enum Lbzp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lbzp;

.field public static final enum CAPTURING:Lbzp;

.field public static final enum DISABLED:Lbzp;

.field public static final enum IDLE:Lbzp;


# direct methods
.method private static synthetic $values()[Lbzp;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Lbzp;

    sget-object v1, Lbzp;->DISABLED:Lbzp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbzp;->IDLE:Lbzp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbzp;->CAPTURING:Lbzp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lbzp;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzp;->DISABLED:Lbzp;

    .line 7
    new-instance v0, Lbzp;

    const-string v1, "IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzp;->IDLE:Lbzp;

    .line 8
    new-instance v0, Lbzp;

    const-string v1, "CAPTURING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbzp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbzp;->CAPTURING:Lbzp;

    .line 5
    invoke-static {}, Lbzp;->$values()[Lbzp;

    move-result-object v0

    sput-object v0, Lbzp;->$VALUES:[Lbzp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbzp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lbzp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lbzp;

    return-object v0
.end method

.method public static values()[Lbzp;
    .locals 1

    .line 5
    sget-object v0, Lbzp;->$VALUES:[Lbzp;

    invoke-virtual {v0}, [Lbzp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbzp;

    return-object v0
.end method
