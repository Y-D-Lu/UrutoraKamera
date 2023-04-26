.class public final Ldefpackage/bkf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bjq;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/bkf;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 14
    iget-object v0, p0, Ldefpackage/bkf;->a:Ljava/util/Set;

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

    check-cast v1, Ldefpackage/blh;

    .line 15
    .local v1, "blhVar":Ldefpackage/blh;
    invoke-interface {v1}, Ldefpackage/bjq;->g()V

    .line 16
    .end local v1    # "blhVar":Ldefpackage/blh;
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 21
    iget-object v0, p0, Ldefpackage/bkf;->a:Ljava/util/Set;

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

    check-cast v1, Ldefpackage/blh;

    .line 22
    .local v1, "blhVar":Ldefpackage/blh;
    invoke-interface {v1}, Ldefpackage/bjq;->h()V

    .line 23
    .end local v1    # "blhVar":Ldefpackage/blh;
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 28
    iget-object v0, p0, Ldefpackage/bkf;->a:Ljava/util/Set;

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

    check-cast v1, Ldefpackage/blh;

    .line 29
    .local v1, "blhVar":Ldefpackage/blh;
    invoke-interface {v1}, Ldefpackage/bjq;->i()V

    .line 30
    .end local v1    # "blhVar":Ldefpackage/blh;
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
