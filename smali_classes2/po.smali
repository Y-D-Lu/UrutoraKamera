.class public final Lpo;
.super Lpq;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/qc;)V
    .locals 0
    .param p1, "qcVar"    # Landroid/view/qc;

    .line 11
    invoke-direct {p0, p1}, Lpq;-><init>(Landroid/view/qc;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 16
    invoke-static {p1}, Landroid/view/qc;->bp(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 22
    .local v0, "qdVar":Landroid/view/qd;
    invoke-static {p1}, Landroid/view/qc;->bc(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final c(Landroid/view/View;)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/qd;

    .line 28
    .local v0, "qdVar":Landroid/view/qd;
    invoke-static {p1}, Landroid/view/qc;->bb(Landroid/view/View;)I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    return v1
.end method

.method public final d(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 33
    invoke-static {p1}, Landroid/view/qc;->bo(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/qd;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .line 38
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    iget v0, v0, Landroid/view/qc;->C:I

    return v0
.end method

.method public final f()I
    .locals 3

    .line 43
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    .line 44
    .local v0, "qcVar":Landroid/view/qc;
    iget v1, v0, Landroid/view/qc;->C:I

    invoke-virtual {v0}, Landroid/view/qc;->aq()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
.end method

.method public final g()I
    .locals 1

    .line 49
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->aq()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    .line 54
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    iget v0, v0, Landroid/view/qc;->A:I

    return v0
.end method

.method public final i()I
    .locals 1

    .line 59
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    iget v0, v0, Landroid/view/qc;->B:I

    return v0
.end method

.method public final j()I
    .locals 1

    .line 64
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    invoke-virtual {v0}, Landroid/view/qc;->ap()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 3

    .line 69
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    .line 70
    .local v0, "qcVar":Landroid/view/qc;
    iget v1, v0, Landroid/view/qc;->C:I

    invoke-virtual {v0}, Landroid/view/qc;->ap()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lpq;->a:Landroid/view/qc;

    invoke-virtual {v2}, Landroid/view/qc;->aq()I

    move-result v2

    sub-int/2addr v1, v2

    return v1
.end method

.method public final l(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 75
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    iget-object v1, p0, Lpq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/view/qc;->bh(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Lpq;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public final m(Landroid/view/View;)I
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 81
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    iget-object v1, p0, Lpq;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Landroid/view/qc;->bh(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 82
    iget-object v0, p0, Lpq;->c:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public final n(I)V
    .locals 1
    .param p1, "i"    # I

    .line 87
    iget-object v0, p0, Lpq;->a:Landroid/view/qc;

    invoke-virtual {v0, p1}, Landroid/view/qc;->aD(I)V

    .line 88
    return-void
.end method
