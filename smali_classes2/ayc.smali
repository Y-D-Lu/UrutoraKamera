.class public final enum Layc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Layc;

.field public static final enum HIGH:Layc;

.field public static final enum IMMEDIATE:Layc;

.field public static final enum LOW:Layc;

.field public static final enum NORMAL:Layc;


# direct methods
.method private static synthetic $values()[Layc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Layc;

    sget-object v1, Layc;->IMMEDIATE:Layc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Layc;->HIGH:Layc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Layc;->NORMAL:Layc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Layc;->LOW:Layc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Layc;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->IMMEDIATE:Layc;

    .line 7
    new-instance v0, Layc;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->HIGH:Layc;

    .line 8
    new-instance v0, Layc;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->NORMAL:Layc;

    .line 9
    new-instance v0, Layc;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Layc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Layc;->LOW:Layc;

    .line 5
    invoke-static {}, Layc;->$values()[Layc;

    move-result-object v0

    sput-object v0, Layc;->$VALUES:[Layc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Layc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Layc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Layc;

    return-object v0
.end method

.method public static values()[Layc;
    .locals 1

    .line 5
    sget-object v0, Layc;->$VALUES:[Layc;

    invoke-virtual {v0}, [Layc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Layc;

    return-object v0
.end method
