.class public final Ldefpackage/env;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fig;
.implements Ldefpackage/fij;
.implements Ldefpackage/fib;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:J


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/os/Handler;J)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "j"    # J

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/env;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Ldefpackage/env;->c:Landroid/os/Handler;

    .line 19
    iput-wide p3, p0, Ldefpackage/env;->d:J

    .line 20
    return-void
.end method

.method private final b()V
    .locals 2

    .line 23
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 24
    iget-object v0, p0, Ldefpackage/env;->b:Ljava/lang/Runnable;

    .line 25
    .local v0, "runnable":Ljava/lang/Runnable;
    if-nez v0, :cond_0

    .line 26
    return-void

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/env;->c:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/env;->b:Ljava/lang/Runnable;

    .line 30
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 34
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 35
    iget-object v0, p0, Ldefpackage/env;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ldefpackage/obr;->ap(Z)V

    .line 36
    iget-wide v0, p0, Ldefpackage/env;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 37
    return-void

    .line 39
    :cond_1
    new-instance v0, Ldefpackage/env$1;

    invoke-direct {v0, p0}, Ldefpackage/env$1;-><init>(Ldefpackage/env;)V

    .line 52
    .local v0, "runnable":Ljava/lang/Runnable;
    iput-object v0, p0, Ldefpackage/env;->b:Ljava/lang/Runnable;

    .line 53
    iget-object v1, p0, Ldefpackage/env;->c:Landroid/os/Handler;

    iget-wide v2, p0, Ldefpackage/env;->d:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 54
    return-void
.end method

.method public final fT()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ldefpackage/env;->b()V

    .line 59
    return-void
.end method

.method public final fV()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ldefpackage/env;->b()V

    .line 64
    return-void
.end method

.method public final fW()V
    .locals 0

    .line 68
    invoke-direct {p0}, Ldefpackage/env;->b()V

    .line 69
    return-void
.end method
