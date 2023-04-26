.class public final enum Ldefpackage/azu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/azu;

.field public static final enum DISPLAY_P3:Ldefpackage/azu;

.field public static final enum SRGB:Ldefpackage/azu;


# direct methods
.method private static synthetic $values()[Ldefpackage/azu;
    .locals 3

    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/azu;

    sget-object v1, Ldefpackage/azu;->SRGB:Ldefpackage/azu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/azu;->DISPLAY_P3:Ldefpackage/azu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/azu;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/azu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/azu;->SRGB:Ldefpackage/azu;

    .line 7
    new-instance v0, Ldefpackage/azu;

    const-string v1, "DISPLAY_P3"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/azu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/azu;->DISPLAY_P3:Ldefpackage/azu;

    .line 5
    invoke-static {}, Ldefpackage/azu;->$values()[Ldefpackage/azu;

    move-result-object v0

    sput-object v0, Ldefpackage/azu;->$VALUES:[Ldefpackage/azu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/azu;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/azu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/azu;

    return-object v0
.end method

.method public static values()[Ldefpackage/azu;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/azu;->$VALUES:[Ldefpackage/azu;

    invoke-virtual {v0}, [Ldefpackage/azu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/azu;

    return-object v0
.end method
