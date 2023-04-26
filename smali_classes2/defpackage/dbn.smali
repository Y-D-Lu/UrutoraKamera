.class final Ldefpackage/dbn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final a:F

.field final b:F

.field final c:Z


# direct methods
.method public constructor <init>(FFZ)V
    .locals 0
    .param p1, "f"    # F
    .param p2, "f2"    # F
    .param p3, "z"    # Z

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Ldefpackage/dbn;->a:F

    .line 12
    iput p2, p0, Ldefpackage/dbn;->b:F

    .line 13
    iput-boolean p3, p0, Ldefpackage/dbn;->c:Z

    .line 14
    return-void
.end method
