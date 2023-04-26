.class public final Ldefpackage/bwe;
.super Ldefpackage/onf;
.source ""

# interfaces
.implements Ljava/util/List;
.implements Ldefpackage/lie;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ldefpackage/onf;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 1

    .line 16
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 21
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 22
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ldefpackage/lie;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .param p1, "i"    # I
    .param p2, "collection"    # Ljava/util/Collection;

    .line 27
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 28
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method protected final b()Ljava/util/Collection;
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final c()Ljava/util/List;
    .locals 1

    .line 38
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 43
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    if-eqz v0, :cond_0

    .line 44
    return-void

    .line 46
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/bwe;->b:Z

    .line 47
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    .line 48
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 49
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lie;

    invoke-interface {v3}, Ldefpackage/lie;->close()V

    .line 49
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    .end local v2    # "i":I
    :cond_1
    iget-object v2, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 53
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 57
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 58
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lie;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 63
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 64
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 69
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 70
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 75
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 76
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .param p1, "i"    # I

    .line 81
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 82
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 1
    .param p1, "i"    # I

    .line 87
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 88
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lie;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 93
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 94
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    move-object v1, p2

    check-cast v1, Ldefpackage/lie;

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lie;

    return-object v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 99
    iget-boolean v0, p0, Ldefpackage/bwe;->b:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 100
    iget-object v0, p0, Ldefpackage/bwe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
