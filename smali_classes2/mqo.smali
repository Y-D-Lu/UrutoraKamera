.class public final Lmqo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[F

.field public static final b:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 8
    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lmqo;->a:[F

    .line 9
    new-array v0, v0, [F

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v0, v2

    const/4 v2, 0x3

    aput v1, v0, v2

    const/4 v2, 0x4

    aput v1, v0, v2

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    sput-object v0, Lmqo;->b:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmpi;)Lmri;
    .locals 2
    .param p0, "mpiVar"    # Lmpi;

    .line 12
    const-class v0, Lmqo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_texcoords"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ldefpackage/ow;

    invoke-direct {v1, p0}, Ldefpackage/ow;-><init>(Lmpi;)V

    invoke-interface {p0, v0, v1}, Lmpi;->g(Ljava/lang/Object;Lojz;)Lmua;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lmua;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmri;

    .line 12
    return-object v0
.end method
