.class final Ldefpackage/bjj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bjp;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bjq;)V
    .locals 1
    .param p1, "bjqVar"    # Ldefpackage/bjq;

    .line 16
    iget-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-boolean v0, p0, Ldefpackage/bjj;->c:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {p1}, Ldefpackage/bjq;->g()V

    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Ldefpackage/bjj;->b:Z

    if-eqz v0, :cond_1

    .line 20
    invoke-interface {p1}, Ldefpackage/bjq;->h()V

    goto :goto_0

    .line 22
    :cond_1
    invoke-interface {p1}, Ldefpackage/bjq;->i()V

    .line 24
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bjj;->c:Z

    .line 29
    iget-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/bmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bjq;

    .line 30
    .local v1, "bjqVar":Ldefpackage/bjq;
    invoke-interface {v1}, Ldefpackage/bjq;->g()V

    .line 31
    .end local v1    # "bjqVar":Ldefpackage/bjq;
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bjj;->b:Z

    .line 37
    iget-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/bmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bjq;

    .line 38
    .local v1, "bjqVar":Ldefpackage/bjq;
    invoke-interface {v1}, Ldefpackage/bjq;->h()V

    .line 39
    .end local v1    # "bjqVar":Ldefpackage/bjq;
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/bjj;->b:Z

    .line 45
    iget-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    invoke-static {v0}, Ldefpackage/bmf;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bjq;

    .line 46
    .local v1, "bjqVar":Ldefpackage/bjq;
    invoke-interface {v1}, Ldefpackage/bjq;->i()V

    .line 47
    .end local v1    # "bjqVar":Ldefpackage/bjq;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public final e(Ldefpackage/bjq;)V
    .locals 1
    .param p1, "bjqVar"    # Ldefpackage/bjq;

    .line 52
    iget-object v0, p0, Ldefpackage/bjj;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
