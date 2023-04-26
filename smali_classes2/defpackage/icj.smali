.class public final enum Ldefpackage/icj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/icj;

.field public static final enum LAUNCH_SHARE_PANEL:Ldefpackage/icj;

.field public static final enum POPUP_SHARE_HANDLE:Ldefpackage/icj;

.field public static final enum TAP_SHARE_TARGET:Ldefpackage/icj;


# direct methods
.method private static synthetic $values()[Ldefpackage/icj;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/icj;

    sget-object v1, Ldefpackage/icj;->POPUP_SHARE_HANDLE:Ldefpackage/icj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/icj;->LAUNCH_SHARE_PANEL:Ldefpackage/icj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/icj;->TAP_SHARE_TARGET:Ldefpackage/icj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/icj;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/icj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/icj;->POPUP_SHARE_HANDLE:Ldefpackage/icj;

    .line 7
    new-instance v0, Ldefpackage/icj;

    const-string v1, "LAUNCH_SHARE_PANEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/icj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/icj;->LAUNCH_SHARE_PANEL:Ldefpackage/icj;

    .line 8
    new-instance v0, Ldefpackage/icj;

    const-string v1, "TAP_SHARE_TARGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/icj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/icj;->TAP_SHARE_TARGET:Ldefpackage/icj;

    .line 5
    invoke-static {}, Ldefpackage/icj;->$values()[Ldefpackage/icj;

    move-result-object v0

    sput-object v0, Ldefpackage/icj;->$VALUES:[Ldefpackage/icj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/icj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/icj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/icj;

    return-object v0
.end method

.method public static values()[Ldefpackage/icj;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/icj;->$VALUES:[Ldefpackage/icj;

    invoke-virtual {v0}, [Ldefpackage/icj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/icj;

    return-object v0
.end method
