.class public final Lolj;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public final a:Lolk;


# direct methods
.method public constructor <init>(Lolk;)V
    .locals 0
    .param p1, "olkVar"    # Lolk;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 13
    iput-object p1, p0, Lolj;->a:Lolk;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 18
    iget-object v0, p0, Lolj;->a:Lolk;

    invoke-interface {v0}, Loqt;->j()V

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lolj;->a:Lolk;

    invoke-virtual {v0}, Lolk;->m()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 24
    .local v1, "collection":Ljava/util/Collection;
    invoke-interface {v1, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    const/4 v0, 0x1

    return v0

    .line 27
    .end local v1    # "collection":Ljava/util/Collection;
    :cond_0
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 33
    iget-object v0, p0, Lolj;->a:Lolk;

    invoke-virtual {v0}, Lolk;->f()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 38
    iget-object v0, p0, Lolj;->a:Lolk;

    invoke-interface {v0}, Loqt;->e()I

    move-result v0

    return v0
.end method
