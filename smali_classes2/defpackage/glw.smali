.class public final enum Ldefpackage/glw;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/glw;

.field public static final enum HW_JPEG:Ldefpackage/glw;

.field public static final enum NPF_REPROCESSING:Ldefpackage/glw;

.field public static final enum REPROCESSING:Ldefpackage/glw;

.field public static final enum SW_JPEG:Ldefpackage/glw;


# direct methods
.method private static synthetic $values()[Ldefpackage/glw;
    .locals 3

    .line 5
    const/4 v0, 0x4

    new-array v0, v0, [Ldefpackage/glw;

    sget-object v1, Ldefpackage/glw;->HW_JPEG:Ldefpackage/glw;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/glw;->SW_JPEG:Ldefpackage/glw;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/glw;->NPF_REPROCESSING:Ldefpackage/glw;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/glw;->REPROCESSING:Ldefpackage/glw;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/glw;

    const-string v1, "HW_JPEG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/glw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/glw;->HW_JPEG:Ldefpackage/glw;

    .line 7
    new-instance v0, Ldefpackage/glw;

    const-string v1, "SW_JPEG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/glw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/glw;->SW_JPEG:Ldefpackage/glw;

    .line 8
    new-instance v0, Ldefpackage/glw;

    const-string v1, "NPF_REPROCESSING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/glw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/glw;->NPF_REPROCESSING:Ldefpackage/glw;

    .line 9
    new-instance v0, Ldefpackage/glw;

    const-string v1, "REPROCESSING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/glw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/glw;->REPROCESSING:Ldefpackage/glw;

    .line 5
    invoke-static {}, Ldefpackage/glw;->$values()[Ldefpackage/glw;

    move-result-object v0

    sput-object v0, Ldefpackage/glw;->$VALUES:[Ldefpackage/glw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/glw;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/glw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/glw;

    return-object v0
.end method

.method public static values()[Ldefpackage/glw;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/glw;->$VALUES:[Ldefpackage/glw;

    invoke-virtual {v0}, [Ldefpackage/glw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/glw;

    return-object v0
.end method
