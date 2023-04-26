.class public final Ldefpackage/mkb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mlk;


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ldefpackage/pih;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ldefpackage/mkd;

.field private final g:Ljava/io/FileOutputStream;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ldefpackage/mkd;Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1, "fileOutputStream"    # Ljava/io/FileOutputStream;
    .param p2, "mkdVar"    # Ldefpackage/mkd;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/mkb;->a:Z

    .line 17
    iput-boolean v0, p0, Ldefpackage/mkb;->b:Z

    .line 18
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    .line 19
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ldefpackage/mkb;->d:Ljava/util/Set;

    .line 20
    iput v0, p0, Ldefpackage/mkb;->h:I

    .line 23
    iput-object p2, p0, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    .line 24
    invoke-static {p3}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 25
    .local v0, "M":Ljava/util/concurrent/Executor;
    new-instance v1, Ldefpackage/mkb$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/mkb$1;-><init>(Ldefpackage/mkb;Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    .line 42
    iput-object p1, p0, Ldefpackage/mkb;->g:Ljava/io/FileOutputStream;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ldefpackage/mln;
    .locals 4

    monitor-enter p0

    .line 48
    :try_start_0
    iget v0, p0, Ldefpackage/mkb;->h:I

    .line 49
    .local v0, "i":I
    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldefpackage/mkb;->h:I

    .line 50
    new-instance v1, Ldefpackage/mka;

    invoke-direct {v1, p0, v0}, Ldefpackage/mka;-><init>(Ldefpackage/mkb;I)V

    .line 51
    .local v1, "mkaVar":Ldefpackage/mka;
    iget-object v2, p0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Ldefpackage/mkb$2;

    invoke-direct {v3, p0, v1}, Ldefpackage/mkb$2;-><init>(Ldefpackage/mkb;Ldefpackage/mka;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-object v1

    .line 47
    .end local v0    # "i":I
    .end local v1    # "mkaVar":Ldefpackage/mka;
    .end local p0    # "this":Ldefpackage/mkb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ldefpackage/pht;
    .locals 1

    .line 63
    iget-object v0, p0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    invoke-static {v0}, Ldefpackage/mlo;->a(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ldefpackage/mjs;-><init>(Ldefpackage/mkb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 3

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Ldefpackage/mkb;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Ldefpackage/mjs;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/mjs;-><init>(Ldefpackage/mkb;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 72
    .end local p0    # "this":Ldefpackage/mkb;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 2

    .line 77
    iget-boolean v0, p0, Ldefpackage/mkb;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/mkb;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ldefpackage/mkb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 81
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldefpackage/mkb;->f:Ldefpackage/mkd;

    invoke-interface {v0}, Ldefpackage/mkd;->close()V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/mkb;->b:Z

    .line 83
    iget-object v0, p0, Ldefpackage/mkb;->g:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 84
    iget-object v0, p0, Ldefpackage/mkb;->c:Ldefpackage/pih;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 88
    .end local v0    # "ex":Ljava/io/IOException;
    :goto_0
    return-void

    .line 78
    :cond_1
    :goto_1
    return-void
.end method
