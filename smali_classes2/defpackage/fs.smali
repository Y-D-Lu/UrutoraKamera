.class public Ldefpackage/Fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljqz;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ljqz;

.field public final synthetic val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$gestureDetector:Landroid/view/GestureDetector;

.field public final synthetic val$kbiVar:Lkbi;


# direct methods
.method public constructor <init>(Ljqz;Lkbi;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "this$0"    # Ljqz;

    .line 73
    iput-object p1, p0, Ldefpackage/Fs;->this$0:Ljqz;

    iput-object p2, p0, Ldefpackage/Fs;->val$kbiVar:Lkbi;

    iput-object p3, p0, Ldefpackage/Fs;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Ldefpackage/Fs;->val$gestureDetector:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 76
    iget-object v0, p0, Ldefpackage/Fs;->val$kbiVar:Lkbi;

    .line 77
    .local v0, "kbiVar2":Lkbi;
    iget-object v1, p0, Ldefpackage/Fs;->val$atomicBoolean:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .local v1, "atomicBoolean2":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v2, p0, Ldefpackage/Fs;->val$gestureDetector:Landroid/view/GestureDetector;

    .line 79
    .local v2, "gestureDetector2":Landroid/view/GestureDetector;
    iget-object v3, v0, Lkbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lkbi;->M:Z

    if-eqz v3, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    return v4

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    return v4

    .line 85
    :cond_2
    iget-boolean v3, v0, Lkbi;->N:Z

    if-eqz v3, :cond_3

    .line 86
    iget-object v3, v0, Lkbi;->z:Lkbx;

    invoke-virtual {v3}, Lkbk;->b()V

    .line 87
    iget-object v3, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->a(Z)V

    .line 88
    iput-boolean v4, v0, Lkbi;->N:Z

    .line 90
    :cond_3
    iget-object v3, v0, Lkbi;->q:Ljava/lang/Runnable;

    const-wide/16 v6, 0x64

    invoke-virtual {p1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    iget-object v3, v0, Lkbi;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 92
    iget-object v3, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v3, v0, Lkbi;->Q:F

    .line 95
    :cond_4
    invoke-virtual {v2, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 96
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    .line 97
    iget-object v3, v0, Lkbi;->r:Ljava/lang/Runnable;

    iget-object v6, v0, Lkbi;->v:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v6, v0, Lkbi;->v:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-long v6, v6

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x15e

    :goto_1
    invoke-virtual {p1, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 99
    .local v3, "obtain":Landroid/view/MotionEvent;
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 100
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    new-instance v6, Ldefpackage/Es;

    invoke-direct {v6, p0, v0, v3}, Ldefpackage/Es;-><init>(Ldefpackage/Fs;Lkbi;Landroid/view/MotionEvent;)V

    const-wide/16 v7, 0x1

    invoke-virtual {p1, v6, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    iget-object v6, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    new-instance v6, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v6, v0, Lkbi;->J:Landroid/graphics/PointF;

    .line 111
    .end local v3    # "obtain":Landroid/view/MotionEvent;
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    iget-boolean v3, v0, Lkbi;->M:Z

    if-nez v3, :cond_8

    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result v3

    iget-object v7, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-gtz v3, :cond_7

    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result v3

    iget-object v7, v0, Lkbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    div-int/2addr v7, v6

    neg-int v7, v7

    int-to-float v7, v7

    cmpg-float v3, v3, v7

    if-gez v3, :cond_8

    .line 112
    :cond_7
    iget-object v3, v0, Lkbi;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 113
    iget-object v3, v0, Lkbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v6, :cond_b

    iget-boolean v3, v0, Lkbi;->M:Z

    if-nez v3, :cond_9

    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {v0, p2}, Lkbi;->J(Landroid/view/MotionEvent;)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v6, 0x40a00000    # 5.0f

    cmpg-float v3, v3, v6

    if-gtz v3, :cond_a

    .line 119
    invoke-virtual {v0}, Lkbi;->L()V

    .line 120
    return v5

    .line 122
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v5, v0, Lkbi;->Q:F

    sub-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-virtual {p2, v3, v5}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 123
    iget-object v3, v0, Lkbi;->I:Lkad;

    invoke-virtual {v3}, Lkad;->h()V

    .line 124
    return v4

    .line 116
    :cond_b
    :goto_2
    iget-boolean v3, v0, Lkbi;->M:Z

    return v3
.end method
