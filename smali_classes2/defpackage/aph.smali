.class public abstract Ldefpackage/aph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/apa;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Ljava/lang/Object;

.field public final c:Ldefpackage/aps;

.field public d:Lapg;


# direct methods
.method public constructor <init>(Ldefpackage/aps;)V
    .locals 1
    .param p1, "apsVar"    # Ldefpackage/aps;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/aph;->a:Ljava/util/List;

    .line 15
    iput-object p1, p0, Ldefpackage/aph;->c:Ldefpackage/aps;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iput-object p1, p0, Ldefpackage/aph;->b:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Ldefpackage/aph;->d:Lapg;

    invoke-virtual {p0, v0, p1}, Ldefpackage/aph;->e(Lapg;Ljava/lang/Object;)V

    .line 22
    return-void
.end method

.method public abstract b(Ldefpackage/aqt;)Z
.end method

.method public abstract c(Ljava/lang/Object;)Z
.end method

.method public final d(Lapg;)V
    .locals 1
    .param p1, "apgVar"    # Lapg;

    .line 29
    iget-object v0, p0, Ldefpackage/aph;->d:Lapg;

    if-eq v0, p1, :cond_0

    .line 30
    iput-object p1, p0, Ldefpackage/aph;->d:Lapg;

    .line 31
    iget-object v0, p0, Ldefpackage/aph;->b:Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Ldefpackage/aph;->e(Lapg;Ljava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Lapg;Ljava/lang/Object;)V
    .locals 9
    .param p1, "apgVar"    # Lapg;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Ldefpackage/aph;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_0

    goto :goto_2

    .line 39
    :cond_0
    if-eqz p2, :cond_5

    invoke-virtual {p0, p2}, Ldefpackage/aph;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Ldefpackage/aph;->a:Ljava/util/List;

    .line 50
    .local v0, "list2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move-object v1, p1

    check-cast v1, Ldefpackage/apd;

    iget-object v1, v1, Ldefpackage/apd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 51
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 53
    .local v4, "str":Ljava/lang/String;
    move-object v5, p1

    check-cast v5, Ldefpackage/apd;

    invoke-virtual {v5, v4}, Ldefpackage/apd;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 54
    invoke-static {}, Ldefpackage/kus;->l()Ldefpackage/kus;

    move-result-object v5

    .line 55
    .local v5, "l":Ldefpackage/kus;
    const-string v6, "Constraints met for %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    new-array v6, v8, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6}, Ldefpackage/kus;->h([Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "l":Ldefpackage/kus;
    :cond_2
    goto :goto_0

    .line 60
    :cond_3
    move-object v3, p1

    check-cast v3, Ldefpackage/apd;

    iget-object v3, v3, Ldefpackage/apd;->a:Ldefpackage/apc;

    .line 61
    .local v3, "apcVar2":Ldefpackage/apc;
    if-eqz v3, :cond_4

    .line 62
    invoke-interface {v3, v2}, Ldefpackage/apc;->e(Ljava/util/List;)V

    .line 64
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "apcVar2":Ldefpackage/apc;
    :cond_4
    monitor-exit v1

    .line 65
    return-void

    .line 64
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 40
    .end local v0    # "list2":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_5
    :goto_1
    iget-object v0, p0, Ldefpackage/aph;->a:Ljava/util/List;

    .line 41
    .local v0, "list":Ljava/util/List;
    move-object v1, p1

    check-cast v1, Ldefpackage/apd;

    iget-object v1, v1, Ldefpackage/apd;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 42
    :try_start_1
    move-object v2, p1

    check-cast v2, Ldefpackage/apd;

    iget-object v2, v2, Ldefpackage/apd;->a:Ldefpackage/apc;

    .line 43
    .local v2, "apcVar":Ldefpackage/apc;
    if-eqz v2, :cond_6

    .line 44
    invoke-interface {v2, v0}, Ldefpackage/apc;->f(Ljava/util/List;)V

    .line 46
    .end local v2    # "apcVar":Ldefpackage/apc;
    :cond_6
    monitor-exit v1

    .line 47
    return-void

    .line 46
    :catchall_1
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v2

    .line 37
    .end local v0    # "list":Ljava/util/List;
    :cond_7
    :goto_2
    return-void
.end method
