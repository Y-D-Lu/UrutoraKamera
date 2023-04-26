.class public final Ldefpackage/cla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/cle;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ldefpackage/hsg;

.field public c:Ljava/io/FileOutputStream;

.field public final d:Ldefpackage/pih;

.field private final e:Ldefpackage/hsc;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ldefpackage/ljf;

.field private h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/camcorder/file/MediaFileOutputVideo"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/cla;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/hsg;Ldefpackage/hsc;Ljava/util/concurrent/Executor;Ldefpackage/ljf;)V
    .locals 2
    .param p1, "hsgVar"    # Ldefpackage/hsg;
    .param p2, "hscVar"    # Ldefpackage/hsc;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;
    .param p4, "ljfVar"    # Ldefpackage/ljf;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/cla;->d:Ldefpackage/pih;

    .line 23
    iput-object p1, p0, Ldefpackage/cla;->b:Ldefpackage/hsg;

    .line 24
    iput-object p2, p0, Ldefpackage/cla;->e:Ldefpackage/hsc;

    .line 25
    iput-object p3, p0, Ldefpackage/cla;->f:Ljava/util/concurrent/Executor;

    .line 26
    iput-object p4, p0, Ldefpackage/cla;->g:Ldefpackage/ljf;

    .line 27
    new-instance v0, Ldefpackage/cla$1;

    invoke-direct {v0, p0, p2}, Ldefpackage/cla$1;-><init>(Ldefpackage/cla;Ldefpackage/hsc;)V

    const-string v1, "MFOV#Init"

    invoke-interface {p4, v1, v0}, Ldefpackage/ljf;->c(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Ldefpackage/cla;->h:I

    .line 40
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 45
    iget-object v0, p0, Ldefpackage/cla;->e:Ldefpackage/hsc;

    iget-object v0, v0, Ldefpackage/hsc;->a:Ldefpackage/mak;

    invoke-interface {v0}, Ldefpackage/mak;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Ldefpackage/hss;
    .locals 1

    .line 50
    invoke-static {p0}, Ldefpackage/adg;->d(Ldefpackage/cle;)Ldefpackage/hss;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ldefpackage/ojc;
    .locals 1

    .line 55
    iget-object v0, p0, Ldefpackage/cla;->e:Ldefpackage/hsc;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 4

    monitor-enter p0

    .line 60
    :try_start_0
    iget v0, p0, Ldefpackage/cla;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .local v0, "i":I
    if-eqz v0, :cond_1

    .line 62
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 63
    monitor-exit p0

    return-void

    .line 65
    :cond_0
    const/4 v1, 0x3

    :try_start_1
    iput v1, p0, Ldefpackage/cla;->h:I

    .line 66
    iget-object v1, p0, Ldefpackage/cla;->f:Ljava/util/concurrent/Executor;

    new-instance v2, Ldefpackage/cky;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldefpackage/cky;-><init>(Ldefpackage/cla;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    monitor-exit p0

    return-void

    .line 69
    .end local p0    # "this":Ldefpackage/cla;
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ldefpackage/ojc;
    .locals 1

    .line 74
    iget-object v0, p0, Ldefpackage/cla;->b:Ldefpackage/hsg;

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ldefpackage/pht;
    .locals 1

    .line 79
    iget-object v0, p0, Ldefpackage/cla;->d:Ldefpackage/pih;

    return-object v0
.end method

.method public final f()Ljava/io/FileDescriptor;
    .locals 3

    .line 86
    :try_start_0
    iget-object v0, p0, Ldefpackage/cla;->g:Ldefpackage/ljf;

    const-string v1, "MFOV#getFileDescriptor"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Ldefpackage/cla;->d:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/FileDescriptor;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v1, p0, Ldefpackage/cla;->g:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 87
    return-object v0

    .line 93
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1
    sget-object v1, Ldefpackage/cla;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x1cb

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Can\'t get file descriptor."

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local p0    # "this":Ldefpackage/cla;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local p0    # "this":Ldefpackage/cla;
    :goto_0
    iget-object v1, p0, Ldefpackage/cla;->g:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 94
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Ldefpackage/cla;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .local v0, "i":I
    if-eqz v0, :cond_1

    .line 101
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 102
    monitor-exit p0

    return-void

    .line 104
    :cond_0
    const/4 v2, 0x2

    :try_start_1
    iput v2, p0, Ldefpackage/cla;->h:I

    .line 105
    iget-object v2, p0, Ldefpackage/cla;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/cky;

    invoke-direct {v3, p0, v1}, Ldefpackage/cky;-><init>(Ldefpackage/cla;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 108
    .end local p0    # "this":Ldefpackage/cla;
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .end local v0    # "i":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Z
    .locals 4

    .line 113
    invoke-virtual {p0}, Ldefpackage/cla;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 0

    .line 118
    return-void
.end method
