.class public final enum Ldefpackage/lfh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/lfh;

.field public static final enum AUDIO:Ldefpackage/lfh;

.field public static final enum METADATA:Ldefpackage/lfh;

.field public static final enum VIDEO:Ldefpackage/lfh;


# direct methods
.method private static synthetic $values()[Ldefpackage/lfh;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/lfh;

    sget-object v1, Ldefpackage/lfh;->AUDIO:Ldefpackage/lfh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lfh;->VIDEO:Ldefpackage/lfh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/lfh;->METADATA:Ldefpackage/lfh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/lfh;

    const-string v1, "AUDIO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/lfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lfh;->AUDIO:Ldefpackage/lfh;

    .line 7
    new-instance v0, Ldefpackage/lfh;

    const-string v1, "VIDEO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/lfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lfh;->VIDEO:Ldefpackage/lfh;

    .line 8
    new-instance v0, Ldefpackage/lfh;

    const-string v1, "METADATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/lfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/lfh;->METADATA:Ldefpackage/lfh;

    .line 5
    invoke-static {}, Ldefpackage/lfh;->$values()[Ldefpackage/lfh;

    move-result-object v0

    sput-object v0, Ldefpackage/lfh;->$VALUES:[Ldefpackage/lfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/lfh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/lfh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/lfh;

    return-object v0
.end method

.method public static values()[Ldefpackage/lfh;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/lfh;->$VALUES:[Ldefpackage/lfh;

    invoke-virtual {v0}, [Ldefpackage/lfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/lfh;

    return-object v0
.end method
