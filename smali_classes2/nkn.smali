.class public final Lnkn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lnkq;


# direct methods
.method public constructor <init>(Lnkq;)V
    .locals 0
    .param p1, "nkqVar"    # Lnkq;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnkn;->b:Lnkq;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 10

    .line 21
    iget-object v0, p0, Lnkn;->b:Lnkq;

    .line 22
    .local v0, "nkqVar":Lnkq;
    iget-object v1, v0, Lnkq;->e:Logb;

    .line 23
    .local v1, "ogbVar":Logb;
    iget-object v2, v0, Lnkq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 24
    .local v2, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "Initialize "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "Initialize "

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v3}, Logb;->b(Ljava/lang/String;)Logf;

    move-result-object v3

    .line 26
    .local v3, "b":Logf;
    :try_start_0
    iget-object v4, p0, Lnkn;->b:Lnkq;

    iget-object v4, v4, Lnkq;->d:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    iget-object v5, p0, Lnkn;->a:Ljava/util/List;

    if-nez v5, :cond_1

    .line 28
    iget-object v5, p0, Lnkn;->b:Lnkq;

    .line 29
    .local v5, "nkqVar2":Lnkq;
    iget-object v6, v5, Lnkq;->f:Ljava/util/List;

    iput-object v6, p0, Lnkn;->a:Ljava/util/List;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    iput-object v6, v5, Lnkq;->f:Ljava/util/List;

    .line 32
    .end local v5    # "nkqVar2":Lnkq;
    :cond_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lnkn;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v4, "arrayList":Ljava/util/ArrayList;
    new-instance v5, Lnkp;

    iget-object v6, p0, Lnkn;->b:Lnkq;

    invoke-direct {v5, v6}, Lnkp;-><init>(Lnkq;)V

    .line 35
    .local v5, "nkpVar":Lnkp;
    iget-object v6, p0, Lnkn;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpgk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .local v7, "pgkVar":Lpgk;
    :try_start_3
    invoke-interface {v7, v5}, Lpgk;->a(Ljava/lang/Object;)Lpht;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 40
    goto :goto_2

    .line 38
    :catch_0
    move-exception v8

    .line 39
    .local v8, "e":Ljava/lang/Exception;
    :try_start_4
    invoke-static {v8}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .end local v7    # "pgkVar":Lpgk;
    .end local v8    # "e":Ljava/lang/Exception;
    :goto_2
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {v4}, Lplk;->Q(Ljava/lang/Iterable;)Lphm;

    move-result-object v6

    new-instance v7, Ldefpackage/Lx;

    invoke-direct {v7, p0}, Ldefpackage/Lx;-><init>(Lnkn;)V

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-virtual {v6, v7, v8}, Lphm;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    .line 52
    .local v6, "a":Lpht;
    invoke-virtual {v3, v6}, Logf;->a(Lpht;)V

    .line 53
    invoke-virtual {v3}, Logf;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    return-object v6

    .line 32
    .end local v4    # "arrayList":Ljava/util/ArrayList;
    .end local v5    # "nkpVar":Lnkp;
    .end local v6    # "a":Lpht;
    :catchall_0
    move-exception v5

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .end local v0    # "nkqVar":Lnkq;
    .end local v1    # "ogbVar":Logb;
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v3    # "b":Logf;
    .end local p0    # "this":Lnkn;
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 55
    .restart local v0    # "nkqVar":Lnkq;
    .restart local v1    # "ogbVar":Logb;
    .restart local v2    # "valueOf":Ljava/lang/String;
    .restart local v3    # "b":Logf;
    .restart local p0    # "this":Lnkn;
    :catchall_1
    move-exception v4

    .line 57
    .local v4, "th":Ljava/lang/Throwable;
    :try_start_7
    invoke-virtual {v3}, Logf;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 59
    goto :goto_3

    .line 58
    :catchall_2
    move-exception v5

    .line 60
    :goto_3
    throw v4
.end method
