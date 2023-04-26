.class public abstract Ldefpackage/old;
.super Ldefpackage/olk;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 19
    invoke-direct {p0}, Ldefpackage/olk;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 21
    iput-object p1, p0, Ldefpackage/old;->a:Ljava/util/Map;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Collection;
.end method

.method public b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    iget-object v0, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 29
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Ldefpackage/old;->a()Ljava/util/Collection;

    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, v0}, Ldefpackage/old;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method public c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "collection"    # Ljava/util/Collection;

    .line 36
    const/4 v0, 0x0

    throw v0
.end method

.method public final e()I
    .locals 1

    .line 41
    iget v0, p0, Ldefpackage/old;->b:I

    return v0
.end method

.method public final f()Ljava/util/Iterator;
    .locals 1

    .line 46
    new-instance v0, Ldefpackage/okp;

    invoke-direct {v0, p0}, Ldefpackage/okp;-><init>(Ldefpackage/old;)V

    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/util/List;Ldefpackage/okz;)Ljava/util/List;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "list"    # Ljava/util/List;
    .param p3, "okzVar"    # Ldefpackage/okz;

    .line 51
    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/okx;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/okx;-><init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/List;Ldefpackage/okz;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/olb;

    invoke-direct {v0, p0, p1, p2, p3}, Ldefpackage/olb;-><init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/List;Ldefpackage/okz;)V

    :goto_0
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 56
    new-instance v0, Ldefpackage/okt;

    iget-object v1, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldefpackage/okt;-><init>(Ldefpackage/old;Ljava/util/Map;)V

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 2

    .line 61
    new-instance v0, Ldefpackage/okw;

    iget-object v1, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Ldefpackage/okw;-><init>(Ldefpackage/old;Ljava/util/Map;)V

    return-object v0
.end method

.method public final j()V
    .locals 2

    .line 66
    iget-object v0, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 67
    .local v1, "collection":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 68
    .end local v1    # "collection":Ljava/util/Collection;
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/old;->b:I

    .line 71
    return-void
.end method

.method public final k(Ljava/util/Map;)V
    .locals 4
    .param p1, "map"    # Ljava/util/Map;

    .line 75
    iput-object p1, p0, Ldefpackage/old;->a:Ljava/util/Map;

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/old;->b:I

    .line 77
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 78
    .local v1, "collection":Ljava/util/Collection;
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ldefpackage/obr;->aF(Z)V

    .line 79
    iget v2, p0, Ldefpackage/old;->b:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Ldefpackage/old;->b:I

    .line 80
    .end local v1    # "collection":Ljava/util/Collection;
    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 86
    .local v0, "collection":Ljava/util/Collection;
    if-eqz v0, :cond_1

    .line 87
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    return-void

    .line 90
    :cond_0
    iget v1, p0, Ldefpackage/old;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ldefpackage/old;->b:I

    .line 91
    return-void

    .line 93
    :cond_1
    invoke-virtual {p0}, Ldefpackage/old;->a()Ljava/util/Collection;

    move-result-object v1

    .line 94
    .local v1, "a":Ljava/util/Collection;
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 97
    iget v2, p0, Ldefpackage/old;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldefpackage/old;->b:I

    .line 98
    iget-object v2, p0, Ldefpackage/old;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return-void

    .line 95
    :cond_2
    new-instance v2, Ljava/lang/AssertionError;

    const-string v3, "New Collection violated the Collection spec"

    invoke-direct {v2, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2
.end method
