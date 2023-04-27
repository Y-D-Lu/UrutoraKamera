.class public final enum Lldu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lldu;

.field public static final enum PAUSED:Lldu;

.field public static final enum READY:Lldu;

.field public static final enum STARTED:Lldu;

.field public static final enum STOPPED:Lldu;


# direct methods
.method private static synthetic $values()[Lldu;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lldu;

    sget-object v1, Lldu;->READY:Lldu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lldu;->STARTED:Lldu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lldu;->PAUSED:Lldu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lldu;->STOPPED:Lldu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lldu;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldu;->READY:Lldu;

    .line 7
    new-instance v0, Lldu;

    const-string v1, "STARTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldu;->STARTED:Lldu;

    .line 8
    new-instance v0, Lldu;

    const-string v1, "PAUSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldu;->PAUSED:Lldu;

    .line 9
    new-instance v0, Lldu;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lldu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lldu;->STOPPED:Lldu;

    .line 5
    invoke-static {}, Lldu;->$values()[Lldu;

    move-result-object v0

    sput-object v0, Lldu;->$VALUES:[Lldu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lldu;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lldu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lldu;

    return-object v0
.end method

.method public static values()[Lldu;
    .locals 1

    .line 5
    sget-object v0, Lldu;->$VALUES:[Lldu;

    invoke-virtual {v0}, [Lldu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lldu;

    return-object v0
.end method
