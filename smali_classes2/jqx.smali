.class public final Ljqx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final a:Lkas;


# direct methods
.method public constructor <init>(Lkas;)V
    .locals 0
    .param p1, "kasVar"    # Lkas;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ljqx;->a:Lkas;

    .line 12
    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 2
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 16
    iget-object v0, p0, Ljqx;->a:Lkas;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    invoke-interface {v0, v1}, Lkas;->k(F)V

    .line 17
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 22
    iget-object v0, p0, Ljqx;->a:Lkas;

    invoke-interface {v0}, Lkas;->l()V

    .line 23
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 5
    .param p1, "scaleGestureDetector"    # Landroid/view/ScaleGestureDetector;

    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 29
    iget-object v0, p0, Ljqx;->a:Lkas;

    check-cast v0, Lkbi;

    .line 30
    .local v0, "kbiVar":Lkbi;
    iget-object v1, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v1}, Lkbk;->n()V

    .line 31
    iget-boolean v1, v0, Lkbi;->l:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v1, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v1}, Lkbx;->w()V

    .line 34
    :cond_0
    iget-object v1, v0, Lkbi;->z:Lkbx;

    const/4 v2, 0x4

    iget v3, v0, Lkbi;->O:F

    iget-object v4, v0, Lkbi;->g:Llda;

    invoke-interface {v4}, Llco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lkbx;->z(IFF)V

    .line 35
    return-void
.end method
