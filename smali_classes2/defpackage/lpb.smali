.class public final Ldefpackage/lpb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/lpb;->a:Ljava/util/List;

    .line 14
    iput-object p1, p0, Ldefpackage/lpb;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/mip;ZZLdefpackage/lmw;ZLdefpackage/lzv;ZZ)V
    .locals 3
    .param p1, "mipVar"    # Ldefpackage/mip;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "lmwVar"    # Ldefpackage/lmw;
    .param p5, "z3"    # Z
    .param p6, "lzvVar"    # Ldefpackage/lzv;
    .param p7, "z4"    # Z
    .param p8, "z5"    # Z

    .line 20
    iget-object v0, p0, Ldefpackage/lpb;->a:Ljava/util/List;

    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Ldefpackage/lpb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Ldefpackage/lpa;

    invoke-direct {v1, p0}, Ldefpackage/lpa;-><init>(Ldefpackage/lpb;)V

    .local v1, "lpaVar":Ldefpackage/lpa;
    goto :goto_0

    .line 24
    .end local v1    # "lpaVar":Ldefpackage/lpa;
    :cond_0
    iget-object v1, p0, Ldefpackage/lpb;->a:Ljava/util/List;

    .line 25
    .local v1, "list":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lpa;

    move-object v1, v2

    .line 27
    .local v1, "lpaVar":Ldefpackage/lpa;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iput-object p1, v1, Ldefpackage/lpa;->h:Ldefpackage/mip;

    .line 29
    iput-boolean p2, v1, Ldefpackage/lpa;->a:Z

    .line 30
    iput-boolean p3, v1, Ldefpackage/lpa;->b:Z

    .line 31
    iput-object p4, v1, Ldefpackage/lpa;->c:Ldefpackage/lmw;

    .line 32
    iput-boolean p5, v1, Ldefpackage/lpa;->d:Z

    .line 33
    iput-object p6, v1, Ldefpackage/lpa;->e:Ldefpackage/lzv;

    .line 34
    iput-boolean p7, v1, Ldefpackage/lpa;->f:Z

    .line 35
    iput-boolean p8, v1, Ldefpackage/lpa;->g:Z

    .line 36
    invoke-virtual {p1}, Ldefpackage/mip;->t()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 37
    .local v0, "t":Ljava/util/concurrent/Executor;
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Ldefpackage/lpb;->b:Ljava/util/concurrent/Executor;

    .line 40
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 27
    .end local v0    # "t":Ljava/util/concurrent/Executor;
    .end local v1    # "lpaVar":Ldefpackage/lpa;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
