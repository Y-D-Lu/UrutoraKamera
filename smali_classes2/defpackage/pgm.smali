.class public final Ldefpackage/pgm;
.super Ldefpackage/pge;
.source ""


# instance fields
.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ldefpackage/ood;Z)V
    .locals 3
    .param p1, "oodVar"    # Ldefpackage/ood;
    .param p2, "z"    # Z

    .line 13
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/pge;-><init>(Ldefpackage/ood;ZZ)V

    .line 14
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->ak(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 15
    .local v0, "emptyList":Ljava/util/List;
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    .end local v1    # "i":I
    :cond_1
    iput-object v0, p0, Ldefpackage/pgm;->c:Ljava/util/List;

    .line 19
    invoke-virtual {p0}, Ldefpackage/pge;->r()V

    .line 20
    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/pgm;->c:Ljava/util/List;

    .line 25
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_0

    .line 26
    new-instance v1, Ldefpackage/kkm;

    invoke-direct {v1, p2}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    .line 32
    iget-object v0, p0, Ldefpackage/pgm;->c:Ljava/util/List;

    .line 33
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/kkm;>;"
    if-eqz v0, :cond_2

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ldefpackage/obr;->ak(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 35
    .local v1, "ak":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/kkm;

    .line 36
    .local v3, "kkmVar":Ldefpackage/kkm;
    if-eqz v3, :cond_0

    iget-object v4, v3, Ldefpackage/kkm;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .end local v3    # "kkmVar":Ldefpackage/kkm;
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldefpackage/pfx;->o(Ljava/lang/Object;)Z

    .line 40
    .end local v1    # "ak":Ljava/util/ArrayList;
    :cond_2
    return-void
.end method

.method public final s(I)V
    .locals 1
    .param p1, "i"    # I

    .line 44
    invoke-super {p0, p1}, Ldefpackage/pge;->s(I)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pgm;->c:Ljava/util/List;

    .line 46
    return-void
.end method
