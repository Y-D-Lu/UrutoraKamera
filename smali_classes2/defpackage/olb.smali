.class public Ldefpackage/olb;
.super Ldefpackage/okz;
.source ""

# interfaces
.implements Ljava/util/List;


# instance fields
.field final f:Ldefpackage/old;


# direct methods
.method public constructor <init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/List;Ldefpackage/okz;)V
    .locals 0
    .param p1, "oldVar"    # Ldefpackage/old;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "list"    # Ljava/util/List;
    .param p4, "okzVar"    # Ldefpackage/okz;

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Ldefpackage/okz;-><init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/Collection;Ldefpackage/okz;)V

    .line 16
    iput-object p1, p0, Ldefpackage/olb;->f:Ldefpackage/old;

    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 22
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 23
    .local v0, "isEmpty":Z
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    iget-object v1, p0, Ldefpackage/olb;->f:Ldefpackage/old;

    iget v2, v1, Ldefpackage/old;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldefpackage/old;->b:I

    .line 25
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Ldefpackage/okz;->a()V

    .line 28
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 32
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x0

    return v0

    .line 35
    :cond_0
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 36
    .local v0, "size":I
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result v1

    .line 37
    .local v1, "addAll":Z
    if-nez v1, :cond_1

    .line 38
    return v1

    .line 40
    :cond_1
    iget-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 41
    .local v2, "size2":I
    iget-object v3, p0, Ldefpackage/olb;->f:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, v3, Ldefpackage/old;->b:I

    .line 42
    if-eqz v0, :cond_2

    .line 43
    return v1

    .line 45
    :cond_2
    invoke-virtual {p0}, Ldefpackage/okz;->a()V

    .line 46
    const/4 v3, 0x1

    return v3
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 56
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 57
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 63
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 68
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 69
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 74
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 75
    new-instance v0, Ldefpackage/ola;

    invoke-direct {v0, p0}, Ldefpackage/ola;-><init>(Ldefpackage/olb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "i"    # I

    .line 80
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 81
    new-instance v0, Ldefpackage/ola;

    invoke-direct {v0, p0, p1}, Ldefpackage/ola;-><init>(Ldefpackage/olb;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .param p1, "i"    # I

    .line 86
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 87
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    .line 88
    .local v0, "remove":Ljava/lang/Object;
    iget-object v1, p0, Ldefpackage/olb;->f:Ldefpackage/old;

    .line 89
    .local v1, "oldVar":Ldefpackage/old;
    iget v2, v1, Ldefpackage/old;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldefpackage/old;->b:I

    .line 90
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 91
    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 97
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 5
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 102
    invoke-virtual {p0}, Ldefpackage/okz;->b()V

    .line 103
    iget-object v0, p0, Ldefpackage/olb;->f:Ldefpackage/old;

    .line 104
    .local v0, "oldVar":Ldefpackage/old;
    iget-object v1, p0, Ldefpackage/okz;->a:Ljava/lang/Object;

    .line 105
    .local v1, "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/olb;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 106
    .local v2, "subList":Ljava/util/List;
    iget-object v3, p0, Ldefpackage/okz;->c:Ldefpackage/okz;

    .line 107
    .local v3, "okzVar":Ldefpackage/okz;
    if-nez v3, :cond_0

    .line 108
    move-object v3, p0

    .line 110
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Ldefpackage/old;->g(Ljava/lang/Object;Ljava/util/List;Ldefpackage/okz;)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
