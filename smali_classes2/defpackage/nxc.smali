.class public Ldefpackage/nxc;
.super Ldefpackage/nxf;
.source ""


# instance fields
.field private a:Ljava/lang/Runnable;

.field private b:Z

.field c:Landroid/widget/OverScroller;

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ldefpackage/nxf;-><init>()V

    .line 25
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/nxc;->d:I

    .line 26
    iput v0, p0, Ldefpackage/nxc;->f:I

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 30
    invoke-direct {p0, p1, p2}, Ldefpackage/nxf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/nxc;->d:I

    .line 32
    iput v0, p0, Ldefpackage/nxc;->f:I

    .line 33
    return-void
.end method


# virtual methods
.method public A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 36
    const/4 v0, 0x0

    throw v0
.end method

.method public B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public C(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 44
    const/4 v0, 0x0

    throw v0
.end method

.method public final E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 7
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 48
    invoke-virtual {p0}, Ldefpackage/nxc;->z()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Ldefpackage/nxc;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    return v0
.end method

.method public final F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 52
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ldefpackage/nxc;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 53
    return-void
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "motionEvent"    # Landroid/view/MotionEvent;

    .line 58
    iget v0, p0, Ldefpackage/nxc;->f:I

    if-gez v0, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldefpackage/nxc;->f:I

    .line 61
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ldefpackage/nxc;->b:Z

    if-eqz v0, :cond_3

    .line 62
    iget v0, p0, Ldefpackage/nxc;->d:I

    .line 63
    .local v0, "i":I
    if-eq v0, v3, :cond_2

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    move v5, v1

    .local v5, "findPointerIndex":I
    if-ne v1, v3, :cond_1

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p3, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 67
    .local v1, "y":I
    iget v6, p0, Ldefpackage/nxc;->e:I

    sub-int v6, v1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    iget v7, p0, Ldefpackage/nxc;->f:I

    if-le v6, v7, :cond_3

    .line 68
    iput v1, p0, Ldefpackage/nxc;->e:I

    .line 69
    return v2

    .line 64
    .end local v1    # "y":I
    .end local v5    # "findPointerIndex":I
    :cond_2
    :goto_0
    return v4

    .line 72
    .end local v0    # "i":I
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    .line 73
    iput v3, p0, Ldefpackage/nxc;->d:I

    .line 74
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 75
    .local v0, "x":I
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 76
    .local v1, "y2":I
    invoke-virtual {p0, p2}, Ldefpackage/nxc;->C(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m(Landroid/view/View;II)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v4

    .line 77
    .local v3, "z":Z
    :goto_1
    iput-boolean v3, p0, Ldefpackage/nxc;->b:Z

    .line 78
    if-eqz v3, :cond_6

    .line 79
    iput v1, p0, Ldefpackage/nxc;->e:I

    .line 80
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Ldefpackage/nxc;->d:I

    .line 81
    iget-object v5, p0, Ldefpackage/nxc;->g:Landroid/view/VelocityTracker;

    if-nez v5, :cond_5

    .line 82
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/nxc;->g:Landroid/view/VelocityTracker;

    .line 84
    :cond_5
    iget-object v5, p0, Ldefpackage/nxc;->c:Landroid/widget/OverScroller;

    .line 85
    .local v5, "overScroller":Landroid/widget/OverScroller;
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v6

    if-nez v6, :cond_6

    .line 86
    iget-object v4, p0, Ldefpackage/nxc;->c:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    return v2

    .line 91
    .end local v0    # "x":I
    .end local v1    # "y2":I
    .end local v3    # "z":Z
    .end local v5    # "overScroller":Landroid/widget/OverScroller;
    :cond_6
    iget-object v0, p0, Ldefpackage/nxc;->g:Landroid/view/VelocityTracker;

    .line 92
    .local v0, "velocityTracker":Landroid/view/VelocityTracker;
    if-eqz v0, :cond_7

    .line 93
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 95
    :cond_7
    return v4
.end method

.method public final g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "r20"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "r21"    # Landroid/view/View;
    .param p3, "r22"    # Landroid/view/MotionEvent;

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.nxc.g(androidx.coordinatorlayout.widget.CoordinatorLayout, android.view.View, android.view.MotionEvent):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public x(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 113
    const/4 v0, 0x0

    throw v0
.end method

.method public y(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 117
    const/4 v0, 0x0

    throw v0
.end method

.method public z()I
    .locals 1

    .line 121
    const/4 v0, 0x0

    throw v0
.end method
