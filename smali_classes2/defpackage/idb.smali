.class public final enum Ldefpackage/idb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/idb;

.field public static final enum MARS_ENABLED:Ldefpackage/idb;

.field public static final enum NOT_STARTED:Ldefpackage/idb;

.field public static final enum SLOW_CAPTURE:Ldefpackage/idb;

.field public static final enum THUMBNAIL_INVISIBLE:Ldefpackage/idb;


# direct methods
.method private static synthetic $values()[Ldefpackage/idb;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/idb;

    sget-object v1, Ldefpackage/idb;->NOT_STARTED:Ldefpackage/idb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/idb;->THUMBNAIL_INVISIBLE:Ldefpackage/idb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/idb;->SLOW_CAPTURE:Ldefpackage/idb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/idb;->MARS_ENABLED:Ldefpackage/idb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/idb;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/idb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/idb;->NOT_STARTED:Ldefpackage/idb;

    .line 7
    new-instance v0, Ldefpackage/idb;

    const-string v1, "THUMBNAIL_INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/idb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/idb;->THUMBNAIL_INVISIBLE:Ldefpackage/idb;

    .line 8
    new-instance v0, Ldefpackage/idb;

    const-string v1, "SLOW_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/idb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/idb;->SLOW_CAPTURE:Ldefpackage/idb;

    .line 9
    new-instance v0, Ldefpackage/idb;

    const-string v1, "MARS_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/idb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/idb;->MARS_ENABLED:Ldefpackage/idb;

    .line 5
    invoke-static {}, Ldefpackage/idb;->$values()[Ldefpackage/idb;

    move-result-object v0

    sput-object v0, Ldefpackage/idb;->$VALUES:[Ldefpackage/idb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/idb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/idb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/idb;

    return-object v0
.end method

.method public static values()[Ldefpackage/idb;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/idb;->$VALUES:[Ldefpackage/idb;

    invoke-virtual {v0}, [Ldefpackage/idb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/idb;

    return-object v0
.end method
