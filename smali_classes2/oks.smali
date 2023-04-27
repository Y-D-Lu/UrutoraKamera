.class public final Loks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/util/Collection;

.field public final c:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 1
    .param p1, "oktVar"    # Lokt;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loks;->c:Lokt;

    .line 18
    iget-object v0, p1, Lokt;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loks;->a:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 23
    invoke-virtual {p0, p1}, Loks;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 28
    iget-object v0, p0, Loks;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 34
    iget-object v0, p0, Loks;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Loks;->b:Ljava/util/Collection;

    .line 36
    iget-object v1, p0, Loks;->c:Lokt;

    .line 37
    .local v1, "oktVar":Lokt;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 38
    .local v2, "key":Ljava/lang/Object;
    iget-object v3, v1, Lokt;->b:Lold;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v3, v2, v4}, Lold;->c(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v3

    invoke-static {v2, v3}, Lobr;->ae(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v3

    return-object v3
.end method

.method public final remove()V
    .locals 3

    .line 43
    iget-object v0, p0, Loks;->b:Ljava/util/Collection;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 44
    iget-object v0, p0, Loks;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    iget-object v0, p0, Loks;->c:Lokt;

    iget-object v0, v0, Lokt;->b:Lold;

    iget v1, v0, Lold;->b:I

    iget-object v2, p0, Loks;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lold;->b:I

    .line 46
    iget-object v0, p0, Loks;->b:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Loks;->b:Ljava/util/Collection;

    .line 48
    return-void
.end method
