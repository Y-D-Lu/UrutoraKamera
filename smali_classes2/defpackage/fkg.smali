.class final Ldefpackage/fkg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/eak;


# instance fields
.field public final a:Ldefpackage/fkh;


# direct methods
.method public constructor <init>(Ldefpackage/fkh;)V
    .locals 0
    .param p1, "fkhVar"    # Ldefpackage/fkh;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/fkg;->a:Ldefpackage/fkh;

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
    iget-object v2, p0, Ldefpackage/fkg;->a:Ldefpackage/fkh;

    .line 24
    .local v2, "fkhVar":Ldefpackage/fkh;
    iget-object v3, v2, Ldefpackage/fkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, Ldefpackage/fkh;->b:Ldefpackage/iay;

    move-object v3, v0

    .local v3, "iayVar":Ldefpackage/iay;
    if-nez v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, v2, Ldefpackage/fkh;->e:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Ldefpackage/fkf;

    invoke-direct {v4, v3, v1}, Ldefpackage/fkf;-><init>(Ldefpackage/iay;I)V

    const-wide/16 v5, 0x7d0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v4, v5, v6, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v2, Ldefpackage/fkh;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 28
    return-void

    .line 25
    .end local v3    # "iayVar":Ldefpackage/iay;
    :cond_1
    :goto_0
    return-void

    .line 30
    .end local v2    # "fkhVar":Ldefpackage/fkh;
    :cond_2
    iget-object v2, p0, Ldefpackage/fkg;->a:Ldefpackage/fkh;

    .line 31
    .local v2, "fkhVar2":Ldefpackage/fkh;
    iget-boolean v3, v2, Ldefpackage/fkh;->h:Z

    if-nez v3, :cond_4

    iget-object v3, v2, Ldefpackage/fkh;->f:Ldefpackage/huj;

    const-string v4, "Astro_smarts_chip"

    invoke-virtual {v3, v4}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x3

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Ldefpackage/fkh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Ldefpackage/fkh;->b:Ldefpackage/iay;

    move-object v1, v0

    .local v1, "iayVar2":Ldefpackage/iay;
    if-nez v0, :cond_3

    goto :goto_1

    .line 34
    :cond_3
    iget-object v0, v2, Ldefpackage/fkh;->c:Ldefpackage/iax;

    invoke-interface {v1, v0}, Ldefpackage/iay;->b(Ldefpackage/iax;)V

    .line 35
    return-void

    .line 32
    .end local v1    # "iayVar2":Ldefpackage/iay;
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
