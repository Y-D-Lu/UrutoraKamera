.class public final Ldefpackage/nxj;
.super Ldefpackage/aca;
.source ""


# instance fields
.field final a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 1
    .param p1, "swipeDismissBehavior"    # Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 16
    invoke-direct {p0}, Ldefpackage/aca;-><init>()V

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/nxj;->c:I

    .line 17
    iput-object p1, p0, Ldefpackage/nxj;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 27
    iput p2, p0, Ldefpackage/nxj;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Ldefpackage/nxj;->b:I

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 30
    .local v0, "parent":Landroid/view/ViewParent;
    if-eqz v0, :cond_0

    .line 31
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 0
    .param p1, "i"    # I

    .line 37
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 2
    .param p1, "r5"    # Landroid/view/View;
    .param p2, "r6"    # F
    .param p3, "r7"    # F

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nxj.d(android.view.View, float, float):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/view/View;I)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 123
    iget v0, p0, Ldefpackage/nxj;->c:I

    .line 124
    .local v0, "i2":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object v1, p0, Ldefpackage/nxj;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {v1, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f(Landroid/view/View;I)I
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 131
    invoke-static {p1}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v0

    .line 132
    .local v0, "f":I
    iget-object v1, p0, Ldefpackage/nxj;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:I

    .line 133
    .local v1, "i2":I
    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 134
    if-ne v0, v2, :cond_0

    .line 135
    iget v2, p0, Ldefpackage/nxj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 136
    .local v2, "width":I
    iget v3, p0, Ldefpackage/nxj;->b:I

    .local v3, "width2":I
    goto :goto_0

    .line 138
    .end local v2    # "width":I
    .end local v3    # "width2":I
    :cond_0
    iget v2, p0, Ldefpackage/nxj;->b:I

    .line 139
    .restart local v2    # "width":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .restart local v3    # "width2":I
    goto :goto_0

    .line 141
    .end local v2    # "width":I
    .end local v3    # "width2":I
    :cond_1
    if-eq v1, v2, :cond_2

    .line 142
    iget v2, p0, Ldefpackage/nxj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 143
    .restart local v2    # "width":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Ldefpackage/nxj;->b:I

    add-int/2addr v3, v4

    .restart local v3    # "width2":I
    goto :goto_0

    .line 144
    .end local v2    # "width":I
    .end local v3    # "width2":I
    :cond_2
    if-ne v0, v2, :cond_3

    .line 145
    iget v2, p0, Ldefpackage/nxj;->b:I

    .line 146
    .restart local v2    # "width":I
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    .restart local v3    # "width2":I
    goto :goto_0

    .line 148
    .end local v2    # "width":I
    .end local v3    # "width2":I
    :cond_3
    iget v2, p0, Ldefpackage/nxj;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    .line 149
    .restart local v2    # "width":I
    iget v3, p0, Ldefpackage/nxj;->b:I

    .line 151
    .restart local v3    # "width2":I
    :goto_0
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    return v4
.end method

.method public final g(Landroid/view/View;I)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;II)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 161
    iget v0, p0, Ldefpackage/nxj;->b:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Ldefpackage/nxj;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 162
    .local v0, "width":F
    iget v1, p0, Ldefpackage/nxj;->b:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ldefpackage/nxj;->a:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget v3, v3, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 163
    .local v1, "width2":F
    int-to-float v2, p2

    .line 164
    .local v2, "f":F
    cmpg-float v3, v2, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-gtz v3, :cond_0

    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 166
    :cond_0
    cmpl-float v3, v2, v1

    if-ltz v3, :cond_1

    .line 167
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 169
    :cond_1
    sub-float v3, v2, v0

    sub-float v5, v1, v0

    div-float/2addr v3, v5

    sub-float/2addr v4, v3

    invoke-static {v4}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->y(F)F

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 171
    :goto_0
    return-void
.end method
