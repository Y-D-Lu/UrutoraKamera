.class public final Lofu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lofr;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Lpih;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpgj;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "pgjVar"    # Lpgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Lofu;->b(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, Lpgr;->a:Lpgr;

    invoke-static {v0}, Lplk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Lofu;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v1

    .line 19
    .local v1, "f":Lpih;
    iput-object v1, p0, Lofu;->d:Lpih;

    .line 20
    new-instance v2, Lofr;

    invoke-direct {v2, p1, p2}, Lofr;-><init>(Lpgj;Ljava/util/concurrent/Executor;)V

    .line 21
    .local v2, "ofrVar":Lofr;
    iput-object v2, p0, Lofu;->a:Lofr;

    .line 22
    invoke-virtual {v1, v2, v0}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public static a(J)I
    .locals 2
    .param p0, "j"    # J

    .line 26
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    long-to-int v0, v0

    return v0
.end method

.method public static b(II)J
    .locals 4
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 30
    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-int/lit8 v2, p0, 0x20

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final c()Lpht;
    .locals 9

    .line 36
    iget-object v0, p0, Lofu;->d:Lpih;

    invoke-virtual {v0}, Lpfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39
    .local v0, "j":J
    invoke-static {v0, v1}, Lofu;->a(J)I

    move-result v2

    .line 40
    .local v2, "a":I
    iget-object v3, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Lofu;->b(II)J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 42
    .local v3, "f":Lpih;
    iget-object v4, p0, Lofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpht;

    .line 43
    .local v4, "phtVar":Lpht;
    move v5, v2

    .line 44
    .local v5, "aF":I
    if-nez v4, :cond_1

    new-instance v6, Ldefpackage/Xx;

    invoke-direct {v6, p0, v5}, Ldefpackage/Xx;-><init>(Lofu;I)V

    invoke-static {v6}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v6

    sget-object v7, Lpgr;->a:Lpgr;

    invoke-static {v6, v7}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    goto :goto_0

    .line 49
    :cond_1
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Ldefpackage/Yx;

    invoke-direct {v7, p0, v5}, Ldefpackage/Yx;-><init>(Lofu;I)V

    invoke-static {v7}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v7

    iget-object v8, p0, Lofu;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v7, v8}, Lpfj;->i(Lpht;Ljava/lang/Class;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    .line 44
    :goto_0
    invoke-virtual {v3, v6}, Lpih;->e(Lpht;)Z

    .line 56
    new-instance v6, Lofs;

    invoke-direct {v6, p0, v2}, Lofs;-><init>(Lofu;I)V

    .line 57
    .local v6, "ofsVar":Lofs;
    new-instance v7, Ldefpackage/Zx;

    invoke-direct {v7, p0, v3, v6}, Ldefpackage/Zx;-><init>(Lofu;Lpih;Lofs;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-virtual {v3, v7, v8}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    return-object v6

    .line 73
    .end local v0    # "j":J
    .end local v2    # "a":I
    .end local v3    # "f":Lpih;
    .end local v4    # "phtVar":Lpht;
    .end local v5    # "aF":I
    .end local v6    # "ofsVar":Lofs;
    :cond_2
    iget-object v0, p0, Lofu;->d:Lpih;

    return-object v0
.end method

.method public final d(I)Lpht;
    .locals 6
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Lofu;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 79
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Loft;

    invoke-direct {v0, p1}, Loft;-><init>(I)V

    .line 83
    .local v0, "oftVar2":Loft;
    :goto_0
    iget-object v1, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loft;

    .line 84
    .local v1, "oftVar":Loft;
    if-eqz v1, :cond_1

    iget v2, v1, Loft;->a:I

    if-le v2, p1, :cond_1

    .line 85
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v2

    return-object v2

    .line 87
    :cond_1
    iget-object v2, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    iget-object v2, p0, Lofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Lofu;->a(J)I

    move-result v2

    if-le v2, p1, :cond_2

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpfx;->cancel(Z)Z

    .line 90
    iget-object v2, p0, Lofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    return-object v0

    .line 93
    :cond_2
    iget-object v2, p0, Lofu;->a:Lofr;

    .line 94
    .local v2, "ofrVar":Lofr;
    iget-object v3, v2, Lofr;->a:Lpgj;

    .line 95
    .local v3, "pgjVar":Lpgj;
    iget-object v4, v2, Lofr;->b:Ljava/util/concurrent/Executor;

    .line 96
    .local v4, "executor":Ljava/util/concurrent/Executor;
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Logl;->a(Lpgj;)Lpgj;

    move-result-object v5

    invoke-static {v5, v4}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v5

    invoke-virtual {v0, v5}, Loft;->e(Lpht;)Z

    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object v5, p0, Lofu;->d:Lpih;

    invoke-virtual {v0, v5}, Loft;->e(Lpht;)Z

    .line 101
    :goto_2
    return-object v0

    .line 87
    .end local v2    # "ofrVar":Lofr;
    .end local v3    # "pgjVar":Lpgj;
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    :cond_5
    goto :goto_0
.end method
