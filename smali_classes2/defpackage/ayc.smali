.class public final enum Ldefpackage/ayc;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ayc;

.field public static final enum HIGH:Ldefpackage/ayc;

.field public static final enum IMMEDIATE:Ldefpackage/ayc;

.field public static final enum LOW:Ldefpackage/ayc;

.field public static final enum NORMAL:Ldefpackage/ayc;


# direct methods
.method private static synthetic $values()[Ldefpackage/ayc;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/ayc;

    sget-object v1, Ldefpackage/ayc;->IMMEDIATE:Ldefpackage/ayc;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ayc;->HIGH:Ldefpackage/ayc;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ayc;->NORMAL:Ldefpackage/ayc;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ayc;->LOW:Ldefpackage/ayc;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/ayc;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/ayc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ayc;->IMMEDIATE:Ldefpackage/ayc;

    .line 7
    new-instance v0, Ldefpackage/ayc;

    const-string v1, "HIGH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/ayc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ayc;->HIGH:Ldefpackage/ayc;

    .line 8
    new-instance v0, Ldefpackage/ayc;

    const-string v1, "NORMAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/ayc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ayc;->NORMAL:Ldefpackage/ayc;

    .line 9
    new-instance v0, Ldefpackage/ayc;

    const-string v1, "LOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/ayc;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/ayc;->LOW:Ldefpackage/ayc;

    .line 5
    invoke-static {}, Ldefpackage/ayc;->$values()[Ldefpackage/ayc;

    move-result-object v0

    sput-object v0, Ldefpackage/ayc;->$VALUES:[Ldefpackage/ayc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ayc;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ayc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ayc;

    return-object v0
.end method

.method public static values()[Ldefpackage/ayc;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ayc;->$VALUES:[Ldefpackage/ayc;

    invoke-virtual {v0}, [Ldefpackage/ayc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ayc;

    return-object v0
.end method
