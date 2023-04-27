.class public final enum Lelx;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lelx;

.field public static final enum FIRST_RUN_TOAST:Lelx;

.field public static final enum NOTIFICATION_CHIP:Lelx;

.field public static final enum SECOND_RUN_TOAST:Lelx;

.field public static final enum SMARTS:Lelx;

.field public static final enum TOOLTIP:Lelx;


# direct methods
.method private static synthetic $values()[Lelx;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Lelx;

    sget-object v1, Lelx;->NOTIFICATION_CHIP:Lelx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lelx;->TOOLTIP:Lelx;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lelx;->SMARTS:Lelx;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lelx;->FIRST_RUN_TOAST:Lelx;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lelx;->SECOND_RUN_TOAST:Lelx;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lelx;

    const-string v1, "NOTIFICATION_CHIP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelx;->NOTIFICATION_CHIP:Lelx;

    .line 7
    new-instance v0, Lelx;

    const-string v1, "TOOLTIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelx;->TOOLTIP:Lelx;

    .line 8
    new-instance v0, Lelx;

    const-string v1, "SMARTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelx;->SMARTS:Lelx;

    .line 9
    new-instance v0, Lelx;

    const-string v1, "FIRST_RUN_TOAST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelx;->FIRST_RUN_TOAST:Lelx;

    .line 10
    new-instance v0, Lelx;

    const-string v1, "SECOND_RUN_TOAST"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lelx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lelx;->SECOND_RUN_TOAST:Lelx;

    .line 5
    invoke-static {}, Lelx;->$values()[Lelx;

    move-result-object v0

    sput-object v0, Lelx;->$VALUES:[Lelx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lelx;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lelx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lelx;

    return-object v0
.end method

.method public static values()[Lelx;
    .locals 1

    .line 5
    sget-object v0, Lelx;->$VALUES:[Lelx;

    invoke-virtual {v0}, [Lelx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lelx;

    return-object v0
.end method
