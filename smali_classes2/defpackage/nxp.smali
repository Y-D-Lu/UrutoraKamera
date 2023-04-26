.class public final Ldefpackage/nxp;
.super Ldefpackage/aca;
.source ""


# instance fields
.field final a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .param p1, "bottomSheetBehavior"    # Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    invoke-direct {p0}, Ldefpackage/aca;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 3
    .param p1, "i"    # I

    .line 21
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 22
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 23
    .local v1, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->r:Z

    if-nez v2, :cond_0

    .line 24
    return-void

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(I)V

    .line 28
    .end local v1    # "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    :cond_1
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "f"    # F
    .param p3, "f2"    # F

    .line 34
    const/4 v0, 0x4

    .line 35
    .local v0, "i2":I
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v2, p3, v1

    if-gez v2, :cond_2

    .line 36
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 37
    .local v1, "bottomSheetBehavior2":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v2, :cond_0

    .line 38
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 39
    .local v2, "i":I
    const/4 v0, 0x3

    goto :goto_0

    .line 41
    .end local v2    # "i":I
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 42
    .local v2, "top":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    iget-object v3, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 44
    .local v3, "bottomSheetBehavior3":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 45
    .local v4, "i3":I
    if-le v2, v4, :cond_1

    .line 46
    move v5, v4

    .line 47
    .local v5, "i":I
    const/4 v0, 0x6

    move v2, v5

    goto :goto_0

    .line 49
    .end local v5    # "i":I
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v5

    .line 50
    .restart local v5    # "i":I
    const/4 v0, 0x3

    move v2, v5

    .line 53
    .end local v1    # "bottomSheetBehavior2":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v3    # "bottomSheetBehavior3":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v4    # "i3":I
    .end local v5    # "i":I
    .local v2, "i":I
    :goto_0
    goto/16 :goto_6

    .line 54
    .end local v2    # "i":I
    :cond_2
    iget-object v2, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 55
    .local v2, "bottomSheetBehavior4":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v3, :cond_7

    invoke-virtual {v2, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(Landroid/view/View;F)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 56
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_3

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, p3, v1

    if-gtz v1, :cond_6

    .line 57
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 58
    .local v1, "top2":I
    iget-object v3, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 59
    .local v3, "bottomSheetBehavior5":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    invoke-virtual {v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v5

    add-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    if-gt v1, v4, :cond_6

    .line 60
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 61
    .local v4, "bottomSheetBehavior6":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-eqz v5, :cond_4

    .line 62
    iget v5, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 63
    .restart local v5    # "i":I
    const/4 v0, 0x3

    goto :goto_1

    .line 64
    .end local v5    # "i":I
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget-object v7, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v7, v7, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    sub-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_5

    .line 65
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v5

    .line 66
    .restart local v5    # "i":I
    const/4 v0, 0x3

    goto :goto_1

    .line 68
    .end local v5    # "i":I
    :cond_5
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 69
    .restart local v5    # "i":I
    const/4 v0, 0x6

    .line 73
    .end local v1    # "top2":I
    .end local v3    # "bottomSheetBehavior5":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v4    # "bottomSheetBehavior6":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v5    # "i":I
    :cond_6
    :goto_1
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    .line 74
    .local v1, "i":I
    const/4 v0, 0x5

    move v2, v1

    goto/16 :goto_6

    .line 75
    .end local v1    # "i":I
    :cond_7
    cmpl-float v1, p3, v1

    if-eqz v1, :cond_b

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    goto :goto_3

    .line 102
    :cond_8
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 103
    .local v1, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v3, :cond_a

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 105
    .local v3, "top4":I
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_9

    .line 106
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 107
    .local v4, "i":I
    const/4 v0, 0x6

    goto :goto_2

    .line 109
    .end local v4    # "i":I
    :cond_9
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 112
    .end local v3    # "top4":I
    :cond_a
    :goto_2
    iget v3, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    move v2, v3

    .local v3, "i":I
    goto :goto_6

    .line 76
    .end local v1    # "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .end local v3    # "i":I
    :cond_b
    :goto_3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 77
    .local v1, "top3":I
    iget-object v3, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 78
    .local v3, "bottomSheetBehavior7":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->a:Z

    if-nez v4, :cond_f

    .line 79
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 80
    .local v4, "i4":I
    if-ge v1, v4, :cond_d

    .line 81
    iget v5, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v1, v5, :cond_c

    .line 82
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v5

    .line 83
    .restart local v5    # "i":I
    const/4 v0, 0x3

    goto :goto_4

    .line 85
    .end local v5    # "i":I
    :cond_c
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 86
    .restart local v5    # "i":I
    const/4 v0, 0x6

    goto :goto_4

    .line 88
    .end local v5    # "i":I
    :cond_d
    sub-int v5, v1, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget-object v6, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v5, v6, :cond_e

    .line 89
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->l:I

    .line 90
    .restart local v5    # "i":I
    const/4 v0, 0x6

    goto :goto_4

    .line 92
    .end local v5    # "i":I
    :cond_e
    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 93
    .local v5, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    move v5, v6

    .line 95
    .end local v4    # "i4":I
    .local v5, "i":I
    :goto_4
    move v4, v5

    goto :goto_5

    .end local v5    # "i":I
    :cond_f
    iget v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    sub-int v4, v1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget-object v5, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v5, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    sub-int v5, v1, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v4, v5, :cond_10

    .line 96
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->k:I

    .line 97
    .local v4, "i":I
    const/4 v0, 0x3

    goto :goto_5

    .line 99
    .end local v4    # "i":I
    :cond_10
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    .line 101
    .end local v1    # "top3":I
    .end local v3    # "bottomSheetBehavior7":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .restart local v4    # "i":I
    :goto_5
    move v2, v4

    .line 115
    .end local v4    # "i":I
    .local v2, "i":I
    :goto_6
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v3, 0x1

    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Landroid/view/View;IIZ)V

    .line 116
    return-void
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 120
    iget-object v0, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    .local v0, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s:I

    .line 122
    .local v1, "i2":I
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    iget-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-nez v4, :cond_3

    .line 123
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z:I

    if-ne v4, p2, :cond_1

    .line 124
    iget-object v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x:Ljava/lang/ref/WeakReference;

    .line 125
    .local v4, "weakReference":Ljava/lang/ref/WeakReference;
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 126
    .local v5, "view2":Landroid/view/View;
    :goto_0
    if-eqz v5, :cond_1

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 127
    return v3

    .line 130
    .end local v4    # "weakReference":Ljava/lang/ref/WeakReference;
    .end local v5    # "view2":Landroid/view/View;
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    iget-object v4, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v4, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->w:Ljava/lang/ref/WeakReference;

    .line 132
    .local v4, "weakReference2":Ljava/lang/ref/WeakReference;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    .line 134
    .end local v4    # "weakReference2":Ljava/lang/ref/WeakReference;
    :cond_3
    return v3
.end method

.method public final f(Landroid/view/View;I)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public final g(Landroid/view/View;I)I
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 144
    iget-object v0, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x()I

    move-result v0

    .line 145
    .local v0, "x":I
    iget-object v1, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 146
    .local v1, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :goto_0
    invoke-static {p2, v0, v2}, Ldefpackage/aao;->d(III)I

    move-result v2

    return v2
.end method

.method public final h()I
    .locals 2

    .line 151
    iget-object v0, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 152
    .local v0, "bottomSheetBehavior":Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    iget-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->p:Z

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v:I

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->n:I

    :goto_0
    return v1
.end method

.method public final i(Landroid/view/View;II)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 157
    iget-object v0, p0, Ldefpackage/nxp;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(I)V

    .line 158
    return-void
.end method
