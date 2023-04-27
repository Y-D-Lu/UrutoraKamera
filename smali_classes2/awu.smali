.class public final enum Lawu;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lawu;

.field public static final enum AUTO:Lawu;

.field public static final enum NO_FLASH:Lawu;

.field public static final enum OFF:Lawu;

.field public static final enum ON:Lawu;

.field public static final enum RED_EYE:Lawu;

.field public static final enum TORCH:Lawu;


# direct methods
.method private static synthetic $values()[Lawu;
    .locals 3

    .line 5
    const/4 v0, 0x6

    new-array v0, v0, [Lawu;

    sget-object v1, Lawu;->NO_FLASH:Lawu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lawu;->AUTO:Lawu;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lawu;->OFF:Lawu;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lawu;->ON:Lawu;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lawu;->TORCH:Lawu;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lawu;->RED_EYE:Lawu;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lawu;

    const-string v1, "NO_FLASH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->NO_FLASH:Lawu;

    .line 7
    new-instance v0, Lawu;

    const-string v1, "AUTO"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->AUTO:Lawu;

    .line 8
    new-instance v0, Lawu;

    const-string v1, "OFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->OFF:Lawu;

    .line 9
    new-instance v0, Lawu;

    const-string v1, "ON"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->ON:Lawu;

    .line 10
    new-instance v0, Lawu;

    const-string v1, "TORCH"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->TORCH:Lawu;

    .line 11
    new-instance v0, Lawu;

    const-string v1, "RED_EYE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lawu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lawu;->RED_EYE:Lawu;

    .line 5
    invoke-static {}, Lawu;->$values()[Lawu;

    move-result-object v0

    sput-object v0, Lawu;->$VALUES:[Lawu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lawu;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lawu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lawu;

    return-object v0
.end method

.method public static values()[Lawu;
    .locals 1

    .line 5
    sget-object v0, Lawu;->$VALUES:[Lawu;

    invoke-virtual {v0}, [Lawu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lawu;

    return-object v0
.end method
