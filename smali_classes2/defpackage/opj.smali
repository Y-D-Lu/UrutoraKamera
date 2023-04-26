.class public final Ldefpackage/opj;
.super Ldefpackage/opk;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/util/Map;


# static fields
.field private static final c:Ldefpackage/opj;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Ldefpackage/ory;

.field public final transient b:Ldefpackage/oom;

.field private transient d:Ldefpackage/opj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Ldefpackage/opj;

    sget-object v1, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-static {v1}, Ldefpackage/opm;->Q(Ljava/util/Comparator;)Ldefpackage/ory;

    move-result-object v1

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    sput-object v0, Ldefpackage/opj;->c:Ldefpackage/opj;

    return-void
.end method

.method public constructor <init>(Ldefpackage/ory;Ldefpackage/oom;)V
    .locals 1
    .param p1, "oryVar"    # Ldefpackage/ory;
    .param p2, "oomVar"    # Ldefpackage/oom;

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;Ldefpackage/opj;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ldefpackage/ory;Ldefpackage/oom;Ldefpackage/opj;)V
    .locals 0
    .param p1, "oryVar"    # Ldefpackage/ory;
    .param p2, "oomVar"    # Ldefpackage/oom;
    .param p3, "opjVar"    # Ldefpackage/opj;

    .line 23
    invoke-direct {p0}, Ldefpackage/opk;-><init>()V

    .line 24
    iput-object p1, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    .line 25
    iput-object p2, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    .line 26
    iput-object p3, p0, Ldefpackage/opj;->d:Ldefpackage/opj;

    .line 27
    return-void
.end method

.method public static a()Ldefpackage/oph;
    .locals 2

    .line 30
    new-instance v0, Ldefpackage/oph;

    sget-object v1, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-direct {v0, v1}, Ldefpackage/oph;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Ldefpackage/opj;
    .locals 3
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 35
    sget-object v0, Ldefpackage/ore;->a:Ldefpackage/ore;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/opj;->c:Ldefpackage/opj;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/opj;

    invoke-static {p0}, Ldefpackage/opm;->Q(Ljava/util/Comparator;)Ldefpackage/ory;

    move-result-object v1

    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    :goto_0
    return-object v0
.end method

.method private final l(II)Ldefpackage/opj;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 39
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Ldefpackage/opj;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 41
    return-object p0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 45
    :cond_1
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Ldefpackage/opj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/opj;->f(Ljava/util/Comparator;)Ldefpackage/opj;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ldefpackage/opj;

    iget-object v1, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v1, p1, p2}, Ldefpackage/ory;->g(II)Ldefpackage/ory;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    invoke-virtual {v2, p1, p2}, Ldefpackage/oom;->subList(II)Ldefpackage/oom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Ldefpackage/opj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 60
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    iget-object v0, v0, Ldefpackage/opm;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 65
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v0}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    .line 70
    iget-object v0, p0, Ldefpackage/opj;->d:Ldefpackage/opj;

    .line 71
    .local v0, "opjVar":Ldefpackage/opj;
    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/oor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/opj;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/orh;->b(Ljava/util/Comparator;)Ldefpackage/orh;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/orh;->a()Ldefpackage/orh;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/opj;->f(Ljava/util/Comparator;)Ldefpackage/opj;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Ldefpackage/opj;

    iget-object v2, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v2}, Ldefpackage/opm;->descendingSet()Ldefpackage/opm;

    move-result-object v2

    check-cast v2, Ldefpackage/ory;

    iget-object v3, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    invoke-virtual {v3}, Ldefpackage/oom;->a()Ldefpackage/oom;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Ldefpackage/opj;-><init>(Ldefpackage/ory;Ldefpackage/oom;Ldefpackage/opj;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public entrySet()Ldefpackage/ope;
    .locals 1

    .line 76
    invoke-virtual {p0}, Ldefpackage/opj;->entrySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldefpackage/opj;->entrySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 81
    invoke-virtual {p0}, Ldefpackage/oor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ldefpackage/opj;->entrySet()Ldefpackage/ope;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v0}, Ldefpackage/ory;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->headMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Ldefpackage/opj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gJ()Ldefpackage/ope;
    .locals 1

    .line 113
    invoke-virtual {p0}, Ldefpackage/oor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/orx;->a:Ldefpackage/orx;

    goto :goto_0

    :cond_0
    new-instance v0, Ldefpackage/opg;

    invoke-direct {v0, p0}, Ldefpackage/opg;-><init>(Ldefpackage/opj;)V

    :goto_0
    return-object v0
.end method

.method public final gK()Ldefpackage/ope;
    .locals 2

    .line 118
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final gM()Z
    .locals 1

    .line 123
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v0}, Ldefpackage/ory;->gI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    invoke-virtual {v0}, Ldefpackage/ood;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "r4"    # Ljava/lang/Object;

    .line 163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.opj.get(java.lang.Object):java.lang.Object"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ldefpackage/opj;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 106
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    .line 107
    .local v0, "oryVar":Ldefpackage/ory;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v0, p1, p2}, Ldefpackage/ory;->e(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Ldefpackage/opj;->l(II)Ldefpackage/opj;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldefpackage/opj;->headMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->headMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p1}, Ldefpackage/opj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ldefpackage/ood;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()Ldefpackage/ood;
    .locals 1

    .line 197
    iget-object v0, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    return-object v0
.end method

.method public final keySet()Ldefpackage/ope;
    .locals 1

    .line 210
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldefpackage/opj;->keySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 215
    invoke-virtual {p0}, Ldefpackage/oor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Ldefpackage/opj;->entrySet()Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/ope;->v()Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/opj;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 223
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    invoke-virtual {v0}, Ldefpackage/ory;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->headMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/opj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1}, Ldefpackage/opj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 238
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    .line 255
    iget-object v0, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opj;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z
    .param p3, "obj2"    # Ljava/lang/Object;
    .param p4, "z2"    # Z

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    invoke-virtual {p0}, Ldefpackage/opj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Ldefpackage/obr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, p3, p4}, Ldefpackage/opj;->headMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ldefpackage/opj;->tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ldefpackage/opj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opj;

    move-result-object p1

    return-object p1
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 260
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Ldefpackage/opj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 203
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    .line 204
    .local v0, "oryVar":Ldefpackage/ory;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v0, p1, p2}, Ldefpackage/ory;->f(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, Ldefpackage/opj;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Ldefpackage/opj;->l(II)Ldefpackage/opj;

    move-result-object v1

    return-object v1
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Ldefpackage/opj;->tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldefpackage/opj;->tailMap(Ljava/lang/Object;Z)Ldefpackage/opj;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ldefpackage/ope;
    .locals 1

    .line 270
    iget-object v0, p0, Ldefpackage/opj;->a:Ldefpackage/ory;

    return-object v0
.end method

.method public final values()Ldefpackage/ood;
    .locals 1

    .line 275
    iget-object v0, p0, Ldefpackage/opj;->b:Ldefpackage/oom;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldefpackage/opj;->values()Ldefpackage/ood;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 280
    new-instance v0, Ldefpackage/opi;

    invoke-direct {v0, p0}, Ldefpackage/opi;-><init>(Ldefpackage/opj;)V

    return-object v0
.end method
