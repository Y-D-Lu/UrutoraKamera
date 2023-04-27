.class public Loky;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final b:Ljava/util/Collection;

.field public final c:Lokz;


# direct methods
.method public constructor <init>(Lokz;)V
    .locals 2
    .param p1, "okzVar"    # Lokz;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Loky;->c:Lokz;

    .line 19
    iget-object v0, p1, Lokz;->b:Ljava/util/Collection;

    iput-object v0, p0, Loky;->b:Ljava/util/Collection;

    .line 20
    iget-object v0, p1, Lokz;->b:Ljava/util/Collection;

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
    iput-object v1, p0, Loky;->a:Ljava/util/Iterator;

    .line 22
    return-void
.end method

.method public constructor <init>(Lokz;Ljava/util/Iterator;)V
    .locals 1
    .param p1, "okzVar"    # Lokz;
    .param p2, "it"    # Ljava/util/Iterator;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Loky;->c:Lokz;

    .line 26
    iget-object v0, p1, Lokz;->b:Ljava/util/Collection;

    iput-object v0, p0, Loky;->b:Ljava/util/Collection;

    .line 27
    iput-object p2, p0, Loky;->a:Ljava/util/Iterator;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 32
    iget-object v0, p0, Loky;->c:Lokz;

    invoke-virtual {v0}, Lokz;->b()V

    .line 33
    iget-object v0, p0, Loky;->c:Lokz;

    iget-object v0, v0, Lokz;->b:Ljava/util/Collection;

    iget-object v1, p0, Loky;->b:Ljava/util/Collection;

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
    invoke-virtual {p0, p1}, Loky;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 42
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 46
    invoke-virtual {p0}, Loky;->a()V

    .line 47
    iget-object v0, p0, Loky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Loky;->a()V

    .line 54
    iget-object v0, p0, Loky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 59
    iget-object v0, p0, Loky;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 60
    iget-object v0, p0, Loky;->c:Lokz;

    .line 61
    .local v0, "okzVar":Lokz;
    iget-object v1, v0, Lokz;->e:Lold;

    .line 62
    .local v1, "oldVar":Lold;
    iget v2, v1, Lold;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lold;->b:I

    .line 63
    invoke-virtual {v0}, Lokz;->c()V

    .line 64
    return-void
.end method
