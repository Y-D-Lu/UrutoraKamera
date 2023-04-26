.class public final Ldefpackage/nyi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/app/Dialog;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/nyi;->a:Landroid/app/Dialog;

    .line 19
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iput v0, p0, Ldefpackage/nyi;->b:I

    .line 20
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iput v0, p0, Ldefpackage/nyi;->c:I

    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    .line 22
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 26
    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 27
    .local v0, "findViewById":Landroid/view/View;
    iget v1, p0, Ldefpackage/nyi;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 28
    .local v1, "left":I
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 29
    .local v2, "width":I
    iget v3, p0, Ldefpackage/nyi;->c:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 30
    .local v3, "top":I
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v5, v1

    int-to-float v6, v3

    add-int v7, v1, v2

    int-to-float v7, v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v3

    int-to-float v8, v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 31
    const/4 v4, 0x0

    return v4

    .line 33
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    .line 34
    .local v4, "obtain":Landroid/view/MotionEvent;
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 35
    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 38
    iget-object v5, p0, Ldefpackage/nyi;->a:Landroid/app/Dialog;

    invoke-virtual {v5, v4}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
.end method
