.class public final Lolv;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final a:Ljava/util/Collection;

.field public final b:Lojf;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lojf;)V
    .locals 0
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "ojfVar"    # Lojf;

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 14
    iput-object p1, p0, Lolv;->a:Ljava/util/Collection;

    .line 15
    iput-object p2, p0, Lolv;->b:Lojf;

    .line 16
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lolv;->b:Lojf;

    invoke-interface {v0, p1}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lobr;->aF(Z)V

    .line 21
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 27
    .local v1, "obj":Ljava/lang/Object;
    iget-object v2, p0, Lolv;->b:Lojf;

    invoke-interface {v2, v1}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lobr;->aF(Z)V

    .line 28
    .end local v1    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final clear()V
    .locals 2

    .line 34
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    iget-object v1, p0, Lolv;->b:Lojf;

    invoke-static {v0, v1}, Lohh;->z(Ljava/lang/Iterable;Lojf;)V

    .line 35
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-static {v0, p1}, Lohh;->R(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lolv;->b:Lojf;

    invoke-interface {v0, p1}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 47
    invoke-static {p0, p1}, Lohh;->Q(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    iget-object v1, p0, Lolv;->b:Lojf;

    invoke-static {v0, v1}, Lohh;->w(Ljava/lang/Iterable;Lojf;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 57
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Lolv;->b:Lojf;

    invoke-static {v0, v1}, Lohh;->j(Ljava/util/Iterator;Lojf;)Loti;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 62
    invoke-virtual {p0, p1}, Lolv;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 67
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 68
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 69
    .local v1, "z":Z
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 71
    .local v2, "next":Ljava/lang/Object;
    iget-object v3, p0, Lolv;->b:Lojf;

    invoke-interface {v3, v2}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 73
    const/4 v1, 0x1

    .line 75
    .end local v2    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 76
    :cond_1
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 4
    .param p1, "collection"    # Ljava/util/Collection;

    .line 81
    iget-object v0, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 82
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 83
    .local v1, "z":Z
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 85
    .local v2, "next":Ljava/lang/Object;
    iget-object v3, p0, Lolv;->b:Lojf;

    invoke-interface {v3, v2}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 87
    const/4 v1, 0x1

    .line 89
    .end local v2    # "next":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 90
    :cond_1
    return v1
.end method

.method public final size()I
    .locals 4

    .line 95
    const/4 v0, 0x0

    .line 96
    .local v0, "i":I
    iget-object v1, p0, Lolv;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 97
    .local v2, "obj":Ljava/lang/Object;
    iget-object v3, p0, Lolv;->b:Lojf;

    invoke-interface {v3, v2}, Lojf;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 100
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_0
    goto :goto_0

    .line 101
    :cond_1
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 106
    invoke-virtual {p0}, Lolv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lobr;->ai(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lolv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lobr;->ai(Ljava/util/Iterator;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
