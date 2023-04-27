.class public final Lhmx;
.super Lmip;
.source ""


# instance fields
.field public final a:Landroid/view/View$OnTouchListener;

.field public final b:Lhmy;


# direct methods
.method public constructor <init>(Lhmy;Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1, "hmyVar"    # Lhmy;
    .param p2, "onTouchListener"    # Landroid/view/View$OnTouchListener;

    .line 14
    invoke-direct {p0}, Lmip;-><init>()V

    .line 15
    iput-object p1, p0, Lhmx;->b:Lhmy;

    .line 16
    iput-object p2, p0, Lhmx;->a:Landroid/view/View$OnTouchListener;

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

    invoke-static {v0, v1, v2}, Loom;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Loom;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final p(Ljtw;)Z
    .locals 3
    .param p1, "jtwVar"    # Ljtw;

    .line 26
    iget-object v0, p0, Lhmx;->b:Lhmy;

    iget-object v0, v0, Lhmy;->m:Landroid/os/Handler;

    .line 27
    .local v0, "handler":Landroid/os/Handler;
    iget-object v1, p0, Lhmx;->a:Landroid/view/View$OnTouchListener;

    .line 28
    .local v1, "onTouchListener":Landroid/view/View$OnTouchListener;
    new-instance v2, Ldefpackage/Kg;

    invoke-direct {v2, p0, v1, p1}, Ldefpackage/Kg;-><init>(Lhmx;Landroid/view/View$OnTouchListener;Ljtw;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    const/4 v2, 0x0

    return v2
.end method
