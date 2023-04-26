.class public final enum Ldefpackage/ley;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Ldefpackage/ley;

.field public static final enum SURFACE:Ldefpackage/ley;

.field public static final enum YUV_FLEXIBLE:Ldefpackage/ley;

.field public static final enum YUV_SEMI_PLANAR:Ldefpackage/ley;


# instance fields
.field public final d:I


# direct methods
.method private static synthetic $values()[Ldefpackage/ley;
    .locals 3

    .line 5
    const/4 v0, 0x3

    new-array v0, v0, [Ldefpackage/ley;

    sget-object v1, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ley;->YUV_FLEXIBLE:Ldefpackage/ley;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ldefpackage/ley;->YUV_SEMI_PLANAR:Ldefpackage/ley;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 6
    new-instance v0, Ldefpackage/ley;

    const-string v1, "SURFACE"

    const/4 v2, 0x0

    const v3, 0x7f000789

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ley;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ley;->SURFACE:Ldefpackage/ley;

    .line 7
    new-instance v0, Ldefpackage/ley;

    const-string v1, "YUV_FLEXIBLE"

    const/4 v2, 0x1

    const v3, 0x7f420888

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ley;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ley;->YUV_FLEXIBLE:Ldefpackage/ley;

    .line 8
    new-instance v0, Ldefpackage/ley;

    const-string v1, "YUV_SEMI_PLANAR"

    const/4 v2, 0x2

    const/16 v3, 0x15

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/ley;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldefpackage/ley;->YUV_SEMI_PLANAR:Ldefpackage/ley;

    .line 5
    invoke-static {}, Ldefpackage/ley;->$values()[Ldefpackage/ley;

    move-result-object v0

    sput-object v0, Ldefpackage/ley;->$VALUES:[Ldefpackage/ley;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "i"    # I

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 13
    iput p3, p0, Ldefpackage/ley;->d:I

    .line 14
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldefpackage/ley;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .line 5
    const-class v0, Ldefpackage/ley;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldefpackage/ley;

    return-object v0
.end method

.method public static values()[Ldefpackage/ley;
    .locals 1

    .line 5
    sget-object v0, Ldefpackage/ley;->$VALUES:[Ldefpackage/ley;

    invoke-virtual {v0}, [Ldefpackage/ley;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldefpackage/ley;

    return-object v0
.end method
