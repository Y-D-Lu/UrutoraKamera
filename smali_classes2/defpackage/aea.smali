.class public final enum Ldefpackage/aea;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/aea;

.field public static final enum CREATED:Ldefpackage/aea;

.field public static final enum DESTROYED:Ldefpackage/aea;

.field public static final enum INITIALIZED:Ldefpackage/aea;

.field public static final enum RESUMED:Ldefpackage/aea;

.field public static final enum STARTED:Ldefpackage/aea;


# direct methods
.method private static synthetic $values()[Ldefpackage/aea;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/aea;

    sget-object v1, Ldefpackage/aea;->DESTROYED:Ldefpackage/aea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/aea;->INITIALIZED:Ldefpackage/aea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/aea;->CREATED:Ldefpackage/aea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/aea;->RESUMED:Ldefpackage/aea;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/aea;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/aea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/aea;->DESTROYED:Ldefpackage/aea;

    .line 7
    new-instance v0, Ldefpackage/aea;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/aea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/aea;->INITIALIZED:Ldefpackage/aea;

    .line 8
    new-instance v0, Ldefpackage/aea;

    const-string v1, "CREATED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/aea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/aea;->CREATED:Ldefpackage/aea;

    .line 9
    new-instance v0, Ldefpackage/aea;

    const-string v1, "STARTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/aea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/aea;->STARTED:Ldefpackage/aea;

    .line 10
    new-instance v0, Ldefpackage/aea;

    const-string v1, "RESUMED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/aea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/aea;->RESUMED:Ldefpackage/aea;

    .line 5
    invoke-static {}, Ldefpackage/aea;->$values()[Ldefpackage/aea;

    move-result-object v0

    sput-object v0, Ldefpackage/aea;->$VALUES:[Ldefpackage/aea;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/aea;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/aea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/aea;

    return-object v0
.end method

.method public static values()[Ldefpackage/aea;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/aea;->$VALUES:[Ldefpackage/aea;

    invoke-virtual {v0}, [Ldefpackage/aea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/aea;

    return-object v0
.end method


# virtual methods
.method public final a(Ldefpackage/aea;)Z
    .locals 1
    .param p1, "aeaVar"    # Ldefpackage/aea;

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
