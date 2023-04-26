.class final Ldefpackage/oum;
.super Ldefpackage/ovd;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .param p1, "cls"    # Ljava/lang/Class;

    .line 10
    const-string v0, "tags"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Ldefpackage/ovd;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ldefpackage/ovc;)V
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "ovcVar"    # Ldefpackage/ovc;

    .line 15
    move-object v0, p1

    check-cast v0, Ldefpackage/oxp;

    iget-object v0, v0, Ldefpackage/oxp;->c:Ldefpackage/oxn;

    iget-object v0, v0, Ldefpackage/oxn;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 18
    .local v3, "obj2":Ljava/lang/Object;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2, v4, v3}, Ldefpackage/ovc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .end local v3    # "obj2":Ljava/lang/Object;
    goto :goto_1

    :cond_0
    goto :goto_2

    .line 21
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Ldefpackage/ovc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .end local v1    # "entry":Ljava/util/Map$Entry;
    :goto_2
    goto :goto_0

    .line 24
    :cond_2
    return-void
.end method
