.class public final Ldefpackage/njh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/nin;


# instance fields
.field public a:[Ldefpackage/niu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/nim;)Ljava/lang/Object;
    .locals 7
    .param p1, "nimVar"    # Ldefpackage/nim;

    .line 15
    iget-object v0, p1, Ldefpackage/nim;->a:Ldefpackage/nji;

    iget-object v1, p1, Ldefpackage/nim;->d:Landroid/net/Uri;

    invoke-interface {v0, v1}, Ldefpackage/nji;->j(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0

    .line 16
    .local v0, "j":Ljava/io/OutputStream;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v2, p1, Ldefpackage/nim;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Ldefpackage/nim;->c:Ljava/util/List;

    .line 20
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/njm;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
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

    .line 22
    .local v5, "njmVar":Ldefpackage/njm;
    invoke-interface {v5}, Ldefpackage/njm;->b()Ldefpackage/njl;

    move-result-object v6

    .line 23
    .local v6, "b":Ldefpackage/njl;
    if-eqz v6, :cond_0

    .line 24
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .end local v5    # "njmVar":Ldefpackage/njm;
    .end local v6    # "b":Ldefpackage/njl;
    :cond_0
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ldefpackage/nik;

    invoke-direct {v4, v0, v3}, Ldefpackage/nik;-><init>(Ljava/io/OutputStream;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 28
    .local v4, "nikVar":Ldefpackage/nik;
    :goto_1
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/njm;>;"
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "nikVar":Ldefpackage/nik;
    :cond_3
    iget-object v2, p1, Ldefpackage/nim;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/njn;

    .line 33
    .local v3, "njnVar":Ldefpackage/njn;
    invoke-static {v1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/OutputStream;

    .line 34
    .local v4, "outputStream":Ljava/io/OutputStream;
    invoke-interface {v3}, Ldefpackage/njn;->d()Ljava/io/OutputStream;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .end local v3    # "njnVar":Ldefpackage/njn;
    .end local v4    # "outputStream":Ljava/io/OutputStream;
    goto :goto_2

    .line 36
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 37
    iget-object v2, p0, Ldefpackage/njh;->a:[Ldefpackage/niu;

    .line 38
    .local v2, "niuVarArr":[Ldefpackage/niu;
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 39
    aget-object v4, v2, v3

    .line 40
    .local v4, "niuVar":Ldefpackage/niu;
    invoke-static {v1}, Ldefpackage/ohh;->t(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/OutputStream;

    .line 41
    .local v5, "outputStream2":Ljava/io/OutputStream;
    instance-of v6, v5, Ldefpackage/njb;

    if-eqz v6, :cond_5

    .line 42
    move-object v6, v5

    check-cast v6, Ldefpackage/njb;

    iput-object v6, v4, Ldefpackage/niu;->b:Ldefpackage/njb;

    .line 43
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/OutputStream;

    iput-object v6, v4, Ldefpackage/niu;->a:Ljava/io/OutputStream;

    .line 46
    .end local v4    # "niuVar":Ldefpackage/niu;
    .end local v5    # "outputStream2":Ljava/io/OutputStream;
    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/OutputStream;

    return-object v3
.end method
