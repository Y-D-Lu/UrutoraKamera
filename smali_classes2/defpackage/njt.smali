.class public final Ldefpackage/njt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgk;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1, "list"    # Ljava/util/List;
    .param p2, "executor"    # Ljava/util/concurrent/Executor;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/njt;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Ldefpackage/njt;->b:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ldefpackage/nkp;

    .line 21
    .local v0, "nkpVar":Ldefpackage/nkp;
    iget-object v1, p0, Ldefpackage/njt;->a:Ljava/util/List;

    check-cast v1, Ldefpackage/orr;

    iget v1, v1, Ldefpackage/orr;->c:I

    .line 22
    .local v1, "i":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, p0, Ldefpackage/njt;->a:Ljava/util/List;

    check-cast v3, Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->listIterator()Ldefpackage/otj;

    move-result-object v3

    .line 24
    .local v3, "listIterator":Ldefpackage/otj;
    :goto_0
    invoke-virtual {v3}, Ldefpackage/otj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Ldefpackage/otj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/njp;

    invoke-interface {v4}, Ldefpackage/njp;->b()Ldefpackage/pht;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Ldefpackage/njs;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Ldefpackage/njs;-><init>(Ldefpackage/njt;Ljava/util/List;II)V

    invoke-static {v4}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v4

    .line 28
    .local v4, "b":Ldefpackage/pgk;
    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    .line 29
    .local v5, "pgrVar":Ldefpackage/pgr;
    iget-object v6, v0, Ldefpackage/nkp;->a:Ldefpackage/nkq;

    iget-object v6, v6, Ldefpackage/nkq;->e:Ldefpackage/ogb;

    invoke-virtual {v6}, Ldefpackage/ogb;->a()V

    .line 30
    iget-object v6, v0, Ldefpackage/nkp;->a:Ldefpackage/nkq;

    iget-object v6, v6, Ldefpackage/nkq;->c:Ldefpackage/ofu;

    invoke-virtual {v6}, Ldefpackage/ofu;->c()Ldefpackage/pht;

    move-result-object v6

    invoke-static {v6}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v6

    new-instance v7, Ldefpackage/njt$1;

    invoke-direct {v7, p0, v0, v4, v5}, Ldefpackage/njt$1;-><init>(Ldefpackage/njt;Ldefpackage/nkp;Ldefpackage/pgk;Ldefpackage/pgr;)V

    invoke-static {v7}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v7

    sget-object v8, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v6, v7, v8}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    new-instance v7, Ldefpackage/njs;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v1, v2, v9}, Ldefpackage/njs;-><init>(Ldefpackage/njt;ILjava/util/List;I)V

    .line 37
    invoke-static {v7}, Ldefpackage/ogl;->b(Ldefpackage/pgk;)Ldefpackage/pgk;

    move-result-object v7

    .line 30
    invoke-static {v6, v7, v8}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    return-object v6
.end method
