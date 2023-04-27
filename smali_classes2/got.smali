.class public final Lgot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoy;


# instance fields
.field public final a:Lhsl;

.field private final b:Lgoy;


# direct methods
.method public constructor <init>(Lgoy;Lhsl;)V
    .locals 0
    .param p1, "goyVar"    # Lgoy;
    .param p2, "hslVar"    # Lhsl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lgot;->b:Lgoy;

    .line 13
    iput-object p2, p0, Lgot;->a:Lhsl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 18
    iget-object v0, p0, Lgot;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->a()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 23
    iget-object v0, p0, Lgot;->b:Lgoy;

    invoke-interface {v0}, Lgoy;->b()Llco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Lgog;)V
    .locals 5
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Lgog;

    .line 28
    iget-object v0, p2, Lgog;->b:Lhsa;

    .line 30
    .local v0, "hsaVar":Lhsa;
    :try_start_0
    iget-object v1, p0, Lgot;->a:Lhsl;

    .line 31
    .local v1, "hslVar":Lhsl;
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-boolean v2, v1, Lhsl;->c:Z

    if-nez v2, :cond_2

    .line 35
    iget-object v2, v1, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v1, Lhsl;->a:Lljf;

    const-string v3, "#notifyPipelineResumed"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Lhsl;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhsk;

    .line 38
    .local v3, "hskVar":Lhsk;
    invoke-interface {v3}, Lhsk;->c()V

    .line 39
    .end local v3    # "hskVar":Lhsk;
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, Lhsl;->a:Lljf;

    invoke-interface {v2}, Lljf;->f()V

    .line 42
    :cond_1
    iget-object v2, v1, Lhsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v0}, Lhsa;->p()Lpht;

    move-result-object v2

    new-instance v3, Ldefpackage/ne;

    invoke-direct {v3, p0, v0}, Ldefpackage/ne;-><init>(Lgot;Lhsa;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    iget-object v2, p0, Lgot;->b:Lgoy;

    invoke-interface {v2, p1, p2}, Lgoy;->c(Lgox;Lgog;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "hslVar":Lhsl;
    goto :goto_1

    .line 33
    .restart local v1    # "hslVar":Lhsl;
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "hsaVar":Lhsa;
    .end local v1    # "hslVar":Lhsl;
    .end local p0    # "this":Lgot;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    throw v2

    .line 43
    .restart local v0    # "hsaVar":Lhsa;
    .restart local v1    # "hslVar":Lhsl;
    .restart local p0    # "this":Lgot;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "hsaVar":Lhsa;
    .end local p0    # "this":Lgot;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Lgog;
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .end local v1    # "hslVar":Lhsl;
    .restart local v0    # "hsaVar":Lhsa;
    .restart local p0    # "this":Lgot;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Lgog;
    :catch_0
    move-exception v1

    .line 77
    .local v1, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 73
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :catch_1
    move-exception v1

    .line 74
    .local v1, "e":Ljava/lang/IllegalStateException;
    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 78
    .end local v1    # "e":Ljava/lang/IllegalStateException;
    :goto_1
    nop

    .line 79
    :goto_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 82
    invoke-static {p0}, Lobr;->aZ(Ljava/lang/Object;)Lojb;

    move-result-object v0

    .line 83
    .local v0, "aZ":Lojb;
    iget-object v1, p0, Lgot;->b:Lgoy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Lojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Lojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
