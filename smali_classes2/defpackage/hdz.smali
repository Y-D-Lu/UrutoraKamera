.class public final Ldefpackage/hdz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eav;
.implements Ldefpackage/eby;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/pyn;

.field public final c:Ldefpackage/lig;

.field public final d:Ldefpackage/hcg;

.field public final e:Ldefpackage/ddf;

.field public f:J

.field public g:I

.field public h:I

.field public i:Z

.field public j:Ldefpackage/dzu;

.field public final k:Ldefpackage/ghx;

.field private final l:Ldefpackage/dzv;

.field private final m:Ljava/util/concurrent/Executor;

.field private n:Z

.field private final o:Ldefpackage/nvb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/pixelcamerakit/payloadprocessor/OnDemandPreviewProcessor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/hdz;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/pyn;Ldefpackage/lig;Ldefpackage/dzv;Ldefpackage/hcg;Ldefpackage/ghx;Ljava/util/concurrent/Executor;Ldefpackage/nvb;Ldefpackage/ddf;[B[B)V
    .locals 0
    .param p1, "pynVar"    # Ldefpackage/pyn;
    .param p2, "ligVar"    # Ldefpackage/lig;
    .param p3, "dzvVar"    # Ldefpackage/dzv;
    .param p4, "hcgVar"    # Ldefpackage/hcg;
    .param p5, "ghxVar"    # Ldefpackage/ghx;
    .param p6, "executor"    # Ljava/util/concurrent/Executor;
    .param p7, "nvbVar"    # Ldefpackage/nvb;
    .param p8, "ddfVar"    # Ldefpackage/ddf;
    .param p9, "bArr"    # [B
    .param p10, "bArr2"    # [B

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Ldefpackage/hdz;->b:Ldefpackage/pyn;

    .line 28
    iput-object p2, p0, Ldefpackage/hdz;->c:Ldefpackage/lig;

    .line 29
    iput-object p3, p0, Ldefpackage/hdz;->l:Ldefpackage/dzv;

    .line 30
    iput-object p4, p0, Ldefpackage/hdz;->d:Ldefpackage/hcg;

    .line 31
    iput-object p5, p0, Ldefpackage/hdz;->k:Ldefpackage/ghx;

    .line 32
    iput-object p6, p0, Ldefpackage/hdz;->m:Ljava/util/concurrent/Executor;

    .line 33
    iput-object p7, p0, Ldefpackage/hdz;->o:Ldefpackage/nvb;

    .line 34
    iput-object p8, p0, Ldefpackage/hdz;->e:Ldefpackage/ddf;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Ldefpackage/iin;Ldefpackage/dzx;)V
    .locals 0
    .param p1, "iinVar"    # Ldefpackage/iin;
    .param p2, "dzxVar"    # Ldefpackage/dzx;

    .line 39
    return-void
.end method

.method public final c(Ldefpackage/edd;Ldefpackage/ebr;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "ebrVar"    # Ldefpackage/ebr;

    .line 43
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hdz;->d(Ldefpackage/hsp;)V

    .line 44
    return-void
.end method

.method public final declared-synchronized d(Ldefpackage/hsp;)V
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;

    monitor-enter p0

    .line 48
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/hdz;->i:Z

    .line 49
    iput-boolean v0, p0, Ldefpackage/hdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 47
    .end local p0    # "this":Ldefpackage/hdz;
    .end local p1    # "hspVar":Ldefpackage/hsp;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Ldefpackage/edd;Ldefpackage/lmr;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "lmrVar"    # Ldefpackage/lmr;

    monitor-enter p0

    .line 54
    :try_start_0
    iget v0, p0, Ldefpackage/hdz;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldefpackage/hdz;->h:I

    .line 55
    iget-boolean v0, p0, Ldefpackage/hdz;->i:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/hdz;->n:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Ldefpackage/hdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hdz$1;

    invoke-direct {v1, p0}, Ldefpackage/hdz$1;-><init>(Ldefpackage/hdz;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 56
    .end local p0    # "this":Ldefpackage/hdz;
    :cond_1
    :goto_0
    invoke-interface {p2}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    :goto_1
    monitor-exit p0

    return-void

    .line 53
    .end local p1    # "eddVar":Ldefpackage/edd;
    .end local p2    # "lmrVar":Ldefpackage/lmr;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(Ldefpackage/edd;Lcom/google/googlex/gcam/BurstSpec;Ldefpackage/lzv;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;
    .param p2, "burstSpec"    # Lcom/google/googlex/gcam/BurstSpec;
    .param p3, "lzvVar"    # Ldefpackage/lzv;

    .line 169
    iget-object v0, p0, Ldefpackage/hdz;->l:Ldefpackage/dzv;

    invoke-virtual {v0}, Ldefpackage/dzv;->a()Ldefpackage/dzu;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/hdz;->j:Ldefpackage/dzu;

    .line 170
    if-eqz p2, :cond_0

    .line 171
    invoke-virtual {p2}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameRequestVector;->a()J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Ldefpackage/hdz;->g:I

    .line 172
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/hdz;->h:I

    .line 174
    :cond_0
    return-void
.end method

.method public final g(Ldefpackage/hsp;)V
    .locals 1
    .param p1, "hspVar"    # Ldefpackage/hsp;

    .line 178
    iget-object v0, p0, Ldefpackage/hdz;->o:Ldefpackage/nvb;

    invoke-virtual {v0, p1}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 179
    return-void
.end method

.method public final declared-synchronized h(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Ldefpackage/hdz;->i:Z

    .line 184
    iput-boolean v0, p0, Ldefpackage/hdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 182
    .end local p0    # "this":Ldefpackage/hdz;
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final i(Ldefpackage/edd;)V
    .locals 0
    .param p1, "eddVar"    # Ldefpackage/edd;

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
    iput-boolean v0, p0, Ldefpackage/hdz;->i:Z

    .line 193
    iput-wide p1, p0, Ldefpackage/hdz;->f:J

    .line 194
    const-wide/16 v1, 0x7530

    cmp-long v1, p1, v1

    if-ltz v1, :cond_0

    .line 195
    iput-boolean v0, p0, Ldefpackage/hdz;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .end local p0    # "this":Ldefpackage/hdz;
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

.method public final declared-synchronized k(Ldefpackage/edd;)V
    .locals 2
    .param p1, "eddVar"    # Ldefpackage/edd;

    monitor-enter p0

    .line 200
    :try_start_0
    iget-boolean v0, p0, Ldefpackage/hdz;->i:Z

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Ldefpackage/hdz;->m:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/hdz$2;

    invoke-direct {v1, p0, p1}, Ldefpackage/hdz$2;-><init>(Ldefpackage/hdz;Ldefpackage/edd;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    .end local p0    # "this":Ldefpackage/hdz;
    :cond_0
    monitor-exit p0

    return-void

    .line 199
    .end local p1    # "eddVar":Ldefpackage/edd;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final s(Ldefpackage/edd;)V
    .locals 1
    .param p1, "eddVar"    # Ldefpackage/edd;

    .line 212
    iget-object v0, p1, Ldefpackage/edd;->c:Ldefpackage/gog;

    iget-object v0, v0, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v0}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/hdz;->d(Ldefpackage/hsp;)V

    .line 213
    return-void
.end method
