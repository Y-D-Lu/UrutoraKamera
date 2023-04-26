.class public final Ldefpackage/iv;
.super Landroid/support/v7/widget/ContentFrameLayout;
.source ""


# instance fields
.field public final a:Ldefpackage/iy;


# direct methods
.method public constructor <init>(Ldefpackage/iy;Landroid/content/Context;)V
    .locals 0
    .param p1, "iyVar"    # Ldefpackage/iy;
    .param p2, "context"    # Landroid/content/Context;

    .line 16
    invoke-direct {p0, p2}, Landroid/support/v7/widget/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p1, p0, Ldefpackage/iv;->a:Ldefpackage/iy;

    .line 18
    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "keyEvent"    # Landroid/view/KeyEvent;

    .line 22
    iget-object v0, p0, Ldefpackage/iv;->a:Ldefpackage/iy;

    invoke-virtual {v0, p1}, Ldefpackage/iy;->D(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 29
    .local v0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 30
    .local v1, "y":I
    const/4 v2, -0x5

    if-lt v0, v2, :cond_0

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-gt v0, v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    if-le v1, v2, :cond_1

    .line 31
    :cond_0
    iget-object v2, p0, Ldefpackage/iv;->a:Ldefpackage/iy;

    .line 32
    .local v2, "iyVar":Ldefpackage/iy;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ldefpackage/iy;->J(I)Ldefpackage/iw;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ldefpackage/iy;->x(Ldefpackage/iw;Z)V

    .line 33
    return v4

    .line 36
    .end local v0    # "x":I
    .end local v1    # "y":I
    .end local v2    # "iyVar":Ldefpackage/iy;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBackgroundResource(I)V
    .locals 1
    .param p1, "i"    # I

    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    return-void
.end method
