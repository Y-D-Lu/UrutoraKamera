.class public final Lnjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgk;


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
    iput-object p1, p0, Lnjt;->a:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lnjt;->b:Ljava/util/concurrent/Executor;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lpht;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Lnkp;

    .line 21
    .local v0, "nkpVar":Lnkp;
    iget-object v1, p0, Lnjt;->a:Ljava/util/List;

    check-cast v1, Lorr;

    iget v1, v1, Lorr;->c:I

    .line 22
    .local v1, "i":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .local v2, "arrayList":Ljava/util/ArrayList;
    iget-object v3, p0, Lnjt;->a:Ljava/util/List;

    check-cast v3, Loom;

    invoke-virtual {v3}, Loom;->listIterator()Lotj;

    move-result-object v3

    .line 24
    .local v3, "listIterator":Lotj;
    :goto_0
    invoke-virtual {v3}, Lotj;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 25
    invoke-virtual {v3}, Lotj;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnjp;

    invoke-interface {v4}, Lnjp;->b()Lpht;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_0
    new-instance v4, Lnjs;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v1, v5}, Lnjs;-><init>(Lnjt;Ljava/util/List;II)V

    invoke-static {v4}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v4

    .line 28
    .local v4, "b":Lpgk;
    sget-object v5, Lpgr;->a:Lpgr;

    .line 29
    .local v5, "pgrVar":Lpgr;
    iget-object v6, v0, Lnkp;->a:Lnkq;

    iget-object v6, v6, Lnkq;->e:Logb;

    invoke-virtual {v6}, Logb;->a()V

    .line 30
    iget-object v6, v0, Lnkp;->a:Lnkq;

    iget-object v6, v6, Lnkq;->c:Lofu;

    invoke-virtual {v6}, Lofu;->c()Lpht;

    move-result-object v6

    invoke-static {v6}, Lplk;->W(Lpht;)Lpht;

    move-result-object v6

    new-instance v7, Ldefpackage/Hx;

    invoke-direct {v7, p0, v0, v4, v5}, Ldefpackage/Hx;-><init>(Lnjt;Lnkp;Lpgk;Lpgr;)V

    invoke-static {v7}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v7

    sget-object v8, Lpgr;->a:Lpgr;

    invoke-static {v6, v7, v8}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    new-instance v7, Lnjs;

    const/4 v9, 0x1

    invoke-direct {v7, p0, v1, v2, v9}, Lnjs;-><init>(Lnjt;ILjava/util/List;I)V

    .line 37
    invoke-static {v7}, Logl;->b(Lpgk;)Lpgk;

    move-result-object v7

    .line 30
    invoke-static {v6, v7, v8}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    return-object v6
.end method
