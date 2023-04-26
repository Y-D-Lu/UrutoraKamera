.class public final enum Ldefpackage/edt;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/edt;

.field public static final enum DEBUG:Ldefpackage/edt;

.field public static final enum ORIGINAL:Ldefpackage/edt;

.field public static final enum PRIMARY:Ldefpackage/edt;

.field public static final enum SECONDARY:Ldefpackage/edt;


# direct methods
.method private static synthetic $values()[Ldefpackage/edt;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/edt;

    sget-object v1, Ldefpackage/edt;->ORIGINAL:Ldefpackage/edt;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/edt;->PRIMARY:Ldefpackage/edt;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/edt;->SECONDARY:Ldefpackage/edt;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/edt;->DEBUG:Ldefpackage/edt;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/edt;

    const-string v1, "ORIGINAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/edt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edt;->ORIGINAL:Ldefpackage/edt;

    .line 7
    new-instance v0, Ldefpackage/edt;

    const-string v1, "PRIMARY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/edt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edt;->PRIMARY:Ldefpackage/edt;

    .line 8
    new-instance v0, Ldefpackage/edt;

    const-string v1, "SECONDARY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/edt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edt;->SECONDARY:Ldefpackage/edt;

    .line 9
    new-instance v0, Ldefpackage/edt;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/edt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edt;->DEBUG:Ldefpackage/edt;

    .line 5
    invoke-static {}, Ldefpackage/edt;->$values()[Ldefpackage/edt;

    move-result-object v0

    sput-object v0, Ldefpackage/edt;->$VALUES:[Ldefpackage/edt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/edt;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/edt;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/edt;

    return-object v0
.end method

.method public static values()[Ldefpackage/edt;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/edt;->$VALUES:[Ldefpackage/edt;

    invoke-virtual {v0}, [Ldefpackage/edt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/edt;

    return-object v0
.end method
