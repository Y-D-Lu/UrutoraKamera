.class public final Ldefpackage/got;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goy;


# instance fields
.field public final a:Ldefpackage/hsl;

.field private final b:Ldefpackage/goy;


# direct methods
.method public constructor <init>(Ldefpackage/goy;Ldefpackage/hsl;)V
    .locals 0
    .param p1, "goyVar"    # Ldefpackage/goy;
    .param p2, "hslVar"    # Ldefpackage/hsl;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/got;->b:Ldefpackage/goy;

    .line 13
    iput-object p2, p0, Ldefpackage/got;->a:Ldefpackage/hsl;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/got;->b:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->a()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/got;->b:Ldefpackage/goy;

    invoke-interface {v0}, Ldefpackage/goy;->b()Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lgox;Ldefpackage/gog;)V
    .locals 5
    .param p1, "goxVar"    # Lgox;
    .param p2, "gogVar"    # Ldefpackage/gog;

    .line 28
    iget-object v0, p2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    .line 30
    .local v0, "hsaVar":Ldefpackage/hsa;
    :try_start_0
    iget-object v1, p0, Ldefpackage/got;->a:Ldefpackage/hsl;

    .line 31
    .local v1, "hslVar":Ldefpackage/hsl;
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    iget-boolean v2, v1, Ldefpackage/hsl;->c:Z

    if-nez v2, :cond_2

    .line 35
    iget-object v2, v1, Ldefpackage/hsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v1, Ldefpackage/hsl;->a:Ldefpackage/ljf;

    const-string v3, "#notifyPipelineResumed"

    invoke-interface {v2, v3}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1}, Ldefpackage/hsl;->a()Ljava/util/List;

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

    check-cast v3, Ldefpackage/hsk;

    .line 38
    .local v3, "hskVar":Ldefpackage/hsk;
    invoke-interface {v3}, Ldefpackage/hsk;->c()V

    .line 39
    .end local v3    # "hskVar":Ldefpackage/hsk;
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, v1, Ldefpackage/hsl;->a:Ldefpackage/ljf;

    invoke-interface {v2}, Ldefpackage/ljf;->f()V

    .line 42
    :cond_1
    iget-object v2, v1, Ldefpackage/hsl;->b:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    invoke-interface {v0}, Ldefpackage/hsa;->p()Ldefpackage/pht;

    move-result-object v2

    new-instance v3, Ldefpackage/got$1;

    invoke-direct {v3, p0, v0}, Ldefpackage/got$1;-><init>(Ldefpackage/got;Ldefpackage/hsa;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 72
    iget-object v2, p0, Ldefpackage/got;->b:Ldefpackage/goy;

    invoke-interface {v2, p1, p2}, Ldefpackage/goy;->c(Lgox;Ldefpackage/gog;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v1    # "hslVar":Ldefpackage/hsl;
    goto :goto_1

    .line 33
    .restart local v1    # "hslVar":Ldefpackage/hsl;
    :cond_2
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Attempting to add shot after pipeline was shutdown!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "hsaVar":Ldefpackage/hsa;
    .end local v1    # "hslVar":Ldefpackage/hsl;
    .end local p0    # "this":Ldefpackage/got;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    throw v2

    .line 43
    .restart local v0    # "hsaVar":Ldefpackage/hsa;
    .restart local v1    # "hslVar":Ldefpackage/hsl;
    .restart local p0    # "this":Ldefpackage/got;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "hsaVar":Ldefpackage/hsa;
    .end local p0    # "this":Ldefpackage/got;
    .end local p1    # "goxVar":Lgox;
    .end local p2    # "gogVar":Ldefpackage/gog;
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 76
    .end local v1    # "hslVar":Ldefpackage/hsl;
    .restart local v0    # "hsaVar":Ldefpackage/hsa;
    .restart local p0    # "this":Ldefpackage/got;
    .restart local p1    # "goxVar":Lgox;
    .restart local p2    # "gogVar":Ldefpackage/gog;
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
    invoke-static {p0}, Ldefpackage/obr;->aZ(Ljava/lang/Object;)Ldefpackage/ojb;

    move-result-object v0

    .line 83
    .local v0, "aZ":Ldefpackage/ojb;
    iget-object v1, p0, Ldefpackage/got;->b:Ldefpackage/goy;

    const-string v2, "delegate"

    invoke-virtual {v0, v2, v1}, Ldefpackage/ojb;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v0}, Ldefpackage/ojb;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
