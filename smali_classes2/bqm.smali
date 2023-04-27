.class public final Lbqm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llvx;

.field public final b:Ljava/lang/Object;

.field public c:Lpih;

.field private final d:Ldkl;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldkl;Llvx;Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "dklVar"    # Ldkl;
    .param p2, "lvxVar"    # Llvx;
    .param p3, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbqm;->b:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, Lbqm;->d:Ldkl;

    .line 19
    iput-object p2, p0, Lbqm;->a:Llvx;

    .line 20
    iput-object p3, p0, Lbqm;->e:Ljava/util/concurrent/Executor;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 6

    .line 26
    iget-object v0, p0, Lbqm;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lbqm;->c:Lpih;

    if-nez v1, :cond_0

    .line 28
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    iput-object v1, p0, Lbqm;->c:Lpih;

    .line 29
    const/4 v1, 0x1

    .local v1, "z":Z
    goto :goto_0

    .line 31
    .end local v1    # "z":Z
    :cond_0
    const/4 v1, 0x0

    .line 33
    .restart local v1    # "z":Z
    :goto_0
    iget-object v2, p0, Lbqm;->c:Lpih;

    .line 34
    .local v2, "pihVar":Lpih;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-eqz v1, :cond_1

    .line 36
    iget-object v0, p0, Lbqm;->d:Ldkl;

    invoke-virtual {v0}, Ldkl;->b()Lpht;

    move-result-object v0

    .line 37
    .local v0, "b":Lpht;
    const/4 v3, 0x1

    new-array v3, v3, [Lpht;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v3}, Lplk;->P([Lpht;)Lphm;

    move-result-object v3

    new-instance v4, Ldefpackage/Y;

    invoke-direct {v4, p0, v0}, Ldefpackage/Y;-><init>(Lbqm;Lpht;)V

    iget-object v5, p0, Lbqm;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {v3, v4, v5}, Lphm;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 95
    .end local v0    # "b":Lpht;
    :cond_1
    return-object v2

    .line 34
    .end local v1    # "z":Z
    .end local v2    # "pihVar":Lpih;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
