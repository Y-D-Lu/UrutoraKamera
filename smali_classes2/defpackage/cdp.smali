.class public final Ldefpackage/cdp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dqs;
.implements Ldefpackage/lie;


# static fields
.field public static final a:[F

.field public static final b:[F

.field public static final c:[F

.field public static final d:[F

.field public static final e:Ldefpackage/ouj;


# instance fields
.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ldefpackage/mpi;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ldefpackage/mrg;

.field public final k:Ldefpackage/ddf;

.field public l:Z

.field public final m:Ljava/util/Deque;

.field private final n:Ldefpackage/jtx;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 12
    const/16 v0, 0x10

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v1, v2

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v5, 0x1

    aput v4, v1, v5

    const/4 v6, 0x2

    aput v4, v1, v6

    const/4 v7, 0x3

    aput v4, v1, v7

    const/4 v8, 0x4

    aput v4, v1, v8

    const/4 v9, 0x5

    aput v3, v1, v9

    const/4 v10, 0x6

    aput v4, v1, v10

    const/4 v11, 0x7

    aput v4, v1, v11

    const/16 v12, 0x8

    aput v4, v1, v12

    const/16 v13, 0x9

    aput v4, v1, v13

    const/16 v14, 0xa

    aput v3, v1, v14

    const/16 v15, 0xb

    aput v4, v1, v15

    const/16 v16, 0xc

    aput v4, v1, v16

    const/16 v17, 0xd

    aput v4, v1, v17

    const/16 v18, 0xe

    aput v4, v1, v18

    const/16 v19, 0xf

    aput v3, v1, v19

    sput-object v1, Ldefpackage/cdp;->a:[F

    .line 13
    new-array v1, v0, [F

    aput v4, v1, v2

    const/high16 v20, -0x40800000    # -1.0f

    aput v20, v1, v5

    aput v4, v1, v6

    aput v4, v1, v7

    aput v3, v1, v8

    aput v4, v1, v9

    aput v4, v1, v10

    aput v4, v1, v11

    aput v4, v1, v12

    aput v4, v1, v13

    aput v3, v1, v14

    aput v4, v1, v15

    aput v4, v1, v16

    aput v3, v1, v17

    aput v4, v1, v18

    aput v3, v1, v19

    sput-object v1, Ldefpackage/cdp;->b:[F

    .line 14
    new-array v1, v0, [F

    aput v20, v1, v2

    aput v4, v1, v5

    aput v4, v1, v6

    aput v4, v1, v7

    aput v4, v1, v8

    aput v20, v1, v9

    aput v4, v1, v10

    aput v4, v1, v11

    aput v4, v1, v12

    aput v4, v1, v13

    aput v3, v1, v14

    aput v4, v1, v15

    aput v3, v1, v16

    aput v3, v1, v17

    aput v4, v1, v18

    aput v3, v1, v19

    sput-object v1, Ldefpackage/cdp;->c:[F

    .line 15
    new-array v0, v0, [F

    aput v4, v0, v2

    aput v3, v0, v5

    aput v4, v0, v6

    aput v4, v0, v7

    aput v20, v0, v8

    aput v4, v0, v9

    aput v4, v0, v10

    aput v4, v0, v11

    aput v4, v0, v12

    aput v4, v0, v13

    aput v3, v0, v14

    aput v4, v0, v15

    aput v3, v0, v16

    aput v4, v0, v17

    aput v4, v0, v18

    aput v3, v0, v19

    sput-object v0, Ldefpackage/cdp;->d:[F

    .line 16
    const-string v0, "com/google/android/apps/camera/brella/features/LowResImageExtractor"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cdp;->e:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/jtx;Ljava/util/concurrent/Executor;Ldefpackage/ddf;[B[B)V
    .locals 1
    .param p1, "jtxVar"    # Ldefpackage/jtx;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "bArr"    # [B
    .param p5, "bArr2"    # [B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cdp;->f:Ljava/lang/Object;

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/cdp;->g:Ljava/lang/Object;

    .line 24
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/cdp;->l:Z

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    .line 28
    iput-object p1, p0, Ldefpackage/cdp;->n:Ldefpackage/jtx;

    .line 29
    iput-object p2, p0, Ldefpackage/cdp;->i:Ljava/util/concurrent/Executor;

    .line 30
    iput-object p3, p0, Ldefpackage/cdp;->k:Ldefpackage/ddf;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/cdp;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :goto_0
    :try_start_0
    iget-object v1, p0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    iget-object v1, p0, Ldefpackage/cdp;->m:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/cdo;

    iget-object v1, v1, Ldefpackage/cdo;->a:Ldefpackage/lmr;

    invoke-interface {v1}, Ldefpackage/lie;->close()V

    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 38
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Ldefpackage/lmr;Ldefpackage/lnx;)V
    .locals 2
    .param p1, "lmrVar"    # Ldefpackage/lmr;
    .param p2, "lnxVar"    # Ldefpackage/lnx;

    .line 43
    invoke-interface {p1}, Ldefpackage/lmr;->a()Ldefpackage/lmr;

    move-result-object v0

    .line 44
    .local v0, "a2":Ldefpackage/lmr;
    if-eqz v0, :cond_0

    .line 45
    new-instance v1, Ldefpackage/cdn;

    invoke-direct {v1, p0, v0, p2}, Ldefpackage/cdn;-><init>(Ldefpackage/cdp;Ldefpackage/lmr;Ldefpackage/lnx;)V

    invoke-interface {v0, v1}, Ldefpackage/lmr;->j(Ldefpackage/mip;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Ldefpackage/cdp;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 51
    :try_start_1
    iget-boolean v1, p0, Ldefpackage/cdp;->l:Z

    if-nez v1, :cond_0

    .line 52
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 54
    :cond_0
    :try_start_2
    iget-object v1, p0, Ldefpackage/cdp;->n:Ldefpackage/jtx;

    const-string v2, "low-res"

    invoke-virtual {v1, v2}, Ldefpackage/jtx;->h(Ljava/lang/String;)Ldefpackage/mpi;

    move-result-object v1

    .line 55
    .local v1, "h":Ldefpackage/mpi;
    iput-object v1, p0, Ldefpackage/cdp;->h:Ldefpackage/mpi;

    .line 56
    invoke-static {v1}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/cdp;->j:Ldefpackage/mrg;

    .line 57
    const/4 v2, 0x0

    iput-boolean v2, p0, Ldefpackage/cdp;->l:Z

    .line 58
    .end local v1    # "h":Ldefpackage/mpi;
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v1

    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .end local p0    # "this":Ldefpackage/cdp;
    :catchall_1
    move-exception v1

    goto :goto_0

    .line 49
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 63
    iget-object v0, p0, Ldefpackage/cdp;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/cdp$1;

    invoke-direct {v1, p0}, Ldefpackage/cdp$1;-><init>(Ldefpackage/cdp;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    return-void
.end method
