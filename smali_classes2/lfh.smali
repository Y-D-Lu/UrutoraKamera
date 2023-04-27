.class public final enum Llfh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Llfh;

.field public static final enum AUDIO:Llfh;

.field public static final enum METADATA:Llfh;

.field public static final enum VIDEO:Llfh;


# direct methods
.method private static synthetic $values()[Llfh;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Llfh;

    sget-object v1, Llfh;->AUDIO:Llfh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Llfh;->VIDEO:Llfh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Llfh;->METADATA:Llfh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Llfh;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->AUDIO:Llfh;

    .line 7
    new-instance v0, Llfh;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->VIDEO:Llfh;

    .line 8
    new-instance v0, Llfh;

    const-string v1, "METADATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llfh;->METADATA:Llfh;

    .line 5
    invoke-static {}, Llfh;->$values()[Llfh;

    move-result-object v0

    sput-object v0, Llfh;->$VALUES:[Llfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llfh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Llfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Llfh;

    return-object v0
.end method

.method public static values()[Llfh;
    .locals 1

    .line 5
    sget-object v0, Llfh;->$VALUES:[Llfh;

    invoke-virtual {v0}, [Llfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llfh;

    return-object v0
.end method
