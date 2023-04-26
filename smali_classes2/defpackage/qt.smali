.class public final Ldefpackage/qt;
.super Ldefpackage/fg;
.source ""


# instance fields
.field public final b:Ldefpackage/qu;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/qu;)V
    .locals 1
    .param p1, "quVar"    # Ldefpackage/qu;

    .line 19
    invoke-direct {p0}, Ldefpackage/fg;-><init>()V

    .line 17
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    .line 20
    iput-object p1, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    .line 21
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 25
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 26
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 31
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Ldefpackage/hb;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "hbVar"    # Ldefpackage/hb;

    .line 36
    iget-object v0, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    invoke-virtual {v0}, Ldefpackage/qu;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    iget-object v0, v0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    move-object v1, v0

    .local v1, "qcVar":Landroid/view/qc;
    if-nez v0, :cond_0

    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/view/qc;->aG(Landroid/view/View;Ldefpackage/hb;)V

    .line 41
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 42
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    goto :goto_0

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 47
    :goto_0
    return-void

    .line 37
    .end local v0    # "fgVar":Ldefpackage/fg;
    .end local v1    # "qcVar":Landroid/view/qc;
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->c(Landroid/view/View;Ldefpackage/hb;)V

    .line 38
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 52
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 57
    :goto_0
    return-void
.end method

.method public final e(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 61
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 62
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->e(Landroid/view/View;I)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->e(Landroid/view/View;I)V

    .line 67
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 71
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 72
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_0

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 77
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 81
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 82
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ldefpackage/fg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Ldefpackage/fg;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 87
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 88
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    :goto_0
    return v1
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 93
    iget-object v0, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    invoke-virtual {v0}, Ldefpackage/qu;->l()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    iget-object v0, v0, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    if-nez v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 97
    .local v0, "fgVar":Ldefpackage/fg;
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 98
    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 99
    return v1

    .line 101
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 102
    return v1

    .line 104
    :cond_2
    iget-object v1, p0, Ldefpackage/qt;->b:Ldefpackage/qu;

    iget-object v1, v1, Ldefpackage/qu;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Landroid/view/qc;

    iget-object v1, v1, Landroid/view/qc;->q:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .local v1, "recyclerView":Landroid/support/v7/widget/RecyclerView;
    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->c:Ldefpackage/qi;

    .line 106
    .local v2, "qiVar":Ldefpackage/qi;
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->L:Ldefpackage/qp;

    .line 107
    .local v3, "qpVar":Ldefpackage/qp;
    const/4 v4, 0x0

    return v4

    .line 94
    .end local v0    # "fgVar":Ldefpackage/fg;
    .end local v1    # "recyclerView":Landroid/support/v7/widget/RecyclerView;
    .end local v2    # "qiVar":Ldefpackage/qi;
    .end local v3    # "qpVar":Ldefpackage/qp;
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldefpackage/fg;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)Ldefpackage/kkm;
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 112
    iget-object v0, p0, Ldefpackage/qt;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/fg;

    .line 113
    .local v0, "fgVar":Ldefpackage/fg;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ldefpackage/fg;->j(Landroid/view/View;)Ldefpackage/kkm;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ldefpackage/fg;->j(Landroid/view/View;)Ldefpackage/kkm;

    move-result-object v1

    :goto_0
    return-object v1
.end method
