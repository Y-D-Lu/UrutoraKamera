.class public final enum Ldefpackage/jkf;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/jkf;

.field public static final enum STATE_IDLE:Ldefpackage/jkf;

.field public static final enum STATE_NONE:Ldefpackage/jkf;

.field public static final enum STATE_PAUSE:Ldefpackage/jkf;

.field public static final enum STATE_RESUME:Ldefpackage/jkf;

.field public static final enum STATE_UPDATED:Ldefpackage/jkf;


# direct methods
.method private static synthetic $values()[Ldefpackage/jkf;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/jkf;

    sget-object v1, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jkf;->STATE_IDLE:Ldefpackage/jkf;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jkf;->STATE_RESUME:Ldefpackage/jkf;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/jkf;->STATE_UPDATED:Ldefpackage/jkf;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/jkf;

    const-string v1, "STATE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/jkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jkf;->STATE_NONE:Ldefpackage/jkf;

    .line 7
    new-instance v0, Ldefpackage/jkf;

    const-string v1, "STATE_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/jkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jkf;->STATE_IDLE:Ldefpackage/jkf;

    .line 8
    new-instance v0, Ldefpackage/jkf;

    const-string v1, "STATE_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/jkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jkf;->STATE_RESUME:Ldefpackage/jkf;

    .line 9
    new-instance v0, Ldefpackage/jkf;

    const-string v1, "STATE_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/jkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jkf;->STATE_PAUSE:Ldefpackage/jkf;

    .line 10
    new-instance v0, Ldefpackage/jkf;

    const-string v1, "STATE_UPDATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/jkf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/jkf;->STATE_UPDATED:Ldefpackage/jkf;

    .line 5
    invoke-static {}, Ldefpackage/jkf;->$values()[Ldefpackage/jkf;

    move-result-object v0

    sput-object v0, Ldefpackage/jkf;->$VALUES:[Ldefpackage/jkf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/jkf;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/jkf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/jkf;

    return-object v0
.end method

.method public static values()[Ldefpackage/jkf;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/jkf;->$VALUES:[Ldefpackage/jkf;

    invoke-virtual {v0}, [Ldefpackage/jkf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/jkf;

    return-object v0
.end method
