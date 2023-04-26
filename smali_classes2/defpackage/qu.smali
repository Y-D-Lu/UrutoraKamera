.class public Ldefpackage/qu;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Ldefpackage/qt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Ldefpackage/qu;->k()Ldefpackage/fg;

    move-result-object v0

    .line 18
    .local v0, "k":Ldefpackage/fg;
    if-eqz v0, :cond_1

    instance-of v1, v0, Ldefpackage/qt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/qt;

    iput-object v1, p0, Ldefpackage/qu;->c:Ldefpackage/qt;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Ldefpackage/qt;

    invoke-direct {v1, p0}, Ldefpackage/qt;-><init>(Ldefpackage/qu;)V

    iput-object v1, p0, Ldefpackage/qu;->c:Ldefpackage/qt;

    .line 23
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 28
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/qu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v1, v0

    .local v1, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1, p2}, Landroid/view/qc;->P(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 33
    return-void

    .line 30
    .end local v1    # "qcVar":Landroid/view/qc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 38
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 39
    invoke-virtual {p0}, Ldefpackage/qu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v1, v0

    .local v1, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, v1, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 43
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    invoke-virtual {v1, v2, v3, p2}, Landroid/view/qc;->aF(Ldefpackage/qi;Ldefpackage/qp;Ldefpackage/hb;)V

    .line 44
    return-void

    .line 40
    .end local v0    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v1    # "qcVar":Landroid/view/qc;
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 49
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qu;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v1, v0

    .local v1, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, v1, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .local v0, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/view/qc;->aW(Ldefpackage/qi;Ldefpackage/qp;ILandroid/os/Bundle;)Z

    move-result v2

    return v2

    .line 53
    .end local v0    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v1    # "qcVar":Landroid/view/qc;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public k()Ldefpackage/fg;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/qu;->c:Ldefpackage/qt;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->af()Z

    move-result v0

    return v0
.end method
