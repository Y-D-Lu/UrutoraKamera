.class public final enum Ldefpackage/kae;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/kae;

.field public static final enum TELE:Ldefpackage/kae;

.field public static final enum ULTRATELE:Ldefpackage/kae;

.field public static final enum ULTRAWIDE:Ldefpackage/kae;

.field public static final enum WIDE:Ldefpackage/kae;


# direct methods
.method private static synthetic $values()[Ldefpackage/kae;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/kae;

    sget-object v1, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/kae;

    const-string v1, "ULTRAWIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/kae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 7
    new-instance v0, Ldefpackage/kae;

    const-string v1, "WIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/kae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kae;->WIDE:Ldefpackage/kae;

    .line 8
    new-instance v0, Ldefpackage/kae;

    const-string v1, "TELE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/kae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kae;->TELE:Ldefpackage/kae;

    .line 9
    new-instance v0, Ldefpackage/kae;

    const-string v1, "ULTRATELE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/kae;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/kae;->ULTRATELE:Ldefpackage/kae;

    .line 5
    invoke-static {}, Ldefpackage/kae;->$values()[Ldefpackage/kae;

    move-result-object v0

    sput-object v0, Ldefpackage/kae;->$VALUES:[Ldefpackage/kae;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/kae;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/kae;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/kae;

    return-object v0
.end method

.method public static values()[Ldefpackage/kae;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/kae;->$VALUES:[Ldefpackage/kae;

    invoke-virtual {v0}, [Ldefpackage/kae;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/kae;

    return-object v0
.end method
