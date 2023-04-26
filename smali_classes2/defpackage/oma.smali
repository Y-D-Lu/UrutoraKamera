.class final Ldefpackage/oma;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field final a:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 0
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->clear()V

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 24
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 27
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_1

    .line 28
    move-object v1, p1

    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .local v1, "entry":Ljava/util/Map$Entry;
    iget-object v2, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/omf;->d(Ljava/lang/Object;)I

    move-result v2

    .line 30
    .local v2, "d":I
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v3, v2}, Ldefpackage/omf;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/obr;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 31
    const/4 v3, 0x1

    return v3

    .line 34
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "d":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 39
    iget-object v0, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->j()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 12
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    const/4 v0, 0x0

    .line 45
    .local v0, "omfVar":Ldefpackage/omf;
    iget-object v1, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v1}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v1

    .line 46
    .local v1, "k":Ljava/util/Map;
    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    return v2

    .line 49
    :cond_0
    instance-of v2, p1, Ljava/util/Map$Entry;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 50
    return v3

    .line 52
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .local v2, "entry":Ljava/util/Map$Entry;
    iget-object v4, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v4}, Ldefpackage/omf;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 54
    return v3

    .line 56
    :cond_2
    iget-object v4, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v4}, Ldefpackage/omf;->c()I

    move-result v4

    .line 57
    .local v4, "c":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v7}, Ldefpackage/omf;->h()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v7}, Ldefpackage/omf;->q()[I

    move-result-object v9

    iget-object v7, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v7}, Ldefpackage/omf;->r()[Ljava/lang/Object;

    move-result-object v10

    iget-object v7, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v7}, Ldefpackage/omf;->s()[Ljava/lang/Object;

    move-result-object v11

    move v7, v4

    invoke-static/range {v5 .. v11}, Ldefpackage/ohh;->I(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;)I

    move-result v5

    .line 58
    .local v5, "I":I
    const/4 v6, -0x1

    if-ne v5, v6, :cond_3

    .line 59
    return v3

    .line 61
    :cond_3
    iget-object v3, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v3, v5, v4}, Ldefpackage/omf;->n(II)V

    .line 62
    iget v3, v0, Ldefpackage/omf;->f:I

    const/4 v6, 0x1

    sub-int/2addr v3, v6

    iput v3, v0, Ldefpackage/omf;->f:I

    .line 63
    iget-object v3, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v3}, Ldefpackage/omf;->l()V

    .line 64
    return v6
.end method

.method public final size()I
    .locals 1

    .line 69
    iget-object v0, p0, Ldefpackage/oma;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->size()I

    move-result v0

    return v0
.end method
