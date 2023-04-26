.class public final Ldefpackage/hjn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ldefpackage/hjx;

.field private b:Ldefpackage/hjs;

.field private final c:Landroid/os/Handler;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldefpackage/hjn;->d:J

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hjn;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/hjn;->a:Ldefpackage/hjx;

    .line 19
    .local v0, "hjxVar":Ldefpackage/hjx;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Ldefpackage/hjx;->b()V

    .line 21
    invoke-virtual {p0}, Ldefpackage/hjn;->f()V

    .line 22
    invoke-virtual {p0}, Ldefpackage/hjn;->g()V

    .line 23
    return-void
.end method

.method public final b()V
    .locals 1

    .line 26
    iget-object v0, p0, Ldefpackage/hjn;->a:Ldefpackage/hjx;

    .line 27
    .local v0, "hjxVar":Ldefpackage/hjx;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {v0}, Ldefpackage/hjx;->a()V

    .line 29
    invoke-virtual {p0}, Ldefpackage/hjn;->f()V

    .line 30
    invoke-virtual {p0}, Ldefpackage/hjn;->g()V

    .line 31
    return-void
.end method

.method public final c()V
    .locals 5

    .line 34
    iget-object v0, p0, Ldefpackage/hjn;->b:Ldefpackage/hjs;

    .line 35
    .local v0, "hjsVar":Ldefpackage/hjs;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Ldefpackage/hjn;->d:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x12c

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 37
    invoke-virtual {v0}, Ldefpackage/hjs;->b()V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p0, Ldefpackage/hjn;->c:Landroid/os/Handler;

    new-instance v2, Ldefpackage/hjn$1;

    invoke-direct {v2, p0, v0}, Ldefpackage/hjn$1;-><init>(Ldefpackage/hjn;Ldefpackage/hjs;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 45
    iget-object v1, p0, Ldefpackage/hjn;->c:Landroid/os/Handler;

    new-instance v2, Ldefpackage/hjn$2;

    invoke-direct {v2, p0, v0}, Ldefpackage/hjn$2;-><init>(Ldefpackage/hjn;Ldefpackage/hjs;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    :goto_0
    invoke-virtual {p0}, Ldefpackage/hjn;->f()V

    .line 53
    invoke-virtual {p0}, Ldefpackage/hjn;->g()V

    .line 54
    return-void
.end method

.method public final d(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V
    .locals 2
    .param p1, "progressOverlay"    # Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    .line 57
    new-instance v0, Ldefpackage/hjs;

    invoke-direct {v0, p1}, Ldefpackage/hjs;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    iput-object v0, p0, Ldefpackage/hjn;->b:Ldefpackage/hjs;

    .line 58
    new-instance v1, Ldefpackage/hjx;

    invoke-direct {v1, p1, v0}, Ldefpackage/hjx;-><init>(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;Ldefpackage/hjo;)V

    move-object v0, v1

    .line 59
    .local v0, "hjxVar":Ldefpackage/hjx;
    iput-object v0, p0, Ldefpackage/hjn;->a:Ldefpackage/hjx;

    .line 60
    invoke-virtual {v0}, Ldefpackage/hjx;->f()V

    .line 61
    return-void
.end method

.method public final e()V
    .locals 2

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldefpackage/hjn;->d:J

    .line 65
    iget-object v0, p0, Ldefpackage/hjn;->b:Ldefpackage/hjs;

    .line 66
    .local v0, "hjsVar":Ldefpackage/hjs;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Ldefpackage/hjs;->a()V

    .line 68
    invoke-virtual {p0}, Ldefpackage/hjn;->f()V

    .line 69
    invoke-virtual {p0}, Ldefpackage/hjn;->g()V

    .line 70
    return-void
.end method

.method public final f()V
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/hjn;->a:Ldefpackage/hjx;

    iget-boolean v0, v0, Ldefpackage/hjx;->b:Z

    .line 74
    .local v0, "z":Z
    return-void
.end method

.method public final g()V
    .locals 1

    .line 77
    iget-object v0, p0, Ldefpackage/hjn;->b:Ldefpackage/hjs;

    iget-boolean v0, v0, Ldefpackage/hjs;->b:Z

    .line 78
    .local v0, "z":Z
    return-void
.end method
