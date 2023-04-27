.class public final Lkqt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqg;


# instance fields
.field public final a:Ljava/util/Deque;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:Ljava/lang/String;

.field private final e:Lkra;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lplr;


# direct methods
.method public constructor <init>(Lkra;Ljava/lang/String;Lplr;Lplq;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "kraVar"    # Lkra;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "plrVar"    # Lplr;
    .param p4, "plqVar"    # Lplq;
    .param p5, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkqt;->a:Ljava/util/Deque;

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lkqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    iput-object p5, p0, Lkqt;->f:Ljava/util/concurrent/ExecutorService;

    .line 23
    iput-object p1, p0, Lkqt;->e:Lkra;

    .line 24
    iput-object p2, p0, Lkqt;->d:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lkqt;->g:Lplr;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lkrd;)V
    .locals 10
    .param p1, "krdVar"    # Lkrd;

    .line 32
    iget-object v0, p0, Lkqt;->a:Ljava/util/Deque;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lkqt;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 34
    const/4 v1, 0x0

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    .local v1, "h":Lpht;
    goto :goto_0

    .line 36
    .end local v1    # "h":Lpht;
    :cond_0
    iget-object v1, p0, Lkqt;->e:Lkra;

    .line 37
    .local v1, "kraVar":Lkra;
    iget-object v2, p0, Lkqt;->d:Ljava/lang/String;

    .line 38
    .local v2, "str":Ljava/lang/String;
    iget-object v3, p0, Lkqt;->g:Lplr;

    .line 39
    .local v3, "plrVar":Lplr;
    iget-object v4, p0, Lkqt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lplq;

    .line 40
    .local v4, "plqVar":Lplq;
    iget-object v5, p0, Lkqt;->g:Lplr;

    iget v5, v5, Lplr;->g:I

    .line 41
    .local v5, "i":I
    const/16 v6, 0x64

    if-lez v5, :cond_1

    iget-object v7, p0, Lkqt;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    sub-int v7, v5, v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 42
    .local v6, "min":I
    :cond_1
    new-instance v7, Ldefpackage/Mt;

    invoke-direct {v7, p0}, Ldefpackage/Mt;-><init>(Lkqt;)V

    iget-object v8, v1, Lkra;->d:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v8}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    new-instance v8, Ldefpackage/Lt;

    invoke-direct {v8, p0}, Ldefpackage/Lt;-><init>(Lkqt;)V

    iget-object v9, p0, Lkqt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v7, v8, v9}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v7

    move-object v1, v7

    .line 88
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "plrVar":Lplr;
    .end local v4    # "plqVar":Lplq;
    .end local v5    # "i":I
    .end local v6    # "min":I
    .local v1, "h":Lpht;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    new-instance v0, Lkqs;

    invoke-direct {v0, p0, p1}, Lkqs;-><init>(Lkqt;Lkrd;)V

    iget-object v2, p0, Lkqt;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 90
    return-void

    .line 88
    .end local v1    # "h":Lpht;
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
