.class public final Ldefpackage/bzv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/brg;

.field public final b:Z

.field public final c:Ldefpackage/jth;


# direct methods
.method public constructor <init>(Ldefpackage/jth;Ldefpackage/lzb;Ldefpackage/lvp;Ldefpackage/jug;Ldefpackage/ddf;)V
    .locals 3
    .param p1, "jthVar"    # Ldefpackage/jth;
    .param p2, "lzbVar"    # Ldefpackage/lzb;
    .param p3, "lvpVar"    # Ldefpackage/lvp;
    .param p4, "jugVar"    # Ldefpackage/jug;
    .param p5, "ddfVar"    # Ldefpackage/ddf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-interface {p3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    .local v0, "z":Z
    :goto_0
    iput-boolean v0, p0, Ldefpackage/bzv;->b:Z

    .line 13
    new-instance v1, Ldefpackage/brg;

    invoke-interface {p3}, Ldefpackage/lvp;->f()I

    move-result v2

    invoke-direct {v1, p2, p5, v2, v0}, Ldefpackage/brg;-><init>(Ldefpackage/lzb;Ldefpackage/ddf;IZ)V

    iput-object v1, p0, Ldefpackage/bzv;->a:Ldefpackage/brg;

    .line 14
    iput-object p1, p0, Ldefpackage/bzv;->c:Ldefpackage/jth;

    .line 15
    return-void
.end method
