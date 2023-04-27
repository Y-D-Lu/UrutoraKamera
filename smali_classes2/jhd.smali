.class public final Ljhd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljgu;

.field public final b:Llce;

.field public c:Llij;

.field public d:Ljava/util/concurrent/Executor;

.field private final e:Lddf;

.field private final f:Landroid/os/Handler;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lddf;Landroid/content/Context;)V
    .locals 7
    .param p1, "ddfVar"    # Lddf;
    .param p2, "context"    # Landroid/content/Context;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljhd;->h:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Ljhd;->c:Llij;

    .line 21
    iput-object v0, p0, Ljhd;->d:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p1, p0, Ljhd;->e:Lddf;

    .line 25
    sget-object v0, Lddl;->ay:Lddg;

    invoke-interface {p1, v0}, Lddf;->k(Lddg;)Z

    move-result v0

    .line 26
    .local v0, "k":Z
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110176

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 27
    .local v1, "string":Ljava/lang/String;
    new-instance v2, Ljgv;

    invoke-direct {v2}, Ljgv;-><init>()V

    .line 28
    .local v2, "jgvVar":Ljgv;
    iput-object v1, v2, Ljgv;->e:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    iput-boolean v3, v2, Ljgv;->a:Z

    .line 30
    iput-object p2, v2, Ljgv;->f:Landroid/content/Context;

    .line 31
    const/4 v4, 0x2

    iput v4, v2, Ljgv;->i:I

    .line 32
    iput-boolean v0, v2, Ljgv;->h:Z

    .line 33
    invoke-virtual {v2}, Ljgv;->a()Ljgu;

    .line 34
    new-instance v5, Ljgv;

    invoke-direct {v5}, Ljgv;-><init>()V

    .line 35
    .local v5, "jgvVar2":Ljgv;
    iput-object p2, v5, Ljgv;->f:Landroid/content/Context;

    .line 36
    iput v4, v5, Ljgv;->i:I

    .line 37
    iput-boolean v0, v5, Ljgv;->h:Z

    .line 38
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f110571

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Ljgv;->e:Ljava/lang/String;

    .line 39
    iput-boolean v3, v5, Ljgv;->a:Z

    .line 40
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    .line 41
    const/4 v3, 0x0

    iput-boolean v3, v5, Ljgv;->a:Z

    .line 42
    new-instance v4, Ldefpackage/Dm;

    invoke-direct {v4, p0}, Ldefpackage/Dm;-><init>(Ljhd;)V

    iput-object v4, v5, Ljgv;->d:Ljgt;

    .line 63
    invoke-virtual {v5}, Ljgv;->a()Ljgu;

    move-result-object v4

    iput-object v4, p0, Ljhd;->a:Ljgu;

    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v4

    iput-object v4, p0, Ljhd;->f:Landroid/os/Handler;

    .line 65
    new-instance v4, Llce;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v4, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Ljhd;->b:Llce;

    .line 66
    new-instance v3, Ldefpackage/Em;

    invoke-direct {v3, p0}, Ldefpackage/Em;-><init>(Ljhd;)V

    iput-object v3, p0, Ljhd;->g:Ljava/lang/Runnable;

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 75
    iget-object v0, p0, Ljhd;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Ljhd;->f:Landroid/os/Handler;

    iget-object v2, p0, Ljhd;->g:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    iget-object v1, p0, Ljhd;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Llij;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "lijVar"    # Llij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 82
    iput-object p1, p0, Ljhd;->c:Llij;

    .line 83
    iput-object p2, p0, Ljhd;->d:Ljava/util/concurrent/Executor;

    .line 84
    return-void
.end method

.method public final c()V
    .locals 3

    .line 87
    iget-object v0, p0, Ljhd;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Ljhd;->e:Lddf;

    .line 89
    .local v1, "ddfVar":Lddf;
    sget-object v2, Lddl;->a:Lddi;

    .line 90
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->b()V

    .line 91
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "ddiVar":Lddi;
    monitor-exit v0

    .line 92
    return-void

    .line 91
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
