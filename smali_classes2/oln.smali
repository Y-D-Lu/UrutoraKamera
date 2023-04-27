.class public abstract Loln;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements Loqw;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loln;->f(Ljava/lang/Object;I)V

    .line 18
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    instance-of v0, p1, Loqw;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 25
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {p0, v0}, Lohh;->p(Ljava/util/Collection;Ljava/util/Iterator;)Z

    move-result v0

    return v0

    .line 28
    :cond_0
    return v1

    .line 30
    :cond_1
    move-object v0, p1

    check-cast v0, Loqw;

    .line 31
    .local v0, "oqwVar":Loqw;
    instance-of v2, v0, Lolh;

    const/4 v3, 0x1

    if-nez v2, :cond_4

    .line 32
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    return v1

    .line 35
    :cond_2
    invoke-interface {v0}, Loqw;->k()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loqv;

    .line 36
    .local v2, "oqvVar":Loqv;
    invoke-interface {v2}, Loqv;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Loqv;->a()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Loln;->f(Ljava/lang/Object;I)V

    .line 37
    .end local v2    # "oqvVar":Loqv;
    goto :goto_0

    .line 38
    :cond_3
    return v3

    .line 40
    :cond_4
    move-object v2, v0

    check-cast v2, Lolh;

    .line 41
    .local v2, "olhVar":Lolh;
    invoke-virtual {v2}, Loln;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 42
    return v1

    .line 44
    :cond_5
    iget-object v1, v2, Lolh;->a:LorgClass;

    invoke-virtual {v1}, LorgClass;->a()I

    move-result v1

    .local v1, "a":I
    :goto_1
    if-ltz v1, :cond_6

    .line 45
    iget-object v4, v2, Lolh;->a:LorgClass;

    invoke-virtual {v4, v1}, LorgClass;->h(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v2, Lolh;->a:LorgClass;

    invoke-virtual {v5, v1}, LorgClass;->b(I)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Loln;->f(Ljava/lang/Object;I)V

    .line 44
    iget-object v4, v2, Lolh;->a:LorgClass;

    invoke-virtual {v4, v1}, LorgClass;->d(I)I

    move-result v1

    goto :goto_1

    .line 47
    .end local v1    # "a":I
    :cond_6
    return v3
.end method

.method public abstract b()I
.end method

.method public c(Ljava/lang/Object;I)I
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 53
    const/4 v0, 0x0

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 58
    invoke-interface {p0, p1}, Loqw;->gD(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract d()Ljava/util/Iterator;
.end method

.method public abstract e()Ljava/util/Iterator;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 68
    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Loqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 71
    move-object v1, p1

    check-cast v1, Loqw;

    .line 72
    .local v1, "oqwVar":Loqw;
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-interface {v1}, Loqw;->size()I

    move-result v4

    if-ne v3, v4, :cond_3

    invoke-virtual {p0}, Loln;->k()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-interface {v1}, Loqw;->k()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v1}, Loqw;->k()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loqv;

    .line 76
    .local v3, "oqvVar":Loqv;
    invoke-interface {v3}, Loqv;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p0, v4}, Loqw;->gD(Ljava/lang/Object;)I

    invoke-interface {v3}, Loqv;->a()I

    .line 78
    .end local v3    # "oqvVar":Loqv;
    goto :goto_0

    .line 79
    :cond_2
    return v0

    .line 73
    :cond_3
    :goto_1
    return v2

    .line 81
    .end local v1    # "oqwVar":Loqw;
    :cond_4
    return v2
.end method

.method public f(Ljava/lang/Object;I)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 85
    const/4 v0, 0x0

    throw v0
.end method

.method public h(Ljava/lang/Object;I)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .line 89
    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 94
    invoke-virtual {p0}, Loln;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Ljava/util/Set;
    .locals 1

    .line 98
    new-instance v0, Loll;

    invoke-direct {v0, p0}, Loll;-><init>(Loln;)V

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Loln;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Set;
    .locals 2

    .line 108
    iget-object v0, p0, Loln;->a:Ljava/util/Set;

    .line 109
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 110
    invoke-virtual {p0}, Loln;->i()Ljava/util/Set;

    move-result-object v1

    .line 111
    .local v1, "i":Ljava/util/Set;
    iput-object v1, p0, Loln;->a:Ljava/util/Set;

    .line 112
    return-object v1

    .line 114
    .end local v1    # "i":Ljava/util/Set;
    :cond_0
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 2

    .line 119
    iget-object v0, p0, Loln;->b:Ljava/util/Set;

    .line 120
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 121
    new-instance v1, Lolm;

    invoke-direct {v1, p0}, Lolm;-><init>(Loln;)V

    .line 122
    .local v1, "olmVar":Lolm;
    iput-object v1, p0, Loln;->b:Ljava/util/Set;

    .line 123
    return-object v1

    .line 125
    .end local v1    # "olmVar":Lolm;
    :cond_0
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 130
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Loln;->c(Ljava/lang/Object;I)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 135
    instance-of v0, p1, Loqw;

    if-eqz v0, :cond_0

    .line 136
    move-object v0, p1

    check-cast v0, Loqw;

    invoke-interface {v0}, Loqw;->j()Ljava/util/Set;

    move-result-object p1

    .line 138
    :cond_0
    invoke-virtual {p0}, Loln;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    instance-of v0, p1, Loqw;

    if-eqz v0, :cond_0

    .line 145
    move-object v0, p1

    check-cast v0, Loqw;

    invoke-interface {v0}, Loqw;->j()Ljava/util/Set;

    move-result-object p1

    .line 147
    :cond_0
    invoke-virtual {p0}, Loln;->j()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 152
    invoke-virtual {p0}, Loln;->k()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
