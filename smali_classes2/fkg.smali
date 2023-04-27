.class public final Lfkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Leak;


# instance fields
.field public final a:Lfkh;


# direct methods
.method public constructor <init>(Lfkh;)V
    .locals 0
    .param p1, "fkhVar"    # Lfkh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lfkg;->a:Lfkh;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ZZZZ)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z
    .param p4, "z4"    # Z

    .line 16
    return-void
.end method

.method public final b(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 22
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 23
    iget-object v2, p0, Lfkg;->a:Lfkh;

    .line 24
    .local v2, "fkhVar":Lfkh;
    iget-object v3, v2, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfkh;->b:Liay;

    move-object v3, v0

    .local v3, "iayVar":Liay;
    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Lfkh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lfkf;

    invoke-direct {v4, v3, v1}, Lfkf;-><init>(Liay;I)V

    const-wide/16 v5, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Lfkh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    return-void

    .line 25
    .end local v3    # "iayVar":Liay;
    :cond_1
    :goto_0
    return-void

    .line 30
    .end local v2    # "fkhVar":Lfkh;
    :cond_2
    iget-object v2, p0, Lfkg;->a:Lfkh;

    .line 31
    .local v2, "fkhVar2":Lfkh;
    iget-boolean v3, v2, Lfkh;->h:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Lfkh;->f:Lhuj;

    const-string v4, "Astro_smarts_chip"

    invoke-virtual {v3, v4}, Lhuj;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Lfkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lfkh;->b:Liay;

    move-object v1, v0

    .local v1, "iayVar2":Liay;
    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v2, Lfkh;->c:Liax;

    invoke-interface {v1, v0}, Liay;->b(Liax;)V

    .line 35
    return-void

    .line 32
    .end local v1    # "iayVar2":Liay;
    :cond_4
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 39
    return-void
.end method

.method public final d()V
    .locals 0

    .line 43
    return-void
.end method
