.class public final Llhg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Llff;

.field public final b:Llhk;


# direct methods
.method public constructor <init>(Llhk;Llff;)V
    .locals 0
    .param p1, "lhkVar"    # Llhk;
    .param p2, "lffVar"    # Llff;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Llhg;->b:Llhk;

    .line 14
    iput-object p2, p0, Llhg;->a:Llff;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 19
    iget-object v0, p0, Llhg;->b:Llhk;

    iget-object v0, v0, Llhk;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .local v1, "z":Z
    :try_start_0
    iget-object v2, p0, Llhg;->b:Llhk;

    iget v2, v2, Llhk;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 22
    const/4 v1, 0x0

    .line 24
    :cond_0
    invoke-static {v1}, Lobr;->aQ(Z)V

    .line 25
    iget-object v2, p0, Llhg;->b:Llhk;

    iget-object v2, v2, Llhk;->b:Llhd;

    new-instance v3, Llhf;

    invoke-direct {v3, p0}, Llhf;-><init>(Llhg;)V

    invoke-interface {v2, v3}, Llhd;->t(Landroid/media/MediaRecorder$OnInfoListener;)V

    .line 26
    iget-object v2, p0, Llhg;->b:Llhk;

    iget-object v2, v2, Llhk;->b:Llhd;

    invoke-interface {v2}, Llhd;->C()V

    .line 27
    iget-object v2, p0, Llhg;->b:Llhk;

    .line 28
    .local v2, "lhkVar":Llhk;
    iget-object v3, v2, Llhk;->c:Llfl;

    .line 29
    .local v3, "lflVar":Llfl;
    if-eqz v3, :cond_1

    .line 30
    iget-object v4, v2, Llhk;->b:Llhd;

    invoke-interface {v4}, Llhd;->a()Landroid/media/MediaRecorder;

    move-result-object v4

    invoke-interface {v3, v4}, Llfl;->b(Landroid/media/AudioRouting;)V

    .line 32
    :cond_1
    iget-object v4, p0, Llhg;->b:Llhk;

    const/4 v5, 0x2

    iput v5, v4, Llhk;->d:I

    .line 33
    .end local v1    # "z":Z
    .end local v2    # "lhkVar":Llhk;
    .end local v3    # "lflVar":Llfl;
    monitor-exit v0

    .line 34
    const/4 v0, 0x0

    return-object v0

    .line 33
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
