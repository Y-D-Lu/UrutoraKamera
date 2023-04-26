.class public final Ldefpackage/pi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final a:Ldefpackage/pk;


# direct methods
.method public constructor <init>(Ldefpackage/pk;)V
    .locals 0
    .param p1, "pkVar"    # Ldefpackage/pk;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    .line 15
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "view"    # Landroid/view/View;
    .param p2, "motionEvent"    # Landroid/view/MotionEvent;

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 20
    .local v0, "action":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 21
    .local v1, "x":I
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 22
    .local v2, "y":I
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 23
    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 24
    return v3

    .line 26
    :cond_0
    iget-object v4, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    .line 27
    .local v4, "pkVar":Ldefpackage/pk;
    iget-object v5, v4, Ldefpackage/pk;->o:Landroid/os/Handler;

    iget-object v6, v4, Ldefpackage/pk;->n:Ldefpackage/pj;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    return v3

    .line 30
    .end local v4    # "pkVar":Ldefpackage/pk;
    :cond_1
    iget-object v4, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    iget-object v4, v4, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    .line 31
    .local v4, "popupWindow":Landroid/widget/PopupWindow;
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ltz v1, :cond_3

    iget-object v5, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    iget-object v5, v5, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v5

    if-ge v1, v5, :cond_3

    if-ltz v2, :cond_3

    iget-object v5, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    iget-object v5, v5, Ldefpackage/pk;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    if-lt v2, v5, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object v5, p0, Ldefpackage/pi;->a:Ldefpackage/pk;

    .line 35
    .local v5, "pkVar2":Ldefpackage/pk;
    iget-object v6, v5, Ldefpackage/pk;->o:Landroid/os/Handler;

    iget-object v7, v5, Ldefpackage/pk;->n:Ldefpackage/pj;

    const-wide/16 v8, 0xfa

    invoke-virtual {v6, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    return v3

    .line 32
    .end local v5    # "pkVar2":Ldefpackage/pk;
    :cond_3
    :goto_0
    return v3
.end method
