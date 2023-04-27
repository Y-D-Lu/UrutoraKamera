.class public final Lokt;
.super Loqs;
.source ""


# instance fields
.field public final transient a:Ljava/util/Map;

.field public final b:Lold;


# direct methods
.method public constructor <init>(Lold;Ljava/util/Map;)V
    .locals 0
    .param p1, "oldVar"    # Lold;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Loqs;-><init>()V

    .line 14
    iput-object p1, p0, Lokt;->b:Lold;

    .line 15
    iput-object p2, p0, Lokt;->a:Ljava/util/Map;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 20
    new-instance v0, Lokr;

    invoke-direct {v0, p0}, Lokr;-><init>(Lokt;)V

    return-object v0
.end method

.method public final clear()V
    .locals 3

    .line 25
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    .line 26
    .local v0, "map":Ljava/util/Map;
    iget-object v1, p0, Lokt;->b:Lold;

    .line 27
    .local v1, "oldVar":Lold;
    iget-object v2, v1, Lold;->a:Ljava/util/Map;

    if-ne v0, v2, :cond_0

    .line 28
    invoke-virtual {v1}, Lold;->j()V

    goto :goto_0

    .line 30
    :cond_0
    new-instance v2, Loks;

    invoke-direct {v2, p0}, Loks;-><init>(Lokt;)V

    invoke-static {v2}, Lohh;->o(Ljava/util/Iterator;)V

    .line 32
    :goto_0
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    .line 37
    .local v0, "map":Ljava/util/Map;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    .local v1, "e":Ljava/lang/RuntimeException;
    const/4 v2, 0x0

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 47
    if-eq p0, p1, :cond_1

    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-static {v0, p1}, Lobr;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 53
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 54
    const/4 v1, 0x0

    return-object v1

    .line 56
    :cond_0
    iget-object v1, p0, Lokt;->b:Lold;

    invoke-virtual {v1, p1, v0}, Lold;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 61
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 66
    iget-object v0, p0, Lokt;->b:Lold;

    invoke-virtual {v0}, Lolk;->n()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 71
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 72
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 73
    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_0
    iget-object v1, p0, Lokt;->b:Lold;

    invoke-virtual {v1}, Lold;->a()Ljava/util/Collection;

    move-result-object v1

    .line 76
    .local v1, "a":Ljava/util/Collection;
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-object v2, p0, Lokt;->b:Lold;

    iget v3, v2, Lold;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v2, Lold;->b:I

    .line 78
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 79
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 84
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lokt;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
