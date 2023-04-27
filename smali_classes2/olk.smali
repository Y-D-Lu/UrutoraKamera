.class public abstract Lolk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loqt;


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Map;

.field public transient c:Ljava/util/Collection;

.field public transient d:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    const/4 v0, 0x1

    return v0

    .line 20
    :cond_0
    instance-of v0, p1, Loqt;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Loqt;

    invoke-interface {v1}, Loqt;->m()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    .line 27
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract h()Ljava/util/Map;
.end method

.method public final hashCode()I
    .locals 1

    .line 33
    invoke-virtual {p0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public abstract i()Ljava/util/Set;
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 40
    const/4 v0, 0x0

    throw v0
.end method

.method public final m()Ljava/util/Map;
    .locals 2

    .line 45
    iget-object v0, p0, Lolk;->b:Ljava/util/Map;

    .line 46
    .local v0, "map":Ljava/util/Map;
    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lolk;->h()Ljava/util/Map;

    move-result-object v1

    .line 48
    .local v1, "h":Ljava/util/Map;
    iput-object v1, p0, Lolk;->b:Ljava/util/Map;

    .line 49
    return-object v1

    .line 51
    .end local v1    # "h":Ljava/util/Map;
    :cond_0
    return-object v0
.end method

.method public final n()Ljava/util/Set;
    .locals 2

    .line 56
    iget-object v0, p0, Lolk;->a:Ljava/util/Set;

    .line 57
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lolk;->i()Ljava/util/Set;

    move-result-object v1

    .line 59
    .local v1, "i":Ljava/util/Set;
    iput-object v1, p0, Lolk;->a:Ljava/util/Set;

    .line 60
    return-object v1

    .line 62
    .end local v1    # "i":Ljava/util/Set;
    :cond_0
    return-object v0
.end method

.method public final o(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 67
    invoke-virtual {p0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 68
    .local v0, "collection":Ljava/util/Collection;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final p()Z
    .locals 1

    .line 72
    invoke-interface {p0}, Loqt;->e()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 78
    .local v0, "collection":Ljava/util/Collection;
    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
