.class public abstract Ldefpackage/arj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final d:Ldefpackage/anl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldefpackage/anl;

    invoke-direct {v0}, Ldefpackage/anl;-><init>()V

    iput-object v0, p0, Ldefpackage/arj;->d:Ldefpackage/anl;

    return-void
.end method

.method public static b(Ljava/lang/String;Ldefpackage/aof;Z)Ldefpackage/arj;
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "aofVar"    # Ldefpackage/aof;
    .param p2, "z"    # Z

    .line 14
    new-instance v0, Ldefpackage/ari;

    invoke-direct {v0, p1, p0, p2}, Ldefpackage/ari;-><init>(Ldefpackage/aof;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static final c(Ldefpackage/aof;Ljava/lang/String;)V
    .locals 10
    .param p0, "aofVar"    # Ldefpackage/aof;
    .param p1, "str"    # Ljava/lang/String;

    .line 19
    iget-object v0, p0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    .line 20
    .local v0, "workDatabase":Landroidx/work/impl/WorkDatabase;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ldefpackage/aqu;

    move-result-object v1

    .line 21
    .local v1, "s":Ldefpackage/aqu;
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->z()Ldefpackage/arg;

    move-result-object v2

    .line 22
    .local v2, "z":Ldefpackage/arg;
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 23
    .local v3, "linkedList":Ljava/util/LinkedList;
    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 24
    :goto_0
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    .line 25
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 26
    .local v4, "str2":Ljava/lang/String;
    invoke-interface {v1, v4}, Ldefpackage/aqu;->h(Ljava/lang/String;)I

    move-result v7

    .line 27
    .local v7, "h":I
    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    const/4 v8, 0x4

    if-eq v7, v8, :cond_0

    .line 28
    const/4 v8, 0x6

    new-array v5, v5, [Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-interface {v1, v8, v5}, Ldefpackage/aqu;->k(I[Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-virtual {v2, v4}, Ldefpackage/arg;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .end local v4    # "str2":Ljava/lang/String;
    .end local v7    # "h":I
    goto :goto_0

    .line 32
    :cond_1
    iget-object v4, p0, Ldefpackage/aof;->f:Ldefpackage/ann;

    .line 33
    .local v4, "annVar":Ldefpackage/ann;
    iget-object v7, v4, Ldefpackage/ann;->f:Ljava/lang/Object;

    monitor-enter v7

    .line 34
    :try_start_0
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v8

    .line 35
    .local v8, "l":Ldefpackage/kus;
    const-string v9, "Processor cancelling %s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    new-array v5, v6, [Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 37
    iget-object v5, v4, Ldefpackage/ann;->e:Ljava/util/Set;

    invoke-interface {v5, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v5, v4, Ldefpackage/ann;->c:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/aoj;

    .line 39
    .local v5, "aojVar":Ldefpackage/aoj;
    if-nez v5, :cond_2

    iget-object v6, v4, Ldefpackage/ann;->d:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/aoj;

    goto :goto_1

    :cond_2
    move-object v6, v5

    :goto_1
    invoke-static {p1, v6}, Ldefpackage/ann;->e(Ljava/lang/String;Ldefpackage/aoj;)Z

    .line 40
    if-eqz v5, :cond_3

    .line 41
    invoke-virtual {v4}, Ldefpackage/ann;->d()V

    .line 43
    .end local v5    # "aojVar":Ldefpackage/aoj;
    .end local v8    # "l":Ldefpackage/kus;
    :cond_3
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object v5, p0, Ldefpackage/aof;->e:Ljava/util/List;

    check-cast v5, Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/ano;

    .line 45
    .local v6, "anoVar":Ldefpackage/ano;
    invoke-interface {v6, p1}, Ldefpackage/ano;->b(Ljava/lang/String;)V

    .line 46
    .end local v6    # "anoVar":Ldefpackage/ano;
    goto :goto_2

    .line 47
    :cond_4
    return-void

    .line 43
    :catchall_0
    move-exception v5

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v5
.end method

.method public static final d(Ldefpackage/aof;)V
    .locals 3
    .param p0, "aofVar"    # Ldefpackage/aof;

    .line 51
    iget-object v0, p0, Ldefpackage/aof;->c:Ldefpackage/amj;

    iget-object v1, p0, Ldefpackage/aof;->d:Landroidx/work/impl/WorkDatabase;

    iget-object v2, p0, Ldefpackage/aof;->e:Ljava/util/List;

    invoke-static {v0, v1, v2}, Ldefpackage/anp;->b(Ldefpackage/amj;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final run()V
    .locals 3

    .line 59
    :try_start_0
    invoke-virtual {p0}, Ldefpackage/arj;->a()V

    .line 60
    iget-object v0, p0, Ldefpackage/arj;->d:Ldefpackage/anl;

    sget-object v1, Ldefpackage/ana;->a:Ldefpackage/amz;

    invoke-virtual {v0, v1}, Ldefpackage/anl;->a(Ldefpackage/gf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    .local v0, "th":Ljava/lang/Throwable;
    iget-object v1, p0, Ldefpackage/arj;->d:Ldefpackage/anl;

    new-instance v2, Ldefpackage/amx;

    invoke-direct {v2, v0}, Ldefpackage/amx;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Ldefpackage/anl;->a(Ldefpackage/gf;)V

    .line 64
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
