.class public final Lnwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lobu;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lobu;)V
    .locals 0
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "obuVar"    # Lobu;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    .line 18
    iput-object p2, p0, Lnwp;->a:Lobu;

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
    iget-object v1, p0, Lnwp;->a:Lobu;

    invoke-virtual {v1, v0}, Lobu;->g(F)V

    .line 25
    iget-object v1, p0, Lnwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, v1, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 26
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    instance-of v2, v1, Lobu;

    if-eqz v2, :cond_0

    .line 27
    move-object v2, v1

    check-cast v2, Lobu;

    invoke-virtual {v2, v0}, Lobu;->g(F)V

    .line 29
    :cond_0
    iget-object v2, p0, Lnwp;->b:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v2, Lcom/google/android/material/appbar/AppBarLayout;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnww;

    .line 30
    .local v3, "nwwVar":Lnww;
    iget-object v4, p0, Lnwp;->a:Lobu;

    iget v4, v4, Lobu;->f:I

    .line 31
    .local v4, "i":I
    invoke-interface {v3}, Lnww;->a()V

    .line 32
    .end local v3    # "nwwVar":Lnww;
    .end local v4    # "i":I
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
