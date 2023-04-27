.class public final Lgar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmad;


# instance fields
.field public final a:Llmr;

.field public final b:Lgas;

.field private final c:Lgfs;

.field private final d:Lgfi;

.field private final e:Llig;

.field private f:Lmad;


# direct methods
.method public constructor <init>(Lgas;Llmr;Lgfs;Lgfi;)V
    .locals 3
    .param p1, "gasVar"    # Lgas;
    .param p2, "lmrVar"    # Llmr;
    .param p3, "gfsVar"    # Lgfs;
    .param p4, "gfiVar"    # Lgfi;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lgar;->f:Lmad;

    .line 20
    iput-object p1, p0, Lgar;->b:Lgas;

    .line 21
    iput-object p2, p0, Lgar;->a:Llmr;

    .line 22
    iput-object p3, p0, Lgar;->c:Lgfs;

    .line 23
    iput-object p4, p0, Lgar;->d:Lgfi;

    .line 24
    iget-object v0, p1, Lgas;->b:Lhcg;

    invoke-virtual {v0, p2}, Lhcg;->a(Llmr;)Lhcf;

    move-result-object v0

    invoke-virtual {v0}, Lhcf;->e()Lmad;

    move-result-object v0

    .line 26
    .local v0, "e":Lmad;
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-interface {v0}, Lmad;->c()I

    move-result v1

    invoke-interface {v0}, Lmad;->b()I

    move-result v2

    invoke-static {v1, v2}, Llig;->h(II)Llig;

    move-result-object v1

    iput-object v1, p0, Lgar;->e:Llig;

    .line 28
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    nop

    .line 38
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v0, :cond_0

    .line 32
    :try_start_1
    invoke-interface {v0}, Llie;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    goto :goto_0

    .line 33
    :catchall_1
    move-exception v2

    .line 36
    :cond_0
    :goto_0
    throw v1
.end method

.method private final declared-synchronized k()Lmad;
    .locals 6

    monitor-enter p0

    .line 41
    :try_start_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 42
    .local v0, "f":Lpih;
    iget-object v1, p0, Lgar;->f:Lmad;

    if-nez v1, :cond_0

    .line 43
    iget-object v1, p0, Lgar;->b:Lgas;

    iget-object v1, v1, Lgas;->a:Lgey;

    iget-object v2, p0, Lgar;->a:Llmr;

    iget-object v3, p0, Lgar;->c:Lgfs;

    iget-object v4, p0, Lgar;->d:Lgfi;

    new-instance v5, Lgaq;

    invoke-direct {v5, p0, v0}, Lgaq;-><init>(Lgar;Lpih;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lgey;->b(Llmr;Lgfs;Lgfi;Lgex;)V

    .line 44
    invoke-static {v0}, Lplk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmad;

    iput-object v1, p0, Lgar;->f:Lmad;

    .line 46
    .end local p0    # "this":Lgar;
    :cond_0
    iget-object v1, p0, Lgar;->f:Lmad;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    .end local v0    # "f":Lpih;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 51
    const/16 v0, 0x23

    return v0
.end method

.method public final b()I
    .locals 1

    .line 56
    iget-object v0, p0, Lgar;->e:Llig;

    iget v0, v0, Llig;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 61
    iget-object v0, p0, Lgar;->e:Llig;

    iget v0, v0, Llig;->a:I

    return v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 66
    :try_start_0
    iget-object v0, p0, Lgar;->a:Llmr;

    invoke-interface {v0}, Llie;->close()V

    .line 67
    iget-object v0, p0, Lgar;->f:Lmad;

    .line 68
    .local v0, "madVar":Lmad;
    if-eqz v0, :cond_0

    .line 69
    invoke-interface {v0}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .end local p0    # "this":Lgar;
    :cond_0
    monitor-exit p0

    return-void

    .line 65
    .end local v0    # "madVar":Lmad;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()J
    .locals 3

    .line 75
    iget-object v0, p0, Lgar;->a:Llmr;

    invoke-interface {v0}, Llmr;->b()Llmw;

    move-result-object v0

    .line 76
    .local v0, "b":Llmw;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-wide v1, v0, Llmw;->b:J

    return-wide v1
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 5

    .line 82
    iget-object v0, p0, Lgar;->e:Llig;

    .line 83
    .local v0, "ligVar":Llig;
    new-instance v1, Landroid/graphics/Rect;

    iget v2, v0, Llig;->a:I

    iget v3, v0, Llig;->b:I

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public final f()Landroid/hardware/HardwareBuffer;
    .locals 2

    .line 88
    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    .line 89
    .local v0, "k":Lmad;
    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0}, Lmad;->f()Landroid/hardware/HardwareBuffer;

    move-result-object v1

    return-object v1

    .line 92
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final g()Ljava/util/List;
    .locals 1

    .line 97
    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lgar;->k()Lmad;

    move-result-object v0

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Loom;->l()Loom;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final h(Landroid/graphics/Rect;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 102
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot set crop rect in this implementation!"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Lkkm;
    .locals 1

    .line 112
    invoke-static {}, Lkkm;->b()Lkkm;

    move-result-object v0

    return-object v0
.end method
