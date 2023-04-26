.class abstract Ldefpackage/oqs;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field private transient a:Ljava/util/Set;

.field private transient b:Ljava/util/Set;

.field private transient c:Ljava/util/Collection;


# direct methods
.method constructor <init>()V
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
    iget-object v0, p0, Ldefpackage/oqs;->a:Ljava/util/Set;

    .line 19
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Ldefpackage/oqs;->a()Ljava/util/Set;

    move-result-object v1

    .line 21
    .local v1, "a":Ljava/util/Set;
    iput-object v1, p0, Ldefpackage/oqs;->a:Ljava/util/Set;

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
    iget-object v0, p0, Ldefpackage/oqs;->b:Ljava/util/Set;

    .line 30
    .local v0, "set":Ljava/util/Set;
    if-nez v0, :cond_0

    .line 31
    new-instance v1, Ldefpackage/oqq;

    invoke-direct {v1, p0}, Ldefpackage/oqq;-><init>(Ljava/util/Map;)V

    .line 32
    .local v1, "oqqVar":Ldefpackage/oqq;
    iput-object v1, p0, Ldefpackage/oqs;->b:Ljava/util/Set;

    .line 33
    return-object v1

    .line 35
    .end local v1    # "oqqVar":Ldefpackage/oqq;
    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 40
    iget-object v0, p0, Ldefpackage/oqs;->c:Ljava/util/Collection;

    .line 41
    .local v0, "collection":Ljava/util/Collection;
    if-nez v0, :cond_0

    .line 42
    new-instance v1, Ldefpackage/oqr;

    invoke-direct {v1, p0}, Ldefpackage/oqr;-><init>(Ljava/util/Map;)V

    .line 43
    .local v1, "oqrVar":Ldefpackage/oqr;
    iput-object v1, p0, Ldefpackage/oqs;->c:Ljava/util/Collection;

    .line 44
    return-object v1

    .line 46
    .end local v1    # "oqrVar":Ldefpackage/oqr;
    :cond_0
    return-object v0
.end method
