.class public final Lfld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lhsb;


# instance fields
.field public final a:Lfle;


# direct methods
.method public constructor <init>(Lfle;)V
    .locals 0
    .param p1, "fleVar"    # Lfle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfld;->a:Lfle;

    .line 15
    return-void
.end method


# virtual methods
.method public final j(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 19
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 23
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 6
    .param p1, "j"    # J

    .line 31
    iget-object v0, p0, Lfld;->a:Lfle;

    .line 32
    .local v0, "fleVar":Lfle;
    iget-boolean v1, v0, Lfle;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lfle;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfle;->c:Z

    .line 36
    iget-object v2, p0, Lfld;->a:Lfle;

    .line 37
    .local v2, "fleVar2":Lfle;
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v2, Lfle;->f:I

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 38
    .local v1, "ofInt":Landroid/animation/ValueAnimator;
    new-instance v3, Ldefpackage/Xb;

    invoke-direct {v3, p0, v2}, Ldefpackage/Xb;-><init>(Lfld;Lfle;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 44
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    invoke-virtual {v1, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 47
    return-void

    .line 33
    .end local v1    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v2    # "fleVar2":Lfle;
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Lfld;->a:Lfle;

    .line 52
    .local v0, "fleVar":Lfle;
    iget-boolean v1, v0, Lfle;->d:Z

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfle;->c:Z

    .line 54
    iget-object v1, p0, Lfld;->a:Lfle;

    .line 55
    .local v1, "fleVar2":Lfle;
    iget-object v2, v1, Lfle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v3, v1, Lfle;->e:I

    invoke-static {p1, v3}, Ljte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    .line 57
    .end local v1    # "fleVar2":Lfle;
    :cond_0
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 61
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 65
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 69
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 73
    return-void
.end method
