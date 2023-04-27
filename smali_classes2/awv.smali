.class public final enum Lawv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lawv;

.field public static final enum AUTO:Lawv;

.field public static final enum CONTINUOUS_PICTURE:Lawv;

.field public static final enum CONTINUOUS_VIDEO:Lawv;

.field public static final enum EXTENDED_DOF:Lawv;

.field public static final enum FIXED:Lawv;

.field public static final enum INFINITY:Lawv;

.field public static final enum MACRO:Lawv;


# direct methods
.method private static synthetic $values()[Lawv;
    .locals 3

    .line 5
    const/4 v0, 0x7

    new-array v0, v0, [Lawv;

    sget-object v1, Lawv;->AUTO:Lawv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawv;->CONTINUOUS_PICTURE:Lawv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawv;->CONTINUOUS_VIDEO:Lawv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lawv;->EXTENDED_DOF:Lawv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lawv;->FIXED:Lawv;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lawv;->INFINITY:Lawv;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lawv;->MACRO:Lawv;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lawv;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->AUTO:Lawv;

    .line 7
    new-instance v0, Lawv;

    const-string v1, "CONTINUOUS_PICTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->CONTINUOUS_PICTURE:Lawv;

    .line 8
    new-instance v0, Lawv;

    const-string v1, "CONTINUOUS_VIDEO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->CONTINUOUS_VIDEO:Lawv;

    .line 9
    new-instance v0, Lawv;

    const-string v1, "EXTENDED_DOF"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->EXTENDED_DOF:Lawv;

    .line 10
    new-instance v0, Lawv;

    const-string v1, "FIXED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->FIXED:Lawv;

    .line 11
    new-instance v0, Lawv;

    const-string v1, "INFINITY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->INFINITY:Lawv;

    .line 12
    new-instance v0, Lawv;

    const-string v1, "MACRO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lawv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawv;->MACRO:Lawv;

    .line 5
    invoke-static {}, Lawv;->$values()[Lawv;

    move-result-object v0

    sput-object v0, Lawv;->$VALUES:[Lawv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lawv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawv;

    return-object v0
.end method

.method public static values()[Lawv;
    .locals 1

    .line 5
    sget-object v0, Lawv;->$VALUES:[Lawv;

    invoke-virtual {v0}, [Lawv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawv;

    return-object v0
.end method
