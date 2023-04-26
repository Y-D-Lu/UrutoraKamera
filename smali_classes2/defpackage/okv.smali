.class final Ldefpackage/okv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/util/Map$Entry;

.field public final b:Ljava/util/Iterator;

.field public final c:Ldefpackage/okw;


# direct methods
.method public constructor <init>(Ldefpackage/okw;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "okwVar"    # Ldefpackage/okw;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/okv;->c:Ldefpackage/okw;

    .line 18
    iput-object p2, p0, Ldefpackage/okv;->b:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 23
    invoke-virtual {p0, p1}, Ldefpackage/okv;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 24
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/okv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 34
    iget-object v0, p0, Ldefpackage/okv;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 35
    .local v0, "entry":Ljava/util/Map$Entry;
    iput-object v0, p0, Ldefpackage/okv;->a:Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public final remove()V
    .locals 4

    .line 41
    iget-object v0, p0, Ldefpackage/okv;->a:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "no calls to next() since the last call to remove()"

    invoke-static {v0, v1}, Ldefpackage/obr;->aR(ZLjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ldefpackage/okv;->a:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 43
    .local v0, "collection":Ljava/util/Collection;
    iget-object v1, p0, Ldefpackage/okv;->b:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 44
    iget-object v1, p0, Ldefpackage/okv;->c:Ldefpackage/okw;

    iget-object v1, v1, Ldefpackage/okw;->a:Ldefpackage/old;

    iget v2, v1, Ldefpackage/old;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Ldefpackage/old;->b:I

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/okv;->a:Ljava/util/Map$Entry;

    .line 47
    return-void
.end method
