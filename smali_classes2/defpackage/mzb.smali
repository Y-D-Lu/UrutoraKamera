.class final Ldefpackage/mzb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/myy;
.implements Ldefpackage/mvt;


# instance fields
.field private final a:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    .locals 0
    .param p1, "onFrameMetricsAvailableListener"    # Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/mzb;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 22
    .local v0, "window":Landroid/view/Window;
    iget-object v1, p0, Ldefpackage/mzb;->a:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 23
    .local v1, "onFrameMetricsAvailableListener":Landroid/view/Window$OnFrameMetricsAvailableListener;
    iget-object v2, p0, Ldefpackage/mzb;->b:Landroid/os/Handler;

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Landroid/os/HandlerThread;

    const/16 v3, 0xa

    const-string v4, "Primes-Jank"

    invoke-direct {v2, v4, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 25
    .local v2, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 26
    new-instance v3, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, Ldefpackage/mzb;->b:Landroid/os/Handler;

    .line 28
    .end local v2    # "handlerThread":Landroid/os/HandlerThread;
    :cond_0
    iget-object v2, p0, Ldefpackage/mzb;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public c()V
    .locals 0

    .line 33
    return-void
.end method

.method public d()V
    .locals 0

    .line 37
    return-void
.end method
