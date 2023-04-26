.class public final Ldefpackage/ofu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ofr;

.field public final b:Ljava/util/concurrent/atomic/AtomicLong;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ldefpackage/pih;

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V
    .locals 3
    .param p1, "pgjVar"    # Ldefpackage/pgj;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, Ldefpackage/ofu;->b(II)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/ofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    sget-object v0, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v0}, Ldefpackage/plk;->M(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/ofu;->f:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v1

    .line 19
    .local v1, "f":Ldefpackage/pih;
    iput-object v1, p0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    .line 20
    new-instance v2, Ldefpackage/ofr;

    invoke-direct {v2, p1, p2}, Ldefpackage/ofr;-><init>(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)V

    .line 21
    .local v2, "ofrVar":Ldefpackage/ofr;
    iput-object v2, p0, Ldefpackage/ofu;->a:Ldefpackage/ofr;

    .line 22
    invoke-virtual {v1, v2, v0}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

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
.method public final c()Ldefpackage/pht;
    .locals 9

    .line 36
    iget-object v0, p0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    invoke-virtual {v0}, Ldefpackage/pfx;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    :cond_0
    iget-object v0, p0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 39
    .local v0, "j":J
    invoke-static {v0, v1}, Ldefpackage/ofu;->a(J)I

    move-result v2

    .line 40
    .local v2, "a":I
    iget-object v3, p0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    long-to-int v4, v0

    add-int/lit8 v4, v4, 0x1

    invoke-static {v2, v4}, Ldefpackage/ofu;->b(II)J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 41
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 42
    .local v3, "f":Ldefpackage/pih;
    iget-object v4, p0, Ldefpackage/ofu;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/pht;

    .line 43
    .local v4, "phtVar":Ldefpackage/pht;
    move v5, v2

    .line 44
    .local v5, "aF":I
    if-nez v4, :cond_1

    new-instance v6, Ldefpackage/ofu$1;

    invoke-direct {v6, p0, v5}, Ldefpackage/ofu$1;-><init>(Ldefpackage/ofu;I)V

    invoke-static {v6}, Ldefpackage/ogl;->a(Ldefpackage/pgj;)Ldefpackage/pgj;

    move-result-object v6

    sget-object v7, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v7}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    goto :goto_0

    .line 49
    :cond_1
    const-class v6, Ljava/lang/Throwable;

    new-instance v7, Ldefpackage/ofu$2;

    invoke-direct {v7, p0, v5}, Ldefpackage/ofu$2;-><init>(Ldefpackage/ofu;I)V

    invoke-static {v7}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v7

    iget-object v8, p0, Ldefpackage/ofu;->f:Ljava/util/concurrent/Executor;

    invoke-static {v4, v6, v7, v8}, Ldefpackage/pfj;->i(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    .line 44
    :goto_0
    invoke-virtual {v3, v6}, Ldefpackage/pih;->e(Ldefpackage/pht;)Z

    .line 56
    new-instance v6, Ldefpackage/ofs;

    invoke-direct {v6, p0, v2}, Ldefpackage/ofs;-><init>(Ldefpackage/ofu;I)V

    .line 57
    .local v6, "ofsVar":Ldefpackage/ofs;
    new-instance v7, Ldefpackage/ofu$3;

    invoke-direct {v7, p0, v3, v6}, Ldefpackage/ofu$3;-><init>(Ldefpackage/ofu;Ldefpackage/pih;Ldefpackage/ofs;)V

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v3, v7, v8}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    return-object v6

    .line 73
    .end local v0    # "j":J
    .end local v2    # "a":I
    .end local v3    # "f":Ldefpackage/pih;
    .end local v4    # "phtVar":Ldefpackage/pht;
    .end local v5    # "aF":I
    .end local v6    # "ofsVar":Ldefpackage/ofs;
    :cond_2
    iget-object v0, p0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    return-object v0
.end method

.method public final d(I)Ldefpackage/pht;
    .locals 6
    .param p1, "i"    # I

    .line 78
    iget-object v0, p0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ldefpackage/ofu;->a(J)I

    move-result v0

    if-le v0, p1, :cond_0

    .line 79
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 81
    :cond_0
    new-instance v0, Ldefpackage/oft;

    invoke-direct {v0, p1}, Ldefpackage/oft;-><init>(I)V

    .line 83
    .local v0, "oftVar2":Ldefpackage/oft;
    :goto_0
    iget-object v1, p0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/oft;

    .line 84
    .local v1, "oftVar":Ldefpackage/oft;
    if-eqz v1, :cond_1

    iget v2, v1, Ldefpackage/oft;->a:I

    if-le v2, p1, :cond_1

    .line 85
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v2

    return-object v2

    .line 87
    :cond_1
    iget-object v2, p0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    iget-object v2, p0, Ldefpackage/ofu;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ldefpackage/ofu;->a(J)I

    move-result v2

    if-le v2, p1, :cond_2

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 90
    iget-object v2, p0, Ldefpackage/ofu;->c:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    return-object v0

    .line 93
    :cond_2
    iget-object v2, p0, Ldefpackage/ofu;->a:Ldefpackage/ofr;

    .line 94
    .local v2, "ofrVar":Ldefpackage/ofr;
    iget-object v3, v2, Ldefpackage/ofr;->a:Ldefpackage/pgj;

    .line 95
    .local v3, "pgjVar":Ldefpackage/pgj;
    iget-object v4, v2, Ldefpackage/ofr;->b:Ljava/util/concurrent/Executor;

    .line 96
    .local v4, "executor":Ljava/util/concurrent/Executor;
    if-eqz v3, :cond_4

    if-nez v4, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    invoke-static {v3}, Ldefpackage/ogl;->a(Ldefpackage/pgj;)Ldefpackage/pgj;

    move-result-object v5

    invoke-static {v5, v4}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v5

    invoke-virtual {v0, v5}, Ldefpackage/oft;->e(Ldefpackage/pht;)Z

    goto :goto_2

    .line 97
    :cond_4
    :goto_1
    iget-object v5, p0, Ldefpackage/ofu;->d:Ldefpackage/pih;

    invoke-virtual {v0, v5}, Ldefpackage/oft;->e(Ldefpackage/pht;)Z

    .line 101
    :goto_2
    return-object v0

    .line 87
    .end local v2    # "ofrVar":Ldefpackage/ofr;
    .end local v3    # "pgjVar":Ldefpackage/pgj;
    .end local v4    # "executor":Ljava/util/concurrent/Executor;
    :cond_5
    goto :goto_0
.end method
