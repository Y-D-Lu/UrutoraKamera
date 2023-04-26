.class public final Ldefpackage/lia;
.super Ldefpackage/lib;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/NavigableMap;)V
    .locals 0
    .param p1, "navigableMap"    # Ljava/util/NavigableMap;

    .line 11
    invoke-direct {p0, p1}, Ldefpackage/lib;-><init>(Ljava/util/NavigableMap;)V

    .line 12
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 2

    .line 15
    invoke-virtual {p0}, Ldefpackage/lib;->size()I

    move-result v0

    const/16 v1, 0x2328

    if-le v0, v1, :cond_0

    .line 16
    invoke-super {p0}, Ldefpackage/lib;->navigableKeySet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-super {p0, v0}, Ldefpackage/lib;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 23
    invoke-super {p0, p1, p2}, Ldefpackage/lib;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "put":Ljava/lang/Object;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Ldefpackage/lia;->a()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;

    .line 29
    invoke-super {p0, p1}, Ldefpackage/lib;->putAll(Ljava/util/Map;)V

    .line 31
    :goto_0
    invoke-direct {p0}, Ldefpackage/lia;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    return-void

    .line 31
    :cond_0
    goto :goto_0
.end method
