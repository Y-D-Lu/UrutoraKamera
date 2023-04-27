.class public final Lgea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgdp;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Lmpi;

.field private final c:Lhoh;

.field private final d:Llvp;

.field private e:Lgbg;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lmpi;Lhoh;Llvp;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "mpiVar"    # Lmpi;
    .param p3, "hohVar"    # Lhoh;
    .param p4, "lvpVar"    # Llvp;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lgea;->e:Lgbg;

    .line 19
    iput-object p1, p0, Lgea;->a:Landroid/media/MediaFormat;

    .line 20
    iput-object p2, p0, Lgea;->b:Lmpi;

    .line 21
    iput-object p3, p0, Lgea;->c:Lhoh;

    .line 22
    iput-object p4, p0, Lgea;->d:Llvp;

    .line 23
    return-void
.end method

.method private final c()V
    .locals 11

    .line 26
    iget-object v0, p0, Lgea;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Lgea;->a:Landroid/media/MediaFormat;

    .line 29
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v1, p0, Lgea;->b:Lmpi;

    .line 30
    .local v1, "mpiVar":Lmpi;
    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "string":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Lgbi;

    new-instance v4, Lgbi;

    new-instance v5, Lgbj;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Lgbd;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-static {v1}, Lmrg;->a(Lmpi;)Lmrg;

    move-result-object v10

    invoke-direct {v8, v9, v0, v1, v10}, Lgbd;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lmpi;Lmrg;)V

    invoke-direct {v5, v6, v8}, Lgbj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lgbg;)V

    invoke-direct {v4, v5, v7}, Lgbi;-><init>(Lgbg;I)V

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lgbi;-><init>(Lgbg;I)V

    iput-object v3, p0, Lgea;->e:Lgbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v1    # "mpiVar":Lmpi;
    .end local v2    # "string":Ljava/lang/String;
    nop

    .line 36
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not create image encoder!"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Lmln;Llic;)Lgbp;
    .locals 4
    .param p1, "mlnVar"    # Lmln;
    .param p2, "licVar"    # Llic;

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Lgea;->e:Lgbg;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Lgea;->c()V

    .line 44
    .end local p0    # "this":Lgea;
    :cond_0
    iget-object v0, p0, Lgea;->e:Lgbg;

    .line 45
    .local v0, "gbgVar":Lgbg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Lgbh;

    iget-object v2, p0, Lgea;->c:Lhoh;

    iget-object v3, p0, Lgea;->d:Llvp;

    invoke-interface {v3}, Llvp;->k()Llwd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhoh;->e(Llwd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgen;->d:Lgbf;

    goto :goto_0

    :cond_1
    sget-object v2, Lgen;->c:Lgbf;

    :goto_0
    invoke-direct {v1, v0, p1, v2}, Lgbh;-><init>(Lgbg;Lmln;Lgbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    .end local v0    # "gbgVar":Lgbg;
    .end local p1    # "mlnVar":Lmln;
    .end local p2    # "licVar":Llic;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    invoke-direct {p0}, Lgea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Lgea;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 56
    :try_start_0
    iget-object v0, p0, Lgea;->e:Lgbg;

    .line 57
    .local v0, "gbgVar":Lgbg;
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Lmmc;->close()V

    .line 60
    .end local p0    # "this":Lgea;
    :cond_0
    iget-object v1, p0, Lgea;->b:Lmpi;

    invoke-interface {v1}, Lmls;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "gbgVar":Lgbg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
