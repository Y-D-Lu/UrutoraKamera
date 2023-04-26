.class public final Ldefpackage/nwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Ldefpackage/obu;

.field final b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Ldefpackage/obu;)V
    .locals 0
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "obuVar"    # Ldefpackage/obu;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/nwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    iput-object p2, p0, Ldefpackage/nwp;->a:Ldefpackage/obu;

    .line 19
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .param p1, "valueAnimator"    # Landroid/animation/ValueAnimator;

    .line 23
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 24
    .local v0, "floatValue":F
    iget-object v1, p0, Ldefpackage/nwp;->a:Ldefpackage/obu;

    invoke-virtual {v1, v0}, Ldefpackage/obu;->g(F)V

    .line 25
    iget-object v1, p0, Ldefpackage/nwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Ldefpackage/obu;

    if-eqz v2, :cond_0

    .line 27
    move-object v2, v1

    check-cast v2, Ldefpackage/obu;

    invoke-virtual {v2, v0}, Ldefpackage/obu;->g(F)V

    .line 29
    :cond_0
    iget-object v2, p0, Ldefpackage/nwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/nww;

    .line 30
    .local v3, "nwwVar":Ldefpackage/nww;
    iget-object v4, p0, Ldefpackage/nwp;->a:Ldefpackage/obu;

    iget v4, v4, Ldefpackage/obu;->f:I

    .line 31
    .local v4, "i":I
    invoke-interface {v3}, Ldefpackage/nww;->a()V

    .line 32
    .end local v3    # "nwwVar":Ldefpackage/nww;
    .end local v4    # "i":I
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
