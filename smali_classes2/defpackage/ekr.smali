.class public final Ldefpackage/ekr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/eko;

.field public final c:Ldefpackage/eks;

.field public final d:Ljava/util/Queue;

.field public final e:Ljava/lang/Object;

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field private m:Ljava/lang/Thread;

.field private n:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/imax/cyclops/video/EncoderDrainer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/eko;Ldefpackage/eks;)V
    .locals 1
    .param p1, "ekoVar"    # Ldefpackage/eko;
    .param p2, "eksVar"    # Ldefpackage/eks;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldefpackage/ekr;->d:Ljava/util/Queue;

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    .line 15
    iput-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ekr;->f:I

    .line 17
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ekr;->g:Z

    .line 18
    iput-boolean v0, p0, Ldefpackage/ekr;->h:Z

    .line 19
    iput-boolean v0, p0, Ldefpackage/ekr;->i:Z

    .line 20
    iput-boolean v0, p0, Ldefpackage/ekr;->j:Z

    .line 21
    iput v0, p0, Ldefpackage/ekr;->k:I

    .line 22
    iput v0, p0, Ldefpackage/ekr;->l:I

    .line 25
    iput-object p1, p0, Ldefpackage/ekr;->b:Ldefpackage/eko;

    .line 26
    iput-object p2, p0, Ldefpackage/ekr;->c:Ldefpackage/eks;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Ldefpackage/ekr;->b:Ldefpackage/eko;

    invoke-interface {v0}, Ldefpackage/eko;->b()V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/ekr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const-wide/16 v1, 0x3e8

    :try_start_1
    iget-object v3, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    invoke-virtual {v3, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    goto :goto_0

    .line 35
    .end local p0    # "this":Ldefpackage/ekr;
    :catch_0
    move-exception v3

    .line 36
    .local v3, "e":Ljava/lang/InterruptedException;
    :try_start_2
    sget-object v4, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    invoke-interface {v4, v3}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const/16 v5, 0x4d0

    invoke-interface {v4, v5}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v4

    check-cast v4, Loug;

    const-string v5, "Failed to stop drainer"

    invoke-interface {v4, v5}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 38
    .end local v3    # "e":Ljava/lang/InterruptedException;
    :goto_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldefpackage/ekr;->i:Z

    .line 39
    iget-object v4, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 40
    sget-object v4, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v4}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v4

    const-string v5, "Stopping drainer timed out, forcing stop"

    const/16 v6, 0x4ce

    invoke-static {v4, v5, v6}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :try_start_3
    iget-object v4, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    invoke-virtual {v4}, Ljava/lang/Thread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    goto :goto_1

    .line 43
    :catch_1
    move-exception v4

    .line 44
    .local v4, "e2":Ljava/lang/InterruptedException;
    :try_start_4
    sget-object v5, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v5}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    invoke-interface {v5, v4}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const/16 v6, 0x4cf

    invoke-interface {v5, v6}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v5

    check-cast v5, Loug;

    const-string v6, "Failed to stop drainer"

    invoke-interface {v5, v6}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 47
    .end local v4    # "e2":Ljava/lang/InterruptedException;
    :cond_0
    :goto_1
    const/4 v4, 0x0

    iput-object v4, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    .line 48
    iput-boolean v0, p0, Ldefpackage/ekr;->h:Z

    .line 49
    iget-object v0, p0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :try_start_5
    iget-object v5, p0, Ldefpackage/ekr;->e:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 51
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    iget-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 56
    goto :goto_2

    .line 54
    :catch_2
    move-exception v0

    .line 55
    .local v0, "e3":Ljava/lang/InterruptedException;
    :try_start_7
    sget-object v1, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x4d3

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to stop writer thread"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 57
    .end local v0    # "e3":Ljava/lang/InterruptedException;
    :goto_2
    iput-boolean v3, p0, Ldefpackage/ekr;->j:Z

    .line 58
    iget-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    sget-object v0, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "Stopping writer timed out, forcing stop"

    const/16 v2, 0x4d1

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 61
    :try_start_8
    iget-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 64
    goto :goto_3

    .line 62
    :catch_3
    move-exception v0

    .line 63
    .local v0, "e4":Ljava/lang/InterruptedException;
    :try_start_9
    sget-object v1, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x4d2

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to stop drainer"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 66
    .end local v0    # "e4":Ljava/lang/InterruptedException;
    :cond_1
    :goto_3
    iput-object v4, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    .line 67
    iget-object v0, p0, Ldefpackage/ekr;->c:Ldefpackage/eks;

    invoke-virtual {v0}, Ldefpackage/eks;->b()V

    .line 68
    iget-object v0, p0, Ldefpackage/ekr;->b:Ldefpackage/eko;

    invoke-interface {v0}, Ldefpackage/eko;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 69
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v1

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v1

    .line 71
    :cond_2
    sget-object v0, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v1, "stop called more than once!"

    const/16 v2, 0x4cd

    invoke-static {v0, v1, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 72
    monitor-exit p0

    return-void

    .line 29
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    if-nez v0, :cond_1

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Ldefpackage/ekr;->f:I

    .line 77
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/ekr;->g:Z

    .line 78
    iput-boolean v0, p0, Ldefpackage/ekr;->h:Z

    .line 79
    iput-boolean v1, p0, Ldefpackage/ekr;->i:Z

    .line 80
    iput-boolean v1, p0, Ldefpackage/ekr;->j:Z

    .line 81
    iput v0, p0, Ldefpackage/ekr;->k:I

    .line 82
    iput v0, p0, Ldefpackage/ekr;->l:I

    .line 83
    iget-object v2, p0, Ldefpackage/ekr;->b:Ldefpackage/eko;

    invoke-interface {v2}, Ldefpackage/eko;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 84
    sget-object v1, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "Failed to start the encoder."

    const/16 v3, 0x4d7

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    monitor-exit p0

    return v0

    .line 87
    .end local p0    # "this":Ldefpackage/ekr;
    :cond_0
    :try_start_1
    new-instance v0, Ldefpackage/ekp;

    invoke-direct {v0, p0}, Ldefpackage/ekp;-><init>(Ldefpackage/ekr;)V

    .line 88
    .local v0, "ekpVar":Ldefpackage/ekp;
    iput-object v0, p0, Ldefpackage/ekr;->n:Ljava/lang/Thread;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 90
    new-instance v2, Ldefpackage/ekq;

    invoke-direct {v2, p0}, Ldefpackage/ekq;-><init>(Ldefpackage/ekr;)V

    .line 91
    .local v2, "ekqVar":Ldefpackage/ekq;
    iput-object v2, p0, Ldefpackage/ekr;->m:Ljava/lang/Thread;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    monitor-exit p0

    return v1

    .line 95
    .end local v0    # "ekpVar":Ldefpackage/ekp;
    .end local v2    # "ekqVar":Ldefpackage/ekq;
    :cond_1
    :try_start_2
    sget-object v0, Ldefpackage/ekr;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v0

    const-string v2, "start called more than once!"

    const/16 v3, 0x4d6

    invoke-static {v0, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    monitor-exit p0

    return v1

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
