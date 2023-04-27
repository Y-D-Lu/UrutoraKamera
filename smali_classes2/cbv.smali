.class public final Lcbv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkqg;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/Deque;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lccn;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Lccu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/CamExampleIterator"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcbv;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lccn;Lccu;Lccs;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .param p1, "ccnVar"    # Lccn;
    .param p2, "ccuVar"    # Lccu;
    .param p3, "ccsVar"    # Lccs;
    .param p4, "executorService"    # Ljava/util/concurrent/ExecutorService;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcbv;->b:Ljava/util/Deque;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcbv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    iput-object p4, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput-object p1, p0, Lcbv;->e:Lccn;

    .line 29
    iput-object p2, p0, Lcbv;->g:Lccu;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lkrd;)V
    .locals 12
    .param p1, "krdVar"    # Lkrd;

    .line 36
    iget-object v0, p0, Lcbv;->b:Ljava/util/Deque;

    monitor-enter v0

    .line 37
    :try_start_0
    iget-object v1, p0, Lcbv;->b:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 38
    sget-object v1, Lphq;->a:Lpht;

    .local v1, "h":Lpht;
    goto/16 :goto_2

    .line 40
    .end local v1    # "h":Lpht;
    :cond_0
    iget-object v1, p0, Lcbv;->e:Lccn;

    .line 41
    .local v1, "ccnVar":Lccn;
    iget-object v2, p0, Lcbv;->g:Lccu;

    move-object v8, v2

    .line 42
    .local v8, "ccuVar":Lccu;
    iget-object v2, p0, Lcbv;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lccs;

    .line 43
    .local v6, "ccsVar":Lccs;
    iget-object v2, p0, Lcbv;->g:Lccu;

    iget v2, v2, Lccu;->g:I

    move v9, v2

    .line 44
    .local v9, "i":I
    const/16 v2, 0x64

    if-lez v9, :cond_1

    iget-object v3, p0, Lcbv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sub-int v3, v9, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    :cond_1
    move v7, v2

    .line 45
    .local v7, "i2":I
    const/4 v2, 0x1

    .line 46
    .local v2, "z":Z
    iget-boolean v3, v8, Lccu;->i:Z

    if-eqz v3, :cond_2

    iget-object v3, v8, Lccu;->h:Lppm;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 47
    const/4 v2, 0x0

    move v10, v2

    goto :goto_0

    .line 49
    :cond_2
    move v10, v2

    .end local v2    # "z":Z
    .local v10, "z":Z
    :goto_0
    const-string v2, "Cannot get both session and media records.Please select only one."

    invoke-static {v10, v2}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 50
    iget-boolean v2, v8, Lccu;->i:Z

    if-eqz v2, :cond_3

    new-instance v11, Ldefpackage/U1;

    move-object v2, v11

    move-object v3, p0

    move-object v4, v1

    move-object v5, v8

    invoke-direct/range {v2 .. v7}, Ldefpackage/U1;-><init>(Lcbv;Lccn;Lccu;Lccs;I)V

    iget-object v2, v1, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v11, v2}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    goto :goto_1

    .line 115
    :cond_3
    new-instance v2, Ldefpackage/V1;

    invoke-direct {v2, p0}, Ldefpackage/V1;-><init>(Lcbv;)V

    iget-object v3, v1, Lccn;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v3}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    :goto_1
    new-instance v3, Ldefpackage/R1;

    invoke-direct {v3, p0}, Ldefpackage/R1;-><init>(Lcbv;)V

    iget-object v4, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    .line 50
    invoke-static {v2, v3, v4}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    move-object v1, v2

    .line 149
    .end local v6    # "ccsVar":Lccs;
    .end local v7    # "i2":I
    .end local v8    # "ccuVar":Lccu;
    .end local v9    # "i":I
    .end local v10    # "z":Z
    .local v1, "h":Lpht;
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    new-instance v0, Lcbu;

    invoke-direct {v0, p0, p1}, Lcbu;-><init>(Lcbv;Lkrd;)V

    iget-object v2, p0, Lcbv;->f:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0, v2}, Lplk;->af(Lpht;Lphh;Ljava/util/concurrent/Executor;)V

    .line 151
    return-void

    .line 149
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

    .line 155
    return-void
.end method

.method public final close()V
    .locals 0

    .line 159
    return-void
.end method
