.class public final Lhdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leav;
.implements Leby;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Lpyn;

.field public final c:Llig;

.field public final d:Lhcg;

.field public final e:Lddf;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ldzu;

.field public final k:Lghx;

.field private final l:Ldzv;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Lnvb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lhdz;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lpyn;Llig;Ldzv;Lhcg;Lghx;Ljava/util/concurrent/Executor;Lnvb;Lddf;[B[B)V
    .locals 0
    .param p1, "pynVar"    # Lpyn;
    .param p2, "ligVar"    # Llig;
    .param p3, "dzvVar"    # Ldzv;
    .param p4, "hcgVar"    # Lhcg;
    .param p5, "ghxVar"    # Lghx;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "nvbVar"    # Lnvb;
    .param p8, "ddfVar"    # Lddf;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lhdz;->b:Lpyn;

    .line 28
    iput-object p2, p0, Lhdz;->c:Llig;

    .line 29
    iput-object p3, p0, Lhdz;->l:Ldzv;

    .line 30
    iput-object p4, p0, Lhdz;->d:Lhcg;

    .line 31
    iput-object p5, p0, Lhdz;->k:Lghx;

    .line 32
    iput-object p6, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p7, p0, Lhdz;->o:Lnvb;

    .line 34
    iput-object p8, p0, Lhdz;->e:Lddf;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Liin;Ldzx;)V
    .locals 0
    .param p1, "iinVar"    # Liin;
    .param p2, "dzxVar"    # Ldzx;

    .line 39
    return-void
.end method

.method public final c(Ledd;Lebr;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;
    .param p2, "ebrVar"    # Lebr;

    .line 43
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdz;->d(Lhsp;)V

    .line 44
    return-void
.end method

.method public final declared-synchronized d(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    monitor-enter p0

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhdz;->i:Z

    .line 49
    iput-boolean v0, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Lhdz;
    .end local p1    # "hspVar":Lhsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ledd;Llmr;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "lmrVar"    # Llmr;

    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Lhdz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhdz;->h:I

    .line 55
    iget-boolean v0, p0, Lhdz;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lhdz;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/bg;

    invoke-direct {v1, p0}, Ldefpackage/bg;-><init>(Lhdz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 56
    .end local p0    # "this":Lhdz;
    :cond_1
    :goto_0
    invoke-interface {p2}, Llie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    monitor-exit p0

    return-void

    .line 53
    .end local p1    # "eddVar":Ledd;
    .end local p2    # "lmrVar":Llmr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ledd;Lcom/google/googlex/gcam/BurstSpec;Llzv;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Llzv;

    .line 169
    iget-object v0, p0, Lhdz;->l:Ldzv;

    invoke-virtual {v0}, Ldzv;->a()Ldzu;

    move-result-object v0

    iput-object v0, p0, Lhdz;->j:Ldzu;

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lhdz;->g:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Lhdz;->h:I

    .line 174
    :cond_0
    return-void
.end method

.method public final g(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 178
    iget-object v0, p0, Lhdz;->o:Lnvb;

    invoke-virtual {v0, p1}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v0

    invoke-virtual {v0, p0}, Lede;->e(Leby;)V

    .line 179
    return-void
.end method

.method public final declared-synchronized h(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    monitor-enter p0

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhdz;->i:Z

    .line 184
    iput-boolean v0, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 182
    .end local p0    # "this":Lhdz;
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ledd;)V
    .locals 0
    .param p1, "eddVar"    # Ledd;

    .line 189
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 3
    .param p1, "j"    # J

    monitor-enter p0

    .line 192
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lhdz;->i:Z

    .line 193
    iput-wide p1, p0, Lhdz;->f:J

    .line 194
    const-wide/16 v1, 0x7530

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 195
    iput-boolean v0, p0, Lhdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .end local p0    # "this":Lhdz;
    :cond_0
    monitor-exit p0

    return-void

    .line 191
    .end local p1    # "j":J
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized k(Ledd;)V
    .locals 2
    .param p1, "eddVar"    # Ledd;

    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Lhdz;->i:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lhdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cg;

    invoke-direct {v1, p0, p1}, Ldefpackage/cg;-><init>(Lhdz;Ledd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local p0    # "this":Lhdz;
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    .end local p1    # "eddVar":Ledd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ledd;)V
    .locals 1
    .param p1, "eddVar"    # Ledd;

    .line 212
    iget-object v0, p1, Ledd;->c:Lgog;

    iget-object v0, v0, Lgog;->b:Lhsa;

    invoke-interface {v0}, Lhsa;->h()Lhsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhdz;->d(Lhsp;)V

    .line 213
    return-void
.end method
