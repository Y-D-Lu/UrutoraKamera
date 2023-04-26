.class Ldefpackage/oky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final a:Ljava/util/Iterator;

.field final b:Ljava/util/Collection;

.field final c:Ldefpackage/okz;


# direct methods
.method public constructor <init>(Ldefpackage/okz;)V
    .locals 2
    .param p1, "okzVar"    # Ldefpackage/okz;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/oky;->c:Ldefpackage/okz;

    .line 19
    iget-object v0, p1, Ldefpackage/okz;->b:Ljava/util/Collection;

    iput-object v0, p0, Ldefpackage/oky;->b:Ljava/util/Collection;

    .line 20
    iget-object v0, p1, Ldefpackage/okz;->b:Ljava/util/Collection;

    .line 21
    .local v0, "collection":Ljava/util/Collection;
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    .line 22
    return-void
.end method

.method public constructor <init>(Ldefpackage/okz;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "okzVar"    # Ldefpackage/okz;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/oky;->c:Ldefpackage/okz;

    .line 26
    iget-object v0, p1, Ldefpackage/okz;->b:Ljava/util/Collection;

    iput-object v0, p0, Ldefpackage/oky;->b:Ljava/util/Collection;

    .line 27
    iput-object p2, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/oky;->c:Ldefpackage/okz;

    invoke-virtual {v0}, Ldefpackage/okz;->b()V

    .line 33
    iget-object v0, p0, Ldefpackage/oky;->c:Ldefpackage/okz;

    iget-object v0, v0, Ldefpackage/okz;->b:Ljava/util/Collection;

    iget-object v1, p0, Ldefpackage/oky;->b:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    .line 34
    return-void

    .line 36
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0
    .param p1, "consumer"    # Ljava/util/function/Consumer;

    .line 41
    invoke-virtual {p0, p1}, Ldefpackage/oky;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 42
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Ldefpackage/oky;->a()V

    .line 47
    iget-object v0, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Ldefpackage/oky;->a()V

    .line 54
    iget-object v0, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 59
    iget-object v0, p0, Ldefpackage/oky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    iget-object v0, p0, Ldefpackage/oky;->c:Ldefpackage/okz;

    .line 61
    .local v0, "okzVar":Ldefpackage/okz;
    iget-object v1, v0, Ldefpackage/okz;->e:Ldefpackage/old;

    .line 62
    .local v1, "oldVar":Ldefpackage/old;
    iget v2, v1, Ldefpackage/old;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Ldefpackage/old;->b:I

    .line 63
    invoke-virtual {v0}, Ldefpackage/okz;->c()V

    .line 64
    return-void
.end method
