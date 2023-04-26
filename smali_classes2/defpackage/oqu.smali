.class public final Ldefpackage/oqu;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field public a:Ldefpackage/olk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ldefpackage/olk;)V
    .locals 0
    .param p1, "olkVar"    # Ldefpackage/olk;

    .line 16
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    .line 18
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 22
    iget-object v0, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    invoke-interface {v0}, Ldefpackage/oqt;->j()V

    .line 23
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 27
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 28
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .local v0, "entry":Ljava/util/Map$Entry;
    iget-object v1, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/olk;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 31
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 36
    new-instance v0, Ldefpackage/okq;

    iget-object v1, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    check-cast v1, Ldefpackage/old;

    invoke-direct {v0, v1}, Ldefpackage/okq;-><init>(Ldefpackage/old;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 41
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 42
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    .local v0, "entry":Ljava/util/Map$Entry;
    iget-object v1, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/olk;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 45
    .end local v0    # "entry":Ljava/util/Map$Entry;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 50
    iget-object v0, p0, Ldefpackage/oqu;->a:Ldefpackage/olk;

    check-cast v0, Ldefpackage/old;

    iget v0, v0, Ldefpackage/old;->b:I

    return v0
.end method
