.class public final Ldefpackage/nyy;
.super Ldefpackage/nwl;
.source ""


# instance fields
.field public final a:Ldefpackage/nzf;


# direct methods
.method public constructor <init>(Ldefpackage/nzf;)V
    .locals 0
    .param p1, "nzfVar"    # Ldefpackage/nzf;

    .line 11
    invoke-direct {p0}, Ldefpackage/nwl;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/nyy;->a:Ldefpackage/nzf;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;
    .locals 1
    .param p1, "f"    # F
    .param p2, "matrix"    # Landroid/graphics/Matrix;
    .param p3, "matrix2"    # Landroid/graphics/Matrix;

    .line 17
    iget-object v0, p0, Ldefpackage/nyy;->a:Ldefpackage/nzf;

    iput p1, v0, Ldefpackage/nzf;->u:F

    .line 18
    invoke-super {p0, p1, p2, p3}, Ldefpackage/nwl;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "f"    # F
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "obj2"    # Ljava/lang/Object;

    .line 23
    move-object v0, p2

    check-cast v0, Landroid/graphics/Matrix;

    move-object v1, p3

    check-cast v1, Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0, v1}, Ldefpackage/nwl;->evaluate(FLandroid/graphics/Matrix;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method
