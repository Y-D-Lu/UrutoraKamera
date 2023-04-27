.class public final enum Lidb;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lidb;

.field public static final enum MARS_ENABLED:Lidb;

.field public static final enum NOT_STARTED:Lidb;

.field public static final enum SLOW_CAPTURE:Lidb;

.field public static final enum THUMBNAIL_INVISIBLE:Lidb;


# direct methods
.method private static synthetic $values()[Lidb;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lidb;

    sget-object v1, Lidb;->NOT_STARTED:Lidb;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lidb;->THUMBNAIL_INVISIBLE:Lidb;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lidb;->SLOW_CAPTURE:Lidb;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lidb;->MARS_ENABLED:Lidb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lidb;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->NOT_STARTED:Lidb;

    .line 7
    new-instance v0, Lidb;

    const-string v1, "THUMBNAIL_INVISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->THUMBNAIL_INVISIBLE:Lidb;

    .line 8
    new-instance v0, Lidb;

    const-string v1, "SLOW_CAPTURE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->SLOW_CAPTURE:Lidb;

    .line 9
    new-instance v0, Lidb;

    const-string v1, "MARS_ENABLED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lidb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lidb;->MARS_ENABLED:Lidb;

    .line 5
    invoke-static {}, Lidb;->$values()[Lidb;

    move-result-object v0

    sput-object v0, Lidb;->$VALUES:[Lidb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lidb;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lidb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lidb;

    return-object v0
.end method

.method public static values()[Lidb;
    .locals 1

    .line 5
    sget-object v0, Lidb;->$VALUES:[Lidb;

    invoke-virtual {v0}, [Lidb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lidb;

    return-object v0
.end method
