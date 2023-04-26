.class public final Ldefpackage/hmx;
.super Ldefpackage/mip;
.source ""


# instance fields
.field final a:Landroid/view/View$OnTouchListener;

.field final b:Ldefpackage/hmy;


# direct methods
.method public constructor <init>(Ldefpackage/hmy;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "hmyVar"    # Ldefpackage/hmy;
    .param p2, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 14
    invoke-direct {p0}, Ldefpackage/mip;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hmx;->b:Ldefpackage/hmy;

    .line 16
    iput-object p2, p0, Ldefpackage/hmx;->a:Landroid/view/View$OnTouchListener;

    .line 17
    return-void
.end method


# virtual methods
.method public final gj(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ldefpackage/oom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/oom;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Ldefpackage/jtw;)Z
    .locals 3
    .param p1, "jtwVar"    # Ldefpackage/jtw;

    .line 26
    iget-object v0, p0, Ldefpackage/hmx;->b:Ldefpackage/hmy;

    iget-object v0, v0, Ldefpackage/hmy;->m:Landroid/os/Handler;

    .line 27
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Ldefpackage/hmx;->a:Landroid/view/View$OnTouchListener;

    .line 28
    .local v1, "onTouchListener":Landroid/view/View$OnTouchListener;
    new-instance v2, Ldefpackage/hmx$1;

    invoke-direct {v2, p0, v1, p1}, Ldefpackage/hmx$1;-><init>(Ldefpackage/hmx;Landroid/view/View$OnTouchListener;Ldefpackage/jtw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    const/4 v2, 0x0

    return v2
.end method
