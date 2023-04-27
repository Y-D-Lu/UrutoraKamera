.class public final Ljdw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;)V
    .locals 0
    .param p1, "modeSlider"    # Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 16
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    .line 22
    .local v0, "modeSlider":Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->j()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 23
    return v2

    .line 25
    :cond_0
    iget-object v1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 31
    :cond_2
    iget-object v1, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v1, v1, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {v1, v3}, Ljem;->c(Z)V

    .line 32
    const/4 v1, 0x0

    .local v1, "i":I
    goto :goto_1

    .line 26
    .end local v1    # "i":I
    :cond_3
    :goto_0
    const/4 v1, 0x0

    .line 35
    .restart local v1    # "i":I
    :goto_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-lt v1, v4, :cond_4

    .line 36
    goto :goto_2

    .line 38
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 39
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_6

    .line 40
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .local v5, "rect":Landroid/graphics/Rect;
    invoke-virtual {v4, v5}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 42
    const/high16 v6, -0x80000000

    iput v6, v5, Landroid/graphics/Rect;->top:I

    .line 43
    const v6, 0x7fffffff

    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 44
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 45
    iget-object v6, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    invoke-virtual {v6, v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    .line 46
    nop

    .line 51
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "rect":Landroid/graphics/Rect;
    :goto_2
    iget-object v4, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    if-eqz v4, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v3, :cond_5

    .line 52
    iget-object v4, p0, Ljdw;->a:Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;

    iget-object v4, v4, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ljem;

    invoke-interface {v4, p1, v3}, Ljem;->b(Landroid/view/View;Z)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 57
    :cond_5
    return v3

    .line 49
    .restart local v4    # "childAt":Landroid/view/View;
    :cond_6
    nop

    .end local v4    # "childAt":Landroid/view/View;
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_1
.end method
