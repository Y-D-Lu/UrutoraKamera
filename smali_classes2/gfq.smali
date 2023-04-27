.class public final enum Lgfq;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lgfq;

.field public static final enum IDLE:Lgfq;

.field public static final enum RUNNING:Lgfq;


# direct methods
.method private static synthetic $values()[Lgfq;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Lgfq;

    sget-object v1, Lgfq;->IDLE:Lgfq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgfq;->RUNNING:Lgfq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lgfq;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfq;->IDLE:Lgfq;

    .line 7
    new-instance v0, Lgfq;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgfq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgfq;->RUNNING:Lgfq;

    .line 5
    invoke-static {}, Lgfq;->$values()[Lgfq;

    move-result-object v0

    sput-object v0, Lgfq;->$VALUES:[Lgfq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgfq;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lgfq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lgfq;

    return-object v0
.end method

.method public static values()[Lgfq;
    .locals 1

    .line 5
    sget-object v0, Lgfq;->$VALUES:[Lgfq;

    invoke-virtual {v0}, [Lgfq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgfq;

    return-object v0
.end method
