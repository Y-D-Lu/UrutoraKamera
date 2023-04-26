.class public final Ldefpackage/owl;
.super Ldefpackage/owm;
.source ""


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ldefpackage/ovv;Ldefpackage/ovv;)V
    .locals 4
    .param p1, "ovvVar"    # Ldefpackage/ovv;
    .param p2, "ovvVar2"    # Ldefpackage/ovv;

    .line 15
    invoke-direct {p0}, Ldefpackage/owm;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .local v0, "linkedHashMap":Ljava/util/LinkedHashMap;
    invoke-static {v0, p1}, Ldefpackage/owl;->d(Ljava/util/Map;Ldefpackage/ovv;)V

    .line 18
    invoke-static {v0, p2}, Ldefpackage/owl;->d(Ljava/util/Map;Ldefpackage/ovv;)V

    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 20
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ovd;

    iget-boolean v3, v3, Ldefpackage/ovd;->b:Z

    if-eqz v3, :cond_0

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .end local v2    # "entry":Ljava/util/Map$Entry;
    :cond_0
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Ldefpackage/owl;->a:Ljava/util/Map;

    .line 25
    return-void
.end method

.method private static d(Ljava/util/Map;Ldefpackage/ovv;)V
    .locals 5
    .param p0, "map"    # Ljava/util/Map;
    .param p1, "ovvVar"    # Ldefpackage/ovv;

    .line 28
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p1}, Ldefpackage/ovv;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 29
    invoke-virtual {p1, v0}, Ldefpackage/ovv;->c(I)Ldefpackage/ovd;

    move-result-object v1

    .line 30
    .local v1, "c":Ldefpackage/ovd;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    .local v2, "obj":Ljava/lang/Object;
    iget-boolean v3, v1, Ldefpackage/ovd;->b:Z

    if-eqz v3, :cond_1

    .line 32
    move-object v3, v2

    check-cast v3, Ljava/util/List;

    .line 33
    .local v3, "list":Ljava/util/List;
    if-nez v3, :cond_0

    .line 34
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 35
    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :cond_0
    invoke-virtual {p1, v0}, Ldefpackage/ovv;->e(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ldefpackage/ovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .end local v3    # "list":Ljava/util/List;
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v0}, Ldefpackage/ovv;->e(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ldefpackage/ovd;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .end local v1    # "c":Ldefpackage/ovd;
    .end local v2    # "obj":Ljava/lang/Object;
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 42
    .end local v0    # "i":I
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 46
    iget-object v0, p0, Ldefpackage/owl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 51
    iget-object v0, p0, Ldefpackage/owl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/owc;Ljava/lang/Object;)V
    .locals 5
    .param p1, "owcVar"    # Ldefpackage/owc;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Ldefpackage/owl;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 57
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ovd;

    .line 58
    .local v2, "ovdVar":Ldefpackage/ovd;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 59
    .local v3, "value":Ljava/lang/Object;
    iget-boolean v4, v2, Ldefpackage/ovd;->b:Z

    if-eqz v4, :cond_0

    .line 60
    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-virtual {p1, v2, v4, p2}, Ldefpackage/owc;->b(Ldefpackage/ovd;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1, v2, v3, p2}, Ldefpackage/owc;->a(Ldefpackage/ovd;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "ovdVar":Ldefpackage/ovd;
    .end local v3    # "value":Ljava/lang/Object;
    :goto_1
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method
