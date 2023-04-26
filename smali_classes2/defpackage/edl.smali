.class public final enum Ldefpackage/edl;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/edl;

.field public static final enum OFF:Ldefpackage/edl;

.field public static final enum ON:Ldefpackage/edl;

.field public static final enum UNKNOWN:Ldefpackage/edl;


# direct methods
.method private static synthetic $values()[Ldefpackage/edl;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/edl;

    sget-object v1, Ldefpackage/edl;->ON:Ldefpackage/edl;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/edl;->OFF:Ldefpackage/edl;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/edl;->UNKNOWN:Ldefpackage/edl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/edl;

    const-string v1, "ON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/edl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edl;->ON:Ldefpackage/edl;

    .line 7
    new-instance v0, Ldefpackage/edl;

    const-string v1, "OFF"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/edl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edl;->OFF:Ldefpackage/edl;

    .line 8
    new-instance v0, Ldefpackage/edl;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/edl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/edl;->UNKNOWN:Ldefpackage/edl;

    .line 5
    invoke-static {}, Ldefpackage/edl;->$values()[Ldefpackage/edl;

    move-result-object v0

    sput-object v0, Ldefpackage/edl;->$VALUES:[Ldefpackage/edl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/edl;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/edl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/edl;

    return-object v0
.end method

.method public static values()[Ldefpackage/edl;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/edl;->$VALUES:[Ldefpackage/edl;

    invoke-virtual {v0}, [Ldefpackage/edl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/edl;

    return-object v0
.end method
