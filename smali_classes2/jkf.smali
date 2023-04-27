.class public final enum Ljkf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ljkf;

.field public static final enum STATE_IDLE:Ljkf;

.field public static final enum STATE_NONE:Ljkf;

.field public static final enum STATE_PAUSE:Ljkf;

.field public static final enum STATE_RESUME:Ljkf;

.field public static final enum STATE_UPDATED:Ljkf;


# direct methods
.method private static synthetic $values()[Ljkf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ljkf;

    sget-object v1, Ljkf;->STATE_NONE:Ljkf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljkf;->STATE_IDLE:Ljkf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ljkf;->STATE_RESUME:Ljkf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ljkf;->STATE_PAUSE:Ljkf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ljkf;->STATE_UPDATED:Ljkf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ljkf;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkf;->STATE_NONE:Ljkf;

    .line 7
    new-instance v0, Ljkf;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkf;->STATE_IDLE:Ljkf;

    .line 8
    new-instance v0, Ljkf;

    const-string v1, "STATE_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkf;->STATE_RESUME:Ljkf;

    .line 9
    new-instance v0, Ljkf;

    const-string v1, "STATE_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkf;->STATE_PAUSE:Ljkf;

    .line 10
    new-instance v0, Ljkf;

    const-string v1, "STATE_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljkf;->STATE_UPDATED:Ljkf;

    .line 5
    invoke-static {}, Ljkf;->$values()[Ljkf;

    move-result-object v0

    sput-object v0, Ljkf;->$VALUES:[Ljkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljkf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ljkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ljkf;

    return-object v0
.end method

.method public static values()[Ljkf;
    .locals 1

    .line 5
    sget-object v0, Ljkf;->$VALUES:[Ljkf;

    invoke-virtual {v0}, [Ljkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljkf;

    return-object v0
.end method
