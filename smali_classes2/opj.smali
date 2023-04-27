.class public final Lopj;
.super Lopk;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;
.implements Ljava/util/Map;


# static fields
.field private static final c:Lopj;

.field private static final serialVersionUID:J


# instance fields
.field public final transient a:Lory;

.field public final transient b:Loom;

.field private transient d:Lopj;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lopj;

    sget-object v1, Lore;->a:Lore;

    invoke-static {v1}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object v1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopj;-><init>(Lory;Loom;)V

    sput-object v0, Lopj;->c:Lopj;

    return-void
.end method

.method public constructor <init>(Lory;Loom;)V
    .locals 1
    .param p1, "oryVar"    # Lory;
    .param p2, "oomVar"    # Loom;

    .line 20
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lopj;-><init>(Lory;Loom;Lopj;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Lory;Loom;Lopj;)V
    .locals 0
    .param p1, "oryVar"    # Lory;
    .param p2, "oomVar"    # Loom;
    .param p3, "opjVar"    # Lopj;

    .line 23
    invoke-direct {p0}, Lopk;-><init>()V

    .line 24
    iput-object p1, p0, Lopj;->a:Lory;

    .line 25
    iput-object p2, p0, Lopj;->b:Loom;

    .line 26
    iput-object p3, p0, Lopj;->d:Lopj;

    .line 27
    return-void
.end method

.method public static a()Loph;
    .locals 2

    .line 30
    new-instance v0, Loph;

    sget-object v1, Lore;->a:Lore;

    invoke-direct {v0, v1}, Loph;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static f(Ljava/util/Comparator;)Lopj;
    .locals 3
    .param p0, "comparator"    # Ljava/util/Comparator;

    .line 35
    sget-object v0, Lore;->a:Lore;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lopj;->c:Lopj;

    goto :goto_0

    :cond_0
    new-instance v0, Lopj;

    invoke-static {p0}, Lopm;->Q(Ljava/util/Comparator;)Lory;

    move-result-object v1

    invoke-static {}, Loom;->l()Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopj;-><init>(Lory;Loom;)V

    :goto_0
    return-object v0
.end method

.method private final l(II)Lopj;
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 39
    if-nez p1, :cond_1

    .line 40
    invoke-virtual {p0}, Lopj;->size()I

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

    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lopj;->f(Ljava/util/Comparator;)Lopj;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Lopj;

    iget-object v1, p0, Lopj;->a:Lory;

    invoke-virtual {v1, p1, p2}, Lory;->g(II)Lory;

    move-result-object v1

    iget-object v2, p0, Lopj;->b:Loom;

    invoke-virtual {v2, p1, p2}, Loom;->subList(II)Loom;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lopj;-><init>(Lory;Loom;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->tailMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 55
    invoke-virtual {p0, p1}, Lopj;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 60
    iget-object v0, p0, Lopj;->a:Lory;

    iget-object v0, v0, Lopm;->b:Ljava/util/Comparator;

    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 65
    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lopm;->descendingSet()Lopm;

    move-result-object v0

    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 4

    .line 70
    iget-object v0, p0, Lopj;->d:Lopj;

    .line 71
    .local v0, "opjVar":Lopj;
    if-nez v0, :cond_1

    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lorh;->b(Ljava/util/Comparator;)Lorh;

    move-result-object v1

    invoke-virtual {v1}, Lorh;->a()Lorh;

    move-result-object v1

    invoke-static {v1}, Lopj;->f(Ljava/util/Comparator;)Lopj;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lopj;

    iget-object v2, p0, Lopj;->a:Lory;

    invoke-virtual {v2}, Lopm;->descendingSet()Lopm;

    move-result-object v2

    check-cast v2, Lory;

    iget-object v3, p0, Lopj;->b:Loom;

    invoke-virtual {v3}, Loom;->a()Loom;

    move-result-object v3

    invoke-direct {v1, v2, v3, p0}, Lopj;-><init>(Lory;Loom;Lopj;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lopj;->entrySet()Lope;

    move-result-object v0

    return-object v0
.end method

.method public entrySet()Lope;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lopj;->entrySet()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 81
    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lopj;->entrySet()Lope;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 90
    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lory;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->headMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 100
    invoke-virtual {p0, p1}, Lopj;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final gJ()Lope;
    .locals 1

    .line 113
    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorx;->a:Lorx;

    goto :goto_0

    :cond_0
    new-instance v0, Lopg;

    invoke-direct {v0, p0}, Lopg;-><init>(Lopj;)V

    :goto_0
    return-object v0
.end method

.method public final gK()Lope;
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
    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lory;->gI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lopj;->b:Loom;

    invoke-virtual {v0}, Lood;->gI()Z

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

.method public bridge synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lopj;->headMap(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 177
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->headMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Lopj;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 106
    iget-object v0, p0, Lopj;->a:Lory;

    .line 107
    .local v0, "oryVar":Lory;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-virtual {v0, p1, p2}, Lory;->e(Ljava/lang/Object;Z)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v1}, Lopj;->l(II)Lopj;

    move-result-object v1

    return-object v1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 182
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->tailMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->firstEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 187
    invoke-virtual {p0, p1}, Lopj;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lood;
    .locals 2

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final j()Lood;
    .locals 1

    .line 197
    iget-object v0, p0, Lopj;->b:Loom;

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lopj;->keySet()Lope;

    move-result-object v0

    return-object v0
.end method

.method public final keySet()Lope;
    .locals 1

    .line 210
    iget-object v0, p0, Lopj;->a:Lory;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    .line 215
    invoke-virtual {p0}, Loor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const/4 v0, 0x0

    return-object v0

    .line 218
    :cond_0
    invoke-virtual {p0}, Lopj;->entrySet()Lope;

    move-result-object v0

    invoke-virtual {v0}, Lope;->v()Loom;

    move-result-object v0

    invoke-virtual {p0}, Lopj;->size()I

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
    iget-object v0, p0, Lopj;->a:Lory;

    invoke-virtual {v0}, Lory;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 228
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lopj;->headMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    invoke-virtual {v0}, Lopj;->lastEntry()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 233
    invoke-virtual {p0, p1}, Lopj;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lobr;->Y(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 238
    iget-object v0, p0, Lopj;->a:Lory;

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
    iget-object v0, p0, Lopj;->b:Loom;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lopj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;

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

    invoke-virtual {p0, p1, v0, p2, v1}, Lopj;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Lopj;
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
    invoke-virtual {p0}, Lopj;->comparator()Ljava/util/Comparator;

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

    invoke-static {v0, v1, p1, p3}, Lobr;->aN(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    invoke-virtual {p0, p3, p4}, Lopj;->headMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lopj;->tailMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lopj;->tailMap(Ljava/lang/Object;Z)Lopj;

    move-result-object p1

    return-object p1
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 265
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lopj;->tailMap(Ljava/lang/Object;Z)Lopj;

    move-result-object v0

    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Lopj;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "z"    # Z

    .line 203
    iget-object v0, p0, Lopj;->a:Lory;

    .line 204
    .local v0, "oryVar":Lory;
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v0, p1, p2}, Lory;->f(Ljava/lang/Object;Z)I

    move-result v1

    invoke-virtual {p0}, Lopj;->size()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lopj;->l(II)Lopj;

    move-result-object v1

    return-object v1
.end method

.method public final u()Lope;
    .locals 1

    .line 270
    iget-object v0, p0, Lopj;->a:Lory;

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lopj;->values()Lood;

    move-result-object v0

    return-object v0
.end method

.method public final values()Lood;
    .locals 1

    .line 275
    iget-object v0, p0, Lopj;->b:Loom;

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 280
    new-instance v0, Lopi;

    invoke-direct {v0, p0}, Lopi;-><init>(Lopj;)V

    return-object v0
.end method
