.class public final enum Lglw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lglw;

.field public static final enum HW_JPEG:Lglw;

.field public static final enum NPF_REPROCESSING:Lglw;

.field public static final enum REPROCESSING:Lglw;

.field public static final enum SW_JPEG:Lglw;


# direct methods
.method private static synthetic $values()[Lglw;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Lglw;

    sget-object v1, Lglw;->HW_JPEG:Lglw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lglw;->SW_JPEG:Lglw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lglw;->NPF_REPROCESSING:Lglw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lglw;->REPROCESSING:Lglw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lglw;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->HW_JPEG:Lglw;

    .line 7
    new-instance v0, Lglw;

    const-string v1, "SW_JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->SW_JPEG:Lglw;

    .line 8
    new-instance v0, Lglw;

    const-string v1, "NPF_REPROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->NPF_REPROCESSING:Lglw;

    .line 9
    new-instance v0, Lglw;

    const-string v1, "REPROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lglw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lglw;->REPROCESSING:Lglw;

    .line 5
    invoke-static {}, Lglw;->$values()[Lglw;

    move-result-object v0

    sput-object v0, Lglw;->$VALUES:[Lglw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lglw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Lglw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lglw;

    return-object v0
.end method

.method public static values()[Lglw;
    .locals 1

    .line 5
    sget-object v0, Lglw;->$VALUES:[Lglw;

    invoke-virtual {v0}, [Lglw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lglw;

    return-object v0
.end method
