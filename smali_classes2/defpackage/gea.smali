.class public final Ldefpackage/gea;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gdp;


# instance fields
.field private final a:Landroid/media/MediaFormat;

.field private final b:Ldefpackage/mpi;

.field private final c:Ldefpackage/hoh;

.field private final d:Ldefpackage/lvp;

.field private e:Ldefpackage/gbg;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Ldefpackage/mpi;Ldefpackage/hoh;Ldefpackage/lvp;)V
    .locals 1
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "mpiVar"    # Ldefpackage/mpi;
    .param p3, "hohVar"    # Ldefpackage/hoh;
    .param p4, "lvpVar"    # Ldefpackage/lvp;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/gea;->e:Ldefpackage/gbg;

    .line 19
    iput-object p1, p0, Ldefpackage/gea;->a:Landroid/media/MediaFormat;

    .line 20
    iput-object p2, p0, Ldefpackage/gea;->b:Ldefpackage/mpi;

    .line 21
    iput-object p3, p0, Ldefpackage/gea;->c:Ldefpackage/hoh;

    .line 22
    iput-object p4, p0, Ldefpackage/gea;->d:Ldefpackage/lvp;

    .line 23
    return-void
.end method

.method private final c()V
    .locals 11

    .line 26
    iget-object v0, p0, Ldefpackage/gea;->a:Landroid/media/MediaFormat;

    const-string v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 28
    :try_start_0
    iget-object v0, p0, Ldefpackage/gea;->a:Landroid/media/MediaFormat;

    .line 29
    .local v0, "mediaFormat":Landroid/media/MediaFormat;
    iget-object v1, p0, Ldefpackage/gea;->b:Ldefpackage/mpi;

    .line 30
    .local v1, "mpiVar":Ldefpackage/mpi;
    const-string v2, "mime"

    invoke-virtual {v0, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 31
    .local v2, "string":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Ldefpackage/gbi;

    new-instance v4, Ldefpackage/gbi;

    new-instance v5, Ldefpackage/gbj;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    new-instance v8, Ldefpackage/gbd;

    invoke-static {v2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v9

    invoke-static {v1}, Ldefpackage/mrg;->a(Ldefpackage/mpi;)Ldefpackage/mrg;

    move-result-object v10

    invoke-direct {v8, v9, v0, v1, v10}, Ldefpackage/gbd;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Ldefpackage/mpi;Ldefpackage/mrg;)V

    invoke-direct {v5, v6, v8}, Ldefpackage/gbj;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ldefpackage/gbg;)V

    invoke-direct {v4, v5, v7}, Ldefpackage/gbi;-><init>(Ldefpackage/gbg;I)V

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Ldefpackage/gbi;-><init>(Ldefpackage/gbg;I)V

    iput-object v3, p0, Ldefpackage/gea;->e:Ldefpackage/gbg;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .end local v0    # "mediaFormat":Landroid/media/MediaFormat;
    .end local v1    # "mpiVar":Ldefpackage/mpi;
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
.method public final declared-synchronized a(Ldefpackage/mln;Ldefpackage/lic;)Ldefpackage/gbp;
    .locals 4
    .param p1, "mlnVar"    # Ldefpackage/mln;
    .param p2, "licVar"    # Ldefpackage/lic;

    monitor-enter p0

    .line 41
    :try_start_0
    iget-object v0, p0, Ldefpackage/gea;->e:Ldefpackage/gbg;

    if-nez v0, :cond_0

    .line 42
    invoke-direct {p0}, Ldefpackage/gea;->c()V

    .line 44
    .end local p0    # "this":Ldefpackage/gea;
    :cond_0
    iget-object v0, p0, Ldefpackage/gea;->e:Ldefpackage/gbg;

    .line 45
    .local v0, "gbgVar":Ldefpackage/gbg;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v1, Ldefpackage/gbh;

    iget-object v2, p0, Ldefpackage/gea;->c:Ldefpackage/hoh;

    iget-object v3, p0, Ldefpackage/gea;->d:Ldefpackage/lvp;

    invoke-interface {v3}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ldefpackage/gen;->d:Ldefpackage/gbf;

    goto :goto_0

    :cond_1
    sget-object v2, Ldefpackage/gen;->c:Ldefpackage/gbf;

    :goto_0
    invoke-direct {v1, v0, p1, v2}, Ldefpackage/gbh;-><init>(Ldefpackage/gbg;Ldefpackage/mln;Ldefpackage/gbf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 40
    .end local v0    # "gbgVar":Ldefpackage/gbg;
    .end local p1    # "mlnVar":Ldefpackage/mln;
    .end local p2    # "licVar":Ldefpackage/lic;
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
    invoke-direct {p0}, Ldefpackage/gea;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 50
    .end local p0    # "this":Ldefpackage/gea;
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
    iget-object v0, p0, Ldefpackage/gea;->e:Ldefpackage/gbg;

    .line 57
    .local v0, "gbgVar":Ldefpackage/gbg;
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0}, Ldefpackage/mmc;->close()V

    .line 60
    .end local p0    # "this":Ldefpackage/gea;
    :cond_0
    iget-object v1, p0, Ldefpackage/gea;->b:Ldefpackage/mpi;

    invoke-interface {v1}, Ldefpackage/mls;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 55
    .end local v0    # "gbgVar":Ldefpackage/gbg;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
