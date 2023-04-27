.class public final enum Lkag;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lkag;

.field public static final enum ALL:Lkag;

.field public static final enum FRONT_PORTRAIT:Lkag;

.field public static final enum MAIN_ONLY:Lkag;

.field public static final enum OFF:Lkag;


# direct methods
.method private static synthetic $values()[Lkag;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lkag;

    sget-object v1, Lkag;->OFF:Lkag;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkag;->MAIN_ONLY:Lkag;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkag;->FRONT_PORTRAIT:Lkag;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkag;->ALL:Lkag;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lkag;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkag;->OFF:Lkag;

    .line 7
    new-instance v0, Lkag;

    const-string v1, "MAIN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkag;->MAIN_ONLY:Lkag;

    .line 8
    new-instance v0, Lkag;

    const-string v1, "FRONT_PORTRAIT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkag;->FRONT_PORTRAIT:Lkag;

    .line 9
    new-instance v0, Lkag;

    const-string v1, "ALL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkag;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkag;->ALL:Lkag;

    .line 5
    invoke-static {}, Lkag;->$values()[Lkag;

    move-result-object v0

    sput-object v0, Lkag;->$VALUES:[Lkag;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkag;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lkag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkag;

    return-object v0
.end method

.method public static values()[Lkag;
    .locals 1

    .line 5
    sget-object v0, Lkag;->$VALUES:[Lkag;

    invoke-virtual {v0}, [Lkag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkag;

    return-object v0
.end method
