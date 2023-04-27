.class public final enum Lcii;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcii;

.field public static final enum INITIALIZED:Lcii;

.field public static final enum STARTED:Lcii;

.field public static final enum STOPPED:Lcii;

.field public static final enum UNINITIALIZED:Lcii;


# direct methods
.method private static synthetic $values()[Lcii;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcii;

    sget-object v1, Lcii;->UNINITIALIZED:Lcii;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcii;->INITIALIZED:Lcii;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcii;->STARTED:Lcii;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcii;->STOPPED:Lcii;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcii;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcii;->UNINITIALIZED:Lcii;

    .line 7
    new-instance v0, Lcii;

    const-string v1, "INITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcii;->INITIALIZED:Lcii;

    .line 8
    new-instance v0, Lcii;

    const-string v1, "STARTED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcii;->STARTED:Lcii;

    .line 9
    new-instance v0, Lcii;

    const-string v1, "STOPPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcii;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcii;->STOPPED:Lcii;

    .line 5
    invoke-static {}, Lcii;->$values()[Lcii;

    move-result-object v0

    sput-object v0, Lcii;->$VALUES:[Lcii;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcii;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcii;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcii;

    return-object v0
.end method

.method public static values()[Lcii;
    .locals 1

    .line 5
    sget-object v0, Lcii;->$VALUES:[Lcii;

    invoke-virtual {v0}, [Lcii;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcii;

    return-object v0
.end method
