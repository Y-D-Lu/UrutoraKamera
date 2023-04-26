.class public final Ldefpackage/fld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/hsb;


# instance fields
.field public final a:Ldefpackage/fle;


# direct methods
.method public constructor <init>(Ldefpackage/fle;)V
    .locals 0
    .param p1, "fleVar"    # Ldefpackage/fle;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/fld;->a:Ldefpackage/fle;

    .line 15
    return-void
.end method


# virtual methods
.method public final j(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 19
    return-void
.end method

.method public final k(Ldefpackage/hsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 23
    return-void
.end method

.method public final l(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 27
    return-void
.end method

.method public final m(J)V
    .locals 6
    .param p1, "j"    # J

    .line 31
    iget-object v0, p0, Ldefpackage/fld;->a:Ldefpackage/fle;

    .line 32
    .local v0, "fleVar":Ldefpackage/fle;
    iget-boolean v1, v0, Ldefpackage/fle;->c:Z

    if-nez v1, :cond_1

    iget-boolean v1, v0, Ldefpackage/fle;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fle;->c:Z

    .line 36
    iget-object v2, p0, Ldefpackage/fld;->a:Ldefpackage/fle;

    .line 37
    .local v2, "fleVar2":Ldefpackage/fle;
    const/4 v3, 0x2

    new-array v3, v3, [I

    iget v4, v2, Ldefpackage/fle;->f:I

    const/4 v5, 0x0

    aput v4, v3, v5

    aput v5, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 38
    .local v1, "ofInt":Landroid/animation/ValueAnimator;
    new-instance v3, Ldefpackage/fld$1;

    invoke-direct {v3, p0, v2}, Ldefpackage/fld$1;-><init>(Ldefpackage/fld;Ldefpackage/fle;)V

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
    .end local v2    # "fleVar2":Ldefpackage/fle;
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 51
    iget-object v0, p0, Ldefpackage/fld;->a:Ldefpackage/fle;

    .line 52
    .local v0, "fleVar":Ldefpackage/fle;
    iget-boolean v1, v0, Ldefpackage/fle;->d:Z

    if-eqz v1, :cond_0

    .line 53
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/fle;->c:Z

    .line 54
    iget-object v1, p0, Ldefpackage/fld;->a:Ldefpackage/fle;

    .line 55
    .local v1, "fleVar2":Ldefpackage/fle;
    iget-object v2, v1, Ldefpackage/fle;->a:Lcom/google/android/apps/camera/ui/widget/ReviewImageView;

    iget v3, v1, Ldefpackage/fle;->e:I

    invoke-static {p1, v3}, Ldefpackage/jte;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/ui/widget/ReviewImageView;->b(Landroid/graphics/Bitmap;)V

    .line 57
    .end local v1    # "fleVar2":Ldefpackage/fle;
    :cond_0
    return-void
.end method

.method public final o(Ldefpackage/hsp;Ldefpackage/lif;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "lifVar"    # Ldefpackage/lif;

    .line 61
    return-void
.end method

.method public final p(Ldefpackage/hsp;Ldefpackage/hsj;Ldefpackage/hss;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;
    .param p2, "hsjVar"    # Ldefpackage/hsj;
    .param p3, "hssVar"    # Ldefpackage/hss;

    .line 65
    return-void
.end method

.method public final q(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 69
    return-void
.end method

.method public final w(Ldefpackage/hsp;)V
    .locals 0
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 73
    return-void
.end method
