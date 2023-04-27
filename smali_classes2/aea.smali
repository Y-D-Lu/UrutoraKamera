.class public final enum Laea;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Laea;

.field public static final enum CREATED:Laea;

.field public static final enum DESTROYED:Laea;

.field public static final enum INITIALIZED:Laea;

.field public static final enum RESUMED:Laea;

.field public static final enum STARTED:Laea;


# direct methods
.method private static synthetic $values()[Laea;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Laea;

    sget-object v1, Laea;->DESTROYED:Laea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laea;->INITIALIZED:Laea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Laea;->CREATED:Laea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Laea;->STARTED:Laea;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Laea;->RESUMED:Laea;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Laea;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->DESTROYED:Laea;

    .line 7
    new-instance v0, Laea;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->INITIALIZED:Laea;

    .line 8
    new-instance v0, Laea;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->CREATED:Laea;

    .line 9
    new-instance v0, Laea;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->STARTED:Laea;

    .line 10
    new-instance v0, Laea;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Laea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Laea;->RESUMED:Laea;

    .line 5
    invoke-static {}, Laea;->$values()[Laea;

    move-result-object v0

    sput-object v0, Laea;->$VALUES:[Laea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Laea;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Laea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Laea;

    return-object v0
.end method

.method public static values()[Laea;
    .locals 1

    .line 5
    sget-object v0, Laea;->$VALUES:[Laea;

    invoke-virtual {v0}, [Laea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Laea;

    return-object v0
.end method


# virtual methods
.method public final a(Laea;)Z
    .locals 1
    .param p1, "aeaVar"    # Laea;

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
