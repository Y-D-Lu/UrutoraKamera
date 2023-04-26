.class public final enum Ldefpackage/cuv;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cuv;

.field public static final enum ACTIVE:Ldefpackage/cuv;

.field public static final enum CINEMATIC:Ldefpackage/cuv;

.field public static final enum LOCKED:Ldefpackage/cuv;

.field public static final enum STANDARD:Ldefpackage/cuv;


# direct methods
.method private static synthetic $values()[Ldefpackage/cuv;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/cuv;

    sget-object v1, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cuv;->ACTIVE:Ldefpackage/cuv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cuv;->CINEMATIC:Ldefpackage/cuv;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/cuv;

    const-string v1, "STANDARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/cuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cuv;->STANDARD:Ldefpackage/cuv;

    .line 7
    new-instance v0, Ldefpackage/cuv;

    const-string v1, "LOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/cuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cuv;->LOCKED:Ldefpackage/cuv;

    .line 8
    new-instance v0, Ldefpackage/cuv;

    const-string v1, "ACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/cuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cuv;->ACTIVE:Ldefpackage/cuv;

    .line 9
    new-instance v0, Ldefpackage/cuv;

    const-string v1, "CINEMATIC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/cuv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/cuv;->CINEMATIC:Ldefpackage/cuv;

    .line 5
    invoke-static {}, Ldefpackage/cuv;->$values()[Ldefpackage/cuv;

    move-result-object v0

    sput-object v0, Ldefpackage/cuv;->$VALUES:[Ldefpackage/cuv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cuv;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cuv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cuv;

    return-object v0
.end method

.method public static values()[Ldefpackage/cuv;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cuv;->$VALUES:[Ldefpackage/cuv;

    invoke-virtual {v0}, [Ldefpackage/cuv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cuv;

    return-object v0
.end method
