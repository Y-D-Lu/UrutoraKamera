.class public final Lpwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpwg;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:J

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(JJ)V
    .locals 2
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lpwk;->c:Landroid/os/Handler;

    .line 16
    new-instance v0, Ldefpackage/my;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/my;-><init>(Lpwk;J)V

    iput-object v0, p0, Lpwk;->a:Ljava/lang/Runnable;

    .line 22
    iput-wide p3, p0, Lpwk;->b:J

    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 27
    iget-object v0, p0, Lpwk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpwk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final b()V
    .locals 2

    .line 32
    iget-wide v0, p0, Lpwk;->b:J

    invoke-static {v0, v1}, Lcom/google/vr/cardboard/ExternalSurfaceManager;->nativeCallback(J)V

    .line 33
    return-void
.end method

.method public final c()V
    .locals 2

    .line 37
    iget-object v0, p0, Lpwk;->c:Landroid/os/Handler;

    iget-object v1, p0, Lpwk;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    return-void
.end method
