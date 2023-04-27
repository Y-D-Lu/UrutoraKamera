.class public final Lloo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llpq;

.field public final b:Llis;

.field public c:Llmq;

.field public d:Z

.field public e:Z

.field public f:Z

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Llpq;Ljava/util/concurrent/Executor;Llis;)V
    .locals 1
    .param p1, "lpqVar"    # Llpq;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "lisVar"    # Llis;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Llok;->b()Llok;

    move-result-object v0

    invoke-virtual {v0}, Llok;->a()Llmq;

    move-result-object v0

    iput-object v0, p0, Lloo;->c:Llmq;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lloo;->e:Z

    .line 19
    iput-object p1, p0, Lloo;->a:Llpq;

    .line 20
    iput-object p2, p0, Lloo;->g:Ljava/util/concurrent/Executor;

    .line 21
    const-string v0, "FS3aUpdater"

    invoke-interface {p3, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lloo;->b:Llis;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Llmq;Z)V
    .locals 4
    .param p1, "lmqVar"    # Llmq;
    .param p2, "z"    # Z

    .line 25
    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lloo;->c:Llmq;

    invoke-static {v0}, Llrs;->b(Llmq;)Llrs;

    move-result-object v0

    .line 27
    .local v0, "b":Llrs;
    invoke-interface {p1}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Llok;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-interface {p1}, Llmq;->d()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->a:Ljava/lang/Integer;

    .line 30
    :cond_0
    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    invoke-interface {p1}, Llmq;->b()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->b:Ljava/lang/Integer;

    .line 33
    :cond_1
    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 34
    invoke-interface {p1}, Llmq;->a()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->c:Ljava/lang/Integer;

    .line 36
    :cond_2
    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 37
    invoke-interface {p1}, Llmq;->c()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->d:Ljava/lang/Integer;

    .line 39
    :cond_3
    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 40
    invoke-interface {p1}, Llmq;->e()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llrs;->e:Ljava/lang/Integer;

    .line 42
    :cond_4
    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    sget-object v2, Llok;->b:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 43
    invoke-interface {p1}, Llmq;->g()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrs;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 45
    :cond_5
    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 46
    invoke-interface {p1}, Llmq;->f()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrs;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 48
    :cond_6
    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 49
    invoke-interface {p1}, Llmq;->h()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    iput-object v1, v0, Llrs;->k:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 51
    :cond_7
    invoke-virtual {v0}, Llrs;->d()Llrt;

    move-result-object v1

    iput-object v1, p0, Lloo;->c:Llmq;

    .line 52
    iget-boolean v1, p0, Lloo;->e:Z

    or-int/2addr v1, p2

    iput-boolean v1, p0, Lloo;->e:Z

    .line 53
    iget-boolean v1, p0, Lloo;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    .line 54
    iput-boolean v2, p0, Lloo;->d:Z

    .line 55
    monitor-exit p0

    return-void

    .line 57
    :cond_8
    iput-boolean v2, p0, Lloo;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :try_start_1
    iget-object v1, p0, Lloo;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/Ku;

    invoke-direct {v2, p0}, Ldefpackage/Ku;-><init>(Lloo;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    .line 150
    .local v1, "e":Ljava/util/concurrent/RejectedExecutionException;
    :try_start_2
    iget-object v2, p0, Lloo;->b:Llis;

    const-string v3, "Task to update 3A rejected by the executor."

    invoke-interface {v2, v3}, Llis;->b(Ljava/lang/String;)V

    .line 152
    .end local v0    # "b":Llrs;
    .end local v1    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
    monitor-exit p0

    .line 153
    return-void

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
