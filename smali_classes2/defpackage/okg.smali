.class final Ldefpackage/okg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field a:Ljava/util/Map$Entry;

.field final b:Ljava/util/Iterator;

.field final c:Ldefpackage/okm;


# direct methods
.method public constructor <init>(Ldefpackage/okm;Ljava/util/Iterator;)V
    .locals 0
    .param p1, "okmVar"    # Ldefpackage/okm;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/okg;->c:Ldefpackage/okm;

    .line 17
    iput-object p2, p0, Ldefpackage/okg;->b:Ljava/util/Iterator;

    .line 18
    return-void
.end method


# virtual methods
.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 22
    invoke-virtual {p0, p1}, Ldefpackage/okg;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 27
    iget-object v0, p0, Ldefpackage/okg;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 33
    iget-object v0, p0, Ldefpackage/okg;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Ldefpackage/okg;->a:Ljava/util/Map$Entry;

    .line 34
    new-instance v1, Ldefpackage/okh;

    iget-object v2, p0, Ldefpackage/okg;->c:Ldefpackage/okm;

    invoke-direct {v1, v2, v0}, Ldefpackage/okh;-><init>(Ldefpackage/okm;Ljava/util/Map$Entry;)V

    return-object v1
.end method

.method public final remove()V
    .locals 3

    .line 39
    iget-object v0, p0, Ldefpackage/okg;->a:Ljava/util/Map$Entry;

    .line 40
    .local v0, "entry":Ljava/util/Map$Entry;
    if-eqz v0, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 42
    .local v1, "value":Ljava/lang/Object;
    iget-object v2, p0, Ldefpackage/okg;->b:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 43
    iget-object v2, p0, Ldefpackage/okg;->c:Ldefpackage/okm;

    invoke-virtual {v2, v1}, Ldefpackage/okm;->h(Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/okg;->a:Ljava/util/Map$Entry;

    .line 45
    return-void

    .line 47
    .end local v1    # "value":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "no calls to next() since the last call to remove()"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
