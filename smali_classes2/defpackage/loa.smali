.class public final enum Ldefpackage/loa;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/loa;

.field public static final enum IMAGE_READER:Ldefpackage/loa;

.field public static final enum SURFACE:Ldefpackage/loa;

.field public static final enum SURFACE_DEFERRED:Ldefpackage/loa;

.field public static final enum SURFACE_TEXTURE:Ldefpackage/loa;

.field public static final enum SURFACE_VIEW:Ldefpackage/loa;


# direct methods
.method private static synthetic $values()[Ldefpackage/loa;
    .locals 3

    .line 5
    const/4 v0, 0x5

    new-array v0, v0, [Ldefpackage/loa;

    sget-object v1, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/loa;->SURFACE_TEXTURE:Ldefpackage/loa;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/loa;->SURFACE_VIEW:Ldefpackage/loa;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/loa;->SURFACE:Ldefpackage/loa;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/loa;->SURFACE_DEFERRED:Ldefpackage/loa;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Ldefpackage/loa;

    const-string v1, "IMAGE_READER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldefpackage/loa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/loa;->IMAGE_READER:Ldefpackage/loa;

    .line 7
    new-instance v0, Ldefpackage/loa;

    const-string v1, "SURFACE_TEXTURE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldefpackage/loa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/loa;->SURFACE_TEXTURE:Ldefpackage/loa;

    .line 8
    new-instance v0, Ldefpackage/loa;

    const-string v1, "SURFACE_VIEW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldefpackage/loa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/loa;->SURFACE_VIEW:Ldefpackage/loa;

    .line 9
    new-instance v0, Ldefpackage/loa;

    const-string v1, "SURFACE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ldefpackage/loa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/loa;->SURFACE:Ldefpackage/loa;

    .line 10
    new-instance v0, Ldefpackage/loa;

    const-string v1, "SURFACE_DEFERRED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ldefpackage/loa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldefpackage/loa;->SURFACE_DEFERRED:Ldefpackage/loa;

    .line 5
    invoke-static {}, Ldefpackage/loa;->$values()[Ldefpackage/loa;

    move-result-object v0

    sput-object v0, Ldefpackage/loa;->$VALUES:[Ldefpackage/loa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/loa;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/loa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/loa;

    return-object v0
.end method

.method public static values()[Ldefpackage/loa;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/loa;->$VALUES:[Ldefpackage/loa;

    invoke-virtual {v0}, [Ldefpackage/loa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/loa;

    return-object v0
.end method
