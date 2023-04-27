.class public Lqu;
.super Lfg;
.source ""


# instance fields
.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lqt;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2
    .param p1, "recyclerView"    # Landroid/support/v7/widget/RecyclerView;

    .line 15
    invoke-direct {p0}, Lfg;-><init>()V

    .line 16
    iput-object p1, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    .line 17
    invoke-virtual {p0}, Lqu;->k()Lfg;

    move-result-object v0

    .line 18
    .local v0, "k":Lfg;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lqt;

    if-nez v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v0

    check-cast v1, Lqt;

    iput-object v1, p0, Lqu;->c:Lqt;

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lqt;

    invoke-direct {v1, p0}, Lqt;-><init>(Lqu;)V

    iput-object v1, p0, Lqu;->c:Lqt;

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
    invoke-super {p0, p1, p2}, Lfg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    instance-of v0, p1, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lqu;->l()Z

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

.method public final c(Landroid/view/View;Lhb;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Lhb;

    .line 38
    invoke-super {p0, p1, p2}, Lfg;->c(Landroid/view/View;Lhb;)V

    .line 39
    invoke-virtual {p0}, Lqu;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2, v3, p2}, Landroid/view/qc;->aF(Lqi;Lqp;Lhb;)V

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
    invoke-super {p0, p1, p2, p3}, Lfg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x1

    return v0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lqu;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

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
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->c:Lqi;

    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->L:Lqp;

    invoke-virtual {v1, v2, v3, p2, p3}, Landroid/view/qc;->aW(Lqi;Lqp;ILandroid/os/Bundle;)Z

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

.method public k()Lfg;
    .locals 1

    .line 60
    iget-object v0, p0, Lqu;->c:Lqt;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lqu;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->af()Z

    move-result v0

    return v0
.end method
