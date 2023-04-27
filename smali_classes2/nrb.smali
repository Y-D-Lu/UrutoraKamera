.class public final Lnrb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkvc;


# instance fields
.field public final a:Lnre;

.field public final b:Lnrl;

.field public final c:Lqdv;


# direct methods
.method public constructor <init>(Lqdv;Lnre;Lnrl;)V
    .locals 0
    .param p1, "qdvVar"    # Lqdv;
    .param p2, "nreVar"    # Lnre;
    .param p3, "nrlVar"    # Lnrl;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lnrb;->c:Lqdv;

    .line 12
    iput-object p2, p0, Lnrb;->a:Lnre;

    .line 13
    iput-object p3, p0, Lnrb;->b:Lnrl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkvk;)V
    .locals 5
    .param p1, "kvkVar"    # Lkvk;

    .line 20
    invoke-virtual {p1}, Lkvk;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p1}, Lkvk;->b()Ljava/lang/Exception;

    move-result-object v0

    .line 22
    .local v0, "b":Ljava/lang/Exception;
    if-nez v0, :cond_0

    .line 23
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unknown F250Authenticator error"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 25
    :cond_0
    iget-object v1, p0, Lnrb;->a:Lnre;

    iget-object v1, v1, Lnre;->b:Lnrm;

    .line 26
    .local v1, "nrmVar":Lnrm;
    iget-object v2, p0, Lnrb;->b:Lnrl;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4, v4}, Lnrl;->c(ILjava/lang/Throwable;Lnnj;Lnpe;)Lnna;

    move-result-object v2

    .line 27
    .local v2, "c":Lnna;
    invoke-virtual {v1, v2}, Lnrm;->a(Lnna;)V

    .line 28
    iget-object v3, p0, Lnrb;->c:Lqdv;

    invoke-virtual {v3, v0}, Lqdv;->b(Ljava/lang/Throwable;)V

    .line 29
    return-void

    .line 31
    .end local v0    # "b":Ljava/lang/Exception;
    .end local v1    # "nrmVar":Lnrm;
    .end local v2    # "c":Lnna;
    :cond_1
    iget-object v0, p0, Lnrb;->c:Lqdv;

    .line 32
    .local v0, "qdvVar":Lqdv;
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lqcr;->a:Lqcr;

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbz;

    move-object v3, v1

    .local v3, "qbzVar":Lqbz;
    if-ne v1, v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    :try_start_0
    iget-object v1, v0, Lqdv;->a:Lqbe;

    invoke-interface {v1}, Lqbe;->e()V

    .line 37
    if-nez v3, :cond_3

    .line 38
    return-void

    .line 40
    :cond_3
    invoke-interface {v3}, Lqbz;->gT()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    nop

    .line 47
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .local v1, "th":Ljava/lang/Throwable;
    if-eqz v3, :cond_4

    .line 43
    invoke-interface {v3}, Lqbz;->gT()V

    .line 45
    :cond_4
    throw v1

    .line 33
    .end local v1    # "th":Ljava/lang/Throwable;
    .end local v3    # "qbzVar":Lqbz;
    :cond_5
    :goto_0
    return-void
.end method
