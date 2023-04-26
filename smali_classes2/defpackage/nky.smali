.class public final enum Ldefpackage/nky;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/nky;

.field public static final enum OPEN:Ldefpackage/nky;

.field public static final enum WEP:Ldefpackage/nky;

.field public static final enum WPA:Ldefpackage/nky;


# direct methods
.method private static synthetic $values()[Ldefpackage/nky;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/nky;

    sget-object v1, Ldefpackage/nky;->OPEN:Ldefpackage/nky;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nky;->WEP:Ldefpackage/nky;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/nky;->WPA:Ldefpackage/nky;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/nky;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/nky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nky;->OPEN:Ldefpackage/nky;

    .line 7
    new-instance v0, Ldefpackage/nky;

    const-string v1, "WEP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/nky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nky;->WEP:Ldefpackage/nky;

    .line 8
    new-instance v0, Ldefpackage/nky;

    const-string v1, "WPA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/nky;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/nky;->WPA:Ldefpackage/nky;

    .line 5
    invoke-static {}, Ldefpackage/nky;->$values()[Ldefpackage/nky;

    move-result-object v0

    sput-object v0, Ldefpackage/nky;->$VALUES:[Ldefpackage/nky;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/nky;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/nky;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/nky;

    return-object v0
.end method

.method public static values()[Ldefpackage/nky;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/nky;->$VALUES:[Ldefpackage/nky;

    invoke-virtual {v0}, [Ldefpackage/nky;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/nky;

    return-object v0
.end method
