.class public final enum Lcuv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcuv;

.field public static final enum ACTIVE:Lcuv;

.field public static final enum CINEMATIC:Lcuv;

.field public static final enum LOCKED:Lcuv;

.field public static final enum STANDARD:Lcuv;


# direct methods
.method private static synthetic $values()[Lcuv;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lcuv;

    sget-object v1, Lcuv;->STANDARD:Lcuv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcuv;->LOCKED:Lcuv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcuv;->ACTIVE:Lcuv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcuv;->CINEMATIC:Lcuv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lcuv;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuv;->STANDARD:Lcuv;

    .line 7
    new-instance v0, Lcuv;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuv;->LOCKED:Lcuv;

    .line 8
    new-instance v0, Lcuv;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuv;->ACTIVE:Lcuv;

    .line 9
    new-instance v0, Lcuv;

    const-string v1, "CINEMATIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcuv;->CINEMATIC:Lcuv;

    .line 5
    invoke-static {}, Lcuv;->$values()[Lcuv;

    move-result-object v0

    sput-object v0, Lcuv;->$VALUES:[Lcuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcuv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lcuv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcuv;

    return-object v0
.end method

.method public static values()[Lcuv;
    .locals 1

    .line 5
    sget-object v0, Lcuv;->$VALUES:[Lcuv;

    invoke-virtual {v0}, [Lcuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcuv;

    return-object v0
.end method
