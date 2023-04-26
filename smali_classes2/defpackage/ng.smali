.class final Ldefpackage/ng;
.super Ldefpackage/ot;
.source ""


# instance fields
.field public final a:Ldefpackage/nn;

.field public final b:Ldefpackage/nq;


# direct methods
.method public constructor <init>(Ldefpackage/nq;Landroid/view/View;Ldefpackage/nn;)V
    .locals 0
    .param p1, "nqVar"    # Ldefpackage/nq;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "nnVar"    # Ldefpackage/nn;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/ot;-><init>(Landroid/view/View;)V

    .line 14
    iput-object p1, p0, Ldefpackage/ng;->b:Ldefpackage/nq;

    .line 15
    iput-object p3, p0, Ldefpackage/ng;->a:Ldefpackage/nn;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lo;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/ng;->a:Ldefpackage/nn;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 25
    iget-object v0, p0, Ldefpackage/ng;->b:Ldefpackage/nq;

    iget-object v0, v0, Ldefpackage/nq;->b:Ldefpackage/np;

    invoke-interface {v0}, Ldefpackage/np;->u()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/ng;->b:Ldefpackage/nq;

    invoke-virtual {v0}, Ldefpackage/nq;->b()V

    .line 27
    return v1

    .line 29
    :cond_0
    return v1
.end method
