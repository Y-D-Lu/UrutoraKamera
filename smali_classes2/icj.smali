.class public final enum Licj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Licj;

.field public static final enum LAUNCH_SHARE_PANEL:Licj;

.field public static final enum POPUP_SHARE_HANDLE:Licj;

.field public static final enum TAP_SHARE_TARGET:Licj;


# direct methods
.method private static synthetic $values()[Licj;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Licj;

    sget-object v1, Licj;->POPUP_SHARE_HANDLE:Licj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Licj;->LAUNCH_SHARE_PANEL:Licj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Licj;->TAP_SHARE_TARGET:Licj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Licj;

    const-string v1, "POPUP_SHARE_HANDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->POPUP_SHARE_HANDLE:Licj;

    .line 7
    new-instance v0, Licj;

    const-string v1, "LAUNCH_SHARE_PANEL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->LAUNCH_SHARE_PANEL:Licj;

    .line 8
    new-instance v0, Licj;

    const-string v1, "TAP_SHARE_TARGET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Licj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Licj;->TAP_SHARE_TARGET:Licj;

    .line 5
    invoke-static {}, Licj;->$values()[Licj;

    move-result-object v0

    sput-object v0, Licj;->$VALUES:[Licj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Licj;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Licj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Licj;

    return-object v0
.end method

.method public static values()[Licj;
    .locals 1

    .line 5
    sget-object v0, Licj;->$VALUES:[Licj;

    invoke-virtual {v0}, [Licj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Licj;

    return-object v0
.end method
