.class public final enum Ligp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ligp;

.field public static final enum INITIALIZED:Ligp;

.field public static final enum PREINITIALIZED:Ligp;

.field public static final enum PROCESSING:Ligp;

.field public static final enum STARTED:Ligp;

.field public static final enum STOPPED:Ligp;

.field public static final enum UNINITIALIZED:Ligp;


# direct methods
.method private static synthetic $values()[Ligp;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Ligp;

    sget-object v1, Ligp;->UNINITIALIZED:Ligp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ligp;->PREINITIALIZED:Ligp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ligp;->INITIALIZED:Ligp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ligp;->STARTED:Ligp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ligp;->PROCESSING:Ligp;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ligp;->STOPPED:Ligp;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ligp;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->UNINITIALIZED:Ligp;

    .line 7
    new-instance v0, Ligp;

    const-string v1, "PREINITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->PREINITIALIZED:Ligp;

    .line 8
    new-instance v0, Ligp;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->INITIALIZED:Ligp;

    .line 9
    new-instance v0, Ligp;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->STARTED:Ligp;

    .line 10
    new-instance v0, Ligp;

    const-string v1, "PROCESSING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->PROCESSING:Ligp;

    .line 11
    new-instance v0, Ligp;

    const-string v1, "STOPPED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ligp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligp;->STOPPED:Ligp;

    .line 5
    invoke-static {}, Ligp;->$values()[Ligp;

    move-result-object v0

    sput-object v0, Ligp;->$VALUES:[Ligp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ligp;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ligp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ligp;

    return-object v0
.end method

.method public static values()[Ligp;
    .locals 1

    .line 5
    sget-object v0, Ligp;->$VALUES:[Ligp;

    invoke-virtual {v0}, [Ligp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligp;

    return-object v0
.end method
