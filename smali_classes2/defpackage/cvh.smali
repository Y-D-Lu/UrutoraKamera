.class public final Ldefpackage/cvh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/jun;

.field public final b:Ldefpackage/hsh;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/jun;Ldefpackage/hsh;Ldefpackage/ljf;)V
    .locals 1
    .param p1, "junVar"    # Ldefpackage/jun;
    .param p2, "hshVar"    # Ldefpackage/hsh;
    .param p3, "ljfVar"    # Ldefpackage/ljf;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, "VidFile"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cvh;->c:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p1, p0, Ldefpackage/cvh;->a:Ldefpackage/jun;

    .line 17
    iput-object p2, p0, Ldefpackage/cvh;->b:Ldefpackage/hsh;

    .line 18
    iput-object p3, p0, Ldefpackage/cvh;->d:Ldefpackage/ljf;

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/os/ParcelFileDescriptor;)Ldefpackage/cle;
    .locals 1
    .param p1, "parcelFileDescriptor"    # Landroid/os/ParcelFileDescriptor;

    monitor-enter p0

    .line 22
    :try_start_0
    new-instance v0, Ldefpackage/ckx;

    invoke-direct {v0, p1}, Ldefpackage/ckx;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 22
    .end local p0    # "this":Ldefpackage/cvh;
    .end local p1    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Ldefpackage/mbs;)Ldefpackage/cle;
    .locals 5
    .param p1, "mbsVar"    # Ldefpackage/mbs;

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Ldefpackage/cvh;->b:Ldefpackage/hsh;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ldefpackage/dxh;->NONE:Ldefpackage/dxh;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Ldefpackage/hsh;->a(JLdefpackage/dxh;Ljava/lang/String;)Ldefpackage/hsg;

    move-result-object v0

    .line 28
    .local v0, "a":Ldefpackage/hsg;
    new-instance v1, Ldefpackage/cla;

    iget-object v2, p1, Ldefpackage/mbs;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ldefpackage/hsg;->a(Ljava/lang/String;)Ldefpackage/hsc;

    move-result-object v2

    iget-object v3, p0, Ldefpackage/cvh;->c:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Ldefpackage/cvh;->d:Ldefpackage/ljf;

    invoke-direct {v1, v0, v2, v3, v4}, Ldefpackage/cla;-><init>(Ldefpackage/hsg;Ldefpackage/hsc;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 26
    .end local v0    # "a":Ldefpackage/hsg;
    .end local p0    # "this":Ldefpackage/cvh;
    .end local p1    # "mbsVar":Ldefpackage/mbs;
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
