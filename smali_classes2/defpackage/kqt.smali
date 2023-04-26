.class public final Ldefpackage/kqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kqg;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Ldefpackage/kra;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ldefpackage/plr;


# direct methods
.method public constructor <init>(Ldefpackage/kra;Ljava/lang/String;Ldefpackage/plr;Ldefpackage/plq;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "kraVar"    # Ldefpackage/kra;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "plrVar"    # Ldefpackage/plr;
    .param p4, "plqVar"    # Ldefpackage/plq;
    .param p5, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Ldefpackage/kqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iput-object p5, p0, Ldefpackage/kqt;->f:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p1, p0, Ldefpackage/kqt;->e:Ldefpackage/kra;

    .line 24
    iput-object p2, p0, Ldefpackage/kqt;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Ldefpackage/kqt;->g:Ldefpackage/plr;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/kqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/krd;)V
    .locals 10
    .param p1, "krdVar"    # Ldefpackage/krd;

    .line 32
    iget-object v0, p0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ldefpackage/kqt;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    .local v1, "h":Ldefpackage/pht;
    goto :goto_0

    .line 36
    .end local v1    # "h":Ldefpackage/pht;
    :cond_0
    iget-object v1, p0, Ldefpackage/kqt;->e:Ldefpackage/kra;

    .line 37
    .local v1, "kraVar":Ldefpackage/kra;
    iget-object v2, p0, Ldefpackage/kqt;->d:Ljava/lang/String;

    .line 38
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Ldefpackage/kqt;->g:Ldefpackage/plr;

    .line 39
    .local v3, "plrVar":Ldefpackage/plr;
    iget-object v4, p0, Ldefpackage/kqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/plq;

    .line 40
    .local v4, "plqVar":Ldefpackage/plq;
    iget-object v5, p0, Ldefpackage/kqt;->g:Ldefpackage/plr;

    iget v5, v5, Ldefpackage/plr;->g:I

    .line 41
    .local v5, "i":I
    const/16 v6, 0x64

    if-lez v5, :cond_1

    iget-object v7, p0, Ldefpackage/kqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 42
    .local v6, "min":I
    :cond_1
    new-instance v7, Ldefpackage/kqt$2;

    invoke-direct {v7, p0}, Ldefpackage/kqt$2;-><init>(Ldefpackage/kqt;)V

    iget-object v8, v1, Ldefpackage/kra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v8}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    new-instance v8, Ldefpackage/kqt$1;

    invoke-direct {v8, p0}, Ldefpackage/kqt$1;-><init>(Ldefpackage/kqt;)V

    iget-object v9, p0, Ldefpackage/kqt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v8, v9}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v7

    move-object v1, v7

    .line 88
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "plrVar":Ldefpackage/plr;
    .end local v4    # "plqVar":Ldefpackage/plq;
    .end local v5    # "i":I
    .end local v6    # "min":I
    .local v1, "h":Ldefpackage/pht;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v0, Ldefpackage/kqs;

    invoke-direct {v0, p0, p1}, Ldefpackage/kqs;-><init>(Ldefpackage/kqt;Ldefpackage/krd;)V

    iget-object v2, p0, Ldefpackage/kqt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void

    .line 88
    .end local v1    # "h":Ldefpackage/pht;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 0

    .line 94
    return-void
.end method

.method public final close()V
    .locals 0

    .line 98
    return-void
.end method
