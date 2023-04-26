.class public final enum Ldefpackage/cui;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/cui;

.field public static final enum DISABLED_HIDDEN:Ldefpackage/cui;

.field public static final enum DISABLED_VISIBLE:Ldefpackage/cui;

.field public static final enum ENABLED_VISIBLE:Ldefpackage/cui;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method private static synthetic $values()[Ldefpackage/cui;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/cui;

    sget-object v1, Ldefpackage/cui;->ENABLED_VISIBLE:Ldefpackage/cui;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cui;->DISABLED_VISIBLE:Ldefpackage/cui;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/cui;->DISABLED_HIDDEN:Ldefpackage/cui;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/cui;

    const-string v1, "ENABLED_VISIBLE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ldefpackage/cui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ldefpackage/cui;->ENABLED_VISIBLE:Ldefpackage/cui;

    .line 7
    new-instance v0, Ldefpackage/cui;

    const-string v1, "DISABLED_VISIBLE"

    invoke-direct {v0, v1, v3, v2, v3}, Ldefpackage/cui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ldefpackage/cui;->DISABLED_VISIBLE:Ldefpackage/cui;

    .line 8
    new-instance v0, Ldefpackage/cui;

    const-string v1, "DISABLED_HIDDEN"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2, v2}, Ldefpackage/cui;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ldefpackage/cui;->DISABLED_HIDDEN:Ldefpackage/cui;

    .line 5
    invoke-static {}, Ldefpackage/cui;->$values()[Ldefpackage/cui;

    move-result-object v0

    sput-object v0, Ldefpackage/cui;->$VALUES:[Ldefpackage/cui;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-boolean p3, p0, Ldefpackage/cui;->d:Z

    .line 15
    iput-boolean p4, p0, Ldefpackage/cui;->e:Z

    .line 16
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/cui;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/cui;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/cui;

    return-object v0
.end method

.method public static values()[Ldefpackage/cui;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/cui;->$VALUES:[Ldefpackage/cui;

    invoke-virtual {v0}, [Ldefpackage/cui;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/cui;

    return-object v0
.end method
