.class public final Ldefpackage/lcn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lco;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ldefpackage/oom;->j(Ljava/util/Collection;)Ldefpackage/oom;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/lcn;->a:Ljava/util/List;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;
    .locals 6
    .param p1, "lijVar"    # Ldefpackage/lij;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 21
    iget-object v0, p0, Ldefpackage/lcn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Ldefpackage/lcn$1;

    invoke-direct {v0, p0, p1}, Ldefpackage/lcn$1;-><init>(Ldefpackage/lcn;Ldefpackage/lij;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    new-instance v0, Ldefpackage/jmf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldefpackage/jmf;-><init>(I)V

    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ldefpackage/lcm;

    invoke-direct {v0, p0, p1, p2}, Ldefpackage/lcm;-><init>(Ldefpackage/lcn;Ldefpackage/lij;Ljava/util/concurrent/Executor;)V

    .line 31
    .local v0, "lcmVar":Ldefpackage/lcm;
    new-instance v1, Ldefpackage/lap;

    invoke-direct {v1}, Ldefpackage/lap;-><init>()V

    .line 32
    .local v1, "lapVar":Ldefpackage/lap;
    new-instance v2, Ldefpackage/ldb;

    invoke-direct {v2}, Ldefpackage/ldb;-><init>()V

    .line 33
    .local v2, "ldbVar":Ldefpackage/ldb;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v4, p0, Ldefpackage/lcn;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 34
    iget-object v4, p0, Ldefpackage/lcn;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/lco;

    new-instance v5, Ldefpackage/lcl;

    invoke-direct {v5, v0, v3}, Ldefpackage/lcl;-><init>(Ldefpackage/lcm;I)V

    invoke-interface {v4, v5, v2}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 33
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 36
    .end local v3    # "i":I
    :cond_1
    return-object v1
.end method

.method public final fA()Ljava/lang/Object;
    .locals 4

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/lcn;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lco;

    .line 43
    .local v2, "lcoVar":Ldefpackage/lco;
    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .end local v2    # "lcoVar":Ldefpackage/lco;
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method
