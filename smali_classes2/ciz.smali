.class public final enum Lciz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lciz;

.field public static final enum CLOSED:Lciz;

.field public static final enum READY:Lciz;

.field public static final enum STARTED:Lciz;

.field public static final enum STOPPED:Lciz;

.field public static final enum STOPPING:Lciz;

.field public static final enum UNINITIALIZED:Lciz;


# direct methods
.method private static synthetic $values()[Lciz;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lciz;

    sget-object v1, Lciz;->UNINITIALIZED:Lciz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lciz;->READY:Lciz;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lciz;->STARTED:Lciz;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lciz;->STOPPING:Lciz;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lciz;->STOPPED:Lciz;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lciz;->CLOSED:Lciz;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lciz;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->UNINITIALIZED:Lciz;

    .line 7
    new-instance v0, Lciz;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->READY:Lciz;

    .line 8
    new-instance v0, Lciz;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->STARTED:Lciz;

    .line 9
    new-instance v0, Lciz;

    const-string v1, "STOPPING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->STOPPING:Lciz;

    .line 10
    new-instance v0, Lciz;

    const-string v1, "STOPPED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->STOPPED:Lciz;

    .line 11
    new-instance v0, Lciz;

    const-string v1, "CLOSED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lciz;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lciz;->CLOSED:Lciz;

    .line 5
    invoke-static {}, Lciz;->$values()[Lciz;

    move-result-object v0

    sput-object v0, Lciz;->$VALUES:[Lciz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lciz;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lciz;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lciz;

    return-object v0
.end method

.method public static values()[Lciz;
    .locals 1

    .line 5
    sget-object v0, Lciz;->$VALUES:[Lciz;

    invoke-virtual {v0}, [Lciz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lciz;

    return-object v0
.end method
