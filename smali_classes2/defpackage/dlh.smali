.class public final enum Ldefpackage/dlh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/dlh;

.field public static final enum DEVICE_FORWARDED:Ldefpackage/dlh;

.field public static final enum DEVICE_HANDLED:Ldefpackage/dlh;

.field public static final enum FALLBACK_HANDLED:Ldefpackage/dlh;

.field public static final enum UNKNOWN:Ldefpackage/dlh;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Ldefpackage/dlh;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/dlh;

    sget-object v1, Ldefpackage/dlh;->UNKNOWN:Ldefpackage/dlh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/dlh;->DEVICE_FORWARDED:Ldefpackage/dlh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/dlh;->DEVICE_HANDLED:Ldefpackage/dlh;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/dlh;->FALLBACK_HANDLED:Ldefpackage/dlh;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/dlh;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "unknown"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/dlh;->UNKNOWN:Ldefpackage/dlh;

    .line 7
    new-instance v0, Ldefpackage/dlh;

    const-string v1, "DEVICE_FORWARDED"

    const/4 v2, 0x1

    const-string v3, "device_forwarded"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/dlh;->DEVICE_FORWARDED:Ldefpackage/dlh;

    .line 8
    new-instance v0, Ldefpackage/dlh;

    const-string v1, "DEVICE_HANDLED"

    const/4 v2, 0x2

    const-string v3, "device_handled"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/dlh;->DEVICE_HANDLED:Ldefpackage/dlh;

    .line 9
    new-instance v0, Ldefpackage/dlh;

    const-string v1, "FALLBACK_HANDLED"

    const/4 v2, 0x3

    const-string v3, "fallback_handled"

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dlh;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ldefpackage/dlh;->FALLBACK_HANDLED:Ldefpackage/dlh;

    .line 5
    invoke-static {}, Ldefpackage/dlh;->$values()[Ldefpackage/dlh;

    move-result-object v0

    sput-object v0, Ldefpackage/dlh;->$VALUES:[Ldefpackage/dlh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "str"    # Ljava/lang/String;

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput-object p3, p0, Ldefpackage/dlh;->e:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/dlh;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/dlh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/dlh;

    return-object v0
.end method

.method public static values()[Ldefpackage/dlh;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/dlh;->$VALUES:[Ldefpackage/dlh;

    invoke-virtual {v0}, [Ldefpackage/dlh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/dlh;

    return-object v0
.end method
