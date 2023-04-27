.class public final Lkbe;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Lkbi;


# direct methods
.method public constructor <init>(Lkbi;)V
    .locals 0
    .param p1, "kbiVar"    # Lkbi;

    .line 14
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 15
    iput-object p1, p0, Lkbe;->a:Lkbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lkbe;->a:Lkbi;

    iget-object v1, v1, Lkbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lkbe;->a:Lkbi;

    .line 22
    .local v0, "kbiVar":Lkbi;
    iget-boolean v2, v0, Lkbi;->M:Z

    if-eqz v2, :cond_2

    .line 23
    return v1

    .line 25
    :cond_2
    invoke-virtual {v0}, Lkbi;->M()V

    .line 26
    iget-object v2, p0, Lkbe;->a:Lkbi;

    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v2, Lkbi;->J:Landroid/graphics/PointF;

    .line 27
    return v1
.end method
