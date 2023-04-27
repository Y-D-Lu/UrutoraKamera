.class public final enum Lcnx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcnx;

.field public static final enum CLOSED:Lcnx;

.field public static final enum READY:Lcnx;

.field public static final enum STARTED:Lcnx;

.field public static final enum STOPPED:Lcnx;


# direct methods
.method private static synthetic $values()[Lcnx;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcnx;

    sget-object v1, Lcnx;->READY:Lcnx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcnx;->STARTED:Lcnx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcnx;->STOPPED:Lcnx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcnx;->CLOSED:Lcnx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcnx;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnx;->READY:Lcnx;

    .line 7
    new-instance v0, Lcnx;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnx;->STARTED:Lcnx;

    .line 8
    new-instance v0, Lcnx;

    const-string v1, "STOPPED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnx;->STOPPED:Lcnx;

    .line 9
    new-instance v0, Lcnx;

    const-string v1, "CLOSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcnx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcnx;->CLOSED:Lcnx;

    .line 5
    invoke-static {}, Lcnx;->$values()[Lcnx;

    move-result-object v0

    sput-object v0, Lcnx;->$VALUES:[Lcnx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcnx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcnx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcnx;

    return-object v0
.end method

.method public static values()[Lcnx;
    .locals 1

    .line 5
    sget-object v0, Lcnx;->$VALUES:[Lcnx;

    invoke-virtual {v0}, [Lcnx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnx;

    return-object v0
.end method
