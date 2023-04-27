.class public abstract Loqs;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 18
    iget-object v0, p0, Loqs;->a:Ljava/util/Set;

    .line 19
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Loqs;->a()Ljava/util/Set;

    move-result-object v1

    .line 21
    .local v1, "a":Ljava/util/Set;
    iput-object v1, p0, Loqs;->a:Ljava/util/Set;

    .line 22
    return-object v1

    .line 24
    .end local v1    # "a":Ljava/util/Set;
    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2

    .line 29
    iget-object v0, p0, Loqs;->b:Ljava/util/Set;

    .line 30
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Loqq;

    invoke-direct {v1, p0}, Loqq;-><init>(Ljava/util/Map;)V

    .line 32
    .local v1, "oqqVar":Loqq;
    iput-object v1, p0, Loqs;->b:Ljava/util/Set;

    .line 33
    return-object v1

    .line 35
    .end local v1    # "oqqVar":Loqq;
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 40
    iget-object v0, p0, Loqs;->c:Ljava/util/Collection;

    .line 41
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Loqr;

    invoke-direct {v1, p0}, Loqr;-><init>(Ljava/util/Map;)V

    .line 43
    .local v1, "oqrVar":Loqr;
    iput-object v1, p0, Loqs;->c:Ljava/util/Collection;

    .line 44
    return-object v1

    .line 46
    .end local v1    # "oqrVar":Loqr;
    :cond_0
    return-object v0
.end method
