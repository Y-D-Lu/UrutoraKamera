.class public final Ldefpackage/njg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Ldefpackage/nim;)Ljava/io/InputStream;
    .locals 7
    .param p0, "nimVar"    # Ldefpackage/nim;

    .line 12
    iget-object v0, p0, Ldefpackage/nim;->a:Ldefpackage/nji;

    iget-object v1, p0, Ldefpackage/nim;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ldefpackage/nji;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 13
    .local v0, "d":Ljava/io/InputStream;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v2, p0, Ldefpackage/nim;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Ldefpackage/nim;->c:Ljava/util/List;

    .line 17
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/njm;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .local v3, "arrayList2":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/njm;

    .line 19
    .local v5, "njmVar":Ldefpackage/njm;
    invoke-interface {v5}, Ldefpackage/njm;->a()Ldefpackage/njk;

    move-result-object v6

    .line 20
    .local v6, "a":Ldefpackage/njk;
    if-eqz v6, :cond_0

    .line 21
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .end local v5    # "njmVar":Ldefpackage/njm;
    .end local v6    # "a":Ldefpackage/njk;
    :cond_0
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ldefpackage/nij;

    invoke-direct {v4, v0, v3}, Ldefpackage/nij;-><init>(Ljava/io/InputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 25
    .local v4, "nijVar":Ldefpackage/nij;
    :goto_1
    if-eqz v4, :cond_3

    .line 26
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/njm;>;"
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "nijVar":Ldefpackage/nij;
    :cond_3
    iget-object v2, p0, Ldefpackage/nim;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/njn;

    .line 30
    .local v3, "njnVar":Ldefpackage/njn;
    invoke-static {v1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/InputStream;

    .line 31
    .local v4, "inputStream":Ljava/io/InputStream;
    invoke-interface {v3}, Ldefpackage/njn;->c()Ljava/io/InputStream;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v3    # "njnVar":Ldefpackage/njn;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_2

    .line 33
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 34
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    return-object v2
.end method


# virtual methods
.method public final a(Ldefpackage/nim;)Ljava/lang/Object;
    .locals 1
    .param p1, "nimVar"    # Ldefpackage/nim;

    .line 39
    invoke-static {p1}, Ldefpackage/njg;->b(Ldefpackage/nim;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
