.class public final Lpwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final a:Lpwf;


# direct methods
.method public constructor <init>(Lpwf;)V
    .locals 0
    .param p1, "pwfVar"    # Lpwf;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lpwe;->a:Lpwf;

    .line 12
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 17
    iget-object v0, p0, Lpwe;->a:Lpwf;

    iget-object v0, v0, Lpwf;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 18
    iget-object v0, p0, Lpwe;->a:Lpwf;

    iget-object v0, v0, Lpwf;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    iget-object v1, p0, Lpwe;->a:Lpwf;

    iget-boolean v1, v1, Lpwf;->j:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lpwe;->a:Lpwf;

    iget-object v1, v1, Lpwf;->b:Lpwg;

    move-object v2, v1

    .local v2, "pwgVar":Lpwg;
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v2}, Lpwg;->b()V

    .line 22
    .end local v2    # "pwgVar":Lpwg;
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
