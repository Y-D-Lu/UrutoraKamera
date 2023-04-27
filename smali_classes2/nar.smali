.class public final Lnar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final a:Lnat;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lnat;Landroid/view/View;Lnaq;)V
    .locals 1
    .param p1, "natVar"    # Lnat;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "naqVar"    # Lnaq;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lnar;->a:Lnat;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    return-void
.end method

.method public static b(Lnat;)V
    .locals 4
    .param p0, "natVar"    # Lnat;

    .line 23
    invoke-static {}, Lmyw;->g()V

    .line 24
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-wide v0, v0, Lnav;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 25
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnav;->f:J

    .line 28
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->l:Lnau;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnau;->h:Z

    .line 29
    return-void
.end method

.method public static c(Lnat;)V
    .locals 4
    .param p0, "natVar"    # Lnat;

    .line 33
    invoke-static {}, Lmyw;->g()V

    .line 34
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-wide v0, v0, Lnav;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 35
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lnat;->b:Lnav;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lnav;->g:J

    .line 38
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-object v0, v0, Lnav;->l:Lnau;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lnau;->g:Z

    .line 39
    iget-object v0, p0, Lnat;->b:Lnav;

    iget-wide v0, v0, Lnav;->g:J

    const-string v2, "Primes-ttfdd-end-and-length-ms"

    invoke-static {v2, v0, v1}, Lnav;->a(Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lnat;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 41
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 45
    return-void
.end method

.method public onDraw()V
    .locals 5

    .line 49
    iget-object v0, p0, Lnar;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 50
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_0

    .line 51
    return-void

    .line 54
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Ldefpackage/cx;

    invoke-direct {v2, p0, v0}, Ldefpackage/cx;-><init>(Lnar;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    invoke-static {}, Lmyw;->e()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnap;

    iget-object v3, p0, Lnar;->a:Lnat;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lnap;-><init>(Lnat;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 61
    new-instance v1, Lnap;

    iget-object v2, p0, Lnar;->a:Lnat;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lnap;-><init>(Lnat;I)V

    invoke-static {v1}, Lmyw;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    .line 64
    :goto_0
    return-void
.end method
