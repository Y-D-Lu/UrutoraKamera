.class public abstract Loku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public final e:Lold;


# direct methods
.method public constructor <init>(Lold;)V
    .locals 1
    .param p1, "oldVar"    # Lold;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Loku;->b:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, Loku;->c:Ljava/util/Collection;

    .line 16
    sget-object v0, Loqa;->a:Loqa;

    iput-object v0, p0, Loku;->d:Ljava/util/Iterator;

    .line 20
    iput-object p1, p0, Loku;->e:Lold;

    .line 21
    iget-object v0, p1, Lold;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Loku;->a:Ljava/util/Iterator;

    .line 22
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 28
    invoke-virtual {p0, p1}, Loku;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 29
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 33
    iget-object v0, p0, Loku;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Loku;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

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

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 39
    iget-object v0, p0, Loku;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Loku;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Loku;->b:Ljava/lang/Object;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 43
    .local v1, "collection":Ljava/util/Collection;
    iput-object v1, p0, Loku;->c:Ljava/util/Collection;

    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iput-object v2, p0, Loku;->d:Ljava/util/Iterator;

    .line 46
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "collection":Ljava/util/Collection;
    :cond_0
    iget-object v0, p0, Loku;->b:Ljava/lang/Object;

    iget-object v1, p0, Loku;->d:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Loku;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 51
    iget-object v0, p0, Loku;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 52
    iget-object v0, p0, Loku;->c:Ljava/util/Collection;

    .line 53
    .local v0, "collection":Ljava/util/Collection;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p0, Loku;->a:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 57
    :cond_0
    iget-object v1, p0, Loku;->e:Lold;

    .line 58
    .local v1, "oldVar":Lold;
    iget v2, v1, Lold;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lold;->b:I

    .line 59
    return-void
.end method
