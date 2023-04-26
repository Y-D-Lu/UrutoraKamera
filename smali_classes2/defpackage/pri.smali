.class final Ldefpackage/pri;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Ldefpackage/prj;


# direct methods
.method public constructor <init>(Ldefpackage/prj;)V
    .locals 0
    .param p1, "prjVar"    # Ldefpackage/prj;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    .line 14
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0, v0}, Ldefpackage/pri;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 20
    iget-object v1, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ldefpackage/prj;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v1, 0x1

    return v1

    .line 23
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final clear()V
    .locals 1

    .line 28
    iget-object v0, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->clear()V

    .line 29
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .local v0, "entry":Ljava/util/Map$Entry;
    iget-object v1, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/prj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    .local v1, "obj2":Ljava/lang/Object;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 36
    .local v2, "value":Ljava/lang/Object;
    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 41
    new-instance v0, Ldefpackage/prh;

    iget-object v1, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-direct {v0, v1}, Ldefpackage/prh;-><init>(Ldefpackage/prj;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 46
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0, v0}, Ldefpackage/pri;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    iget-object v1, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/prj;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const/4 v1, 0x1

    return v1

    .line 51
    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final size()I
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/pri;->a:Ldefpackage/prj;

    invoke-virtual {v0}, Ldefpackage/prj;->size()I

    move-result v0

    return v0
.end method
