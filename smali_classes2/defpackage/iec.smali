.class public final Ldefpackage/iec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/idt;


# static fields
.field public static final a:Ldefpackage/ouj;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ldefpackage/hub;

.field public d:Ldefpackage/oor;

.field private final e:Landroid/content/pm/PackageManager;

.field private final f:Ldefpackage/huf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 24
    const-string v0, "com/google/android/apps/camera/socialshare/setting/SocialShareSettingsImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/iec;->a:Ldefpackage/ouj;

    .line 25
    const-string v0, "^([A-Za-z][A-Za-z\\d_]*(\\.|\\$))+[A-Za-z][A-Za-z\\d_]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ldefpackage/iec;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/pm/PackageManager;Ldefpackage/hub;Ldefpackage/huf;)V
    .locals 0
    .param p1, "packageManager"    # Landroid/content/pm/PackageManager;
    .param p2, "hubVar"    # Ldefpackage/hub;
    .param p3, "hufVar"    # Ldefpackage/huf;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldefpackage/iec;->e:Landroid/content/pm/PackageManager;

    .line 33
    iput-object p2, p0, Ldefpackage/iec;->c:Ldefpackage/hub;

    .line 34
    iput-object p3, p0, Ldefpackage/iec;->f:Ldefpackage/huf;

    .line 35
    return-void
.end method

.method public static k(Ljava/lang/String;Ldefpackage/ope;)Ldefpackage/ope;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "opeVar"    # Ldefpackage/ope;

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    const/16 v0, 0x2c

    invoke-static {v0}, Ldefpackage/ojq;->b(C)Ldefpackage/ojq;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldefpackage/ojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 40
    .local v0, "g":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_0

    .line 41
    invoke-static {v0}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v1

    return-object v1

    .line 44
    .end local v0    # "g":Ljava/util/List;
    :cond_0
    return-object p1
.end method

.method private final n(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 49
    .local v0, "intent":Landroid/content/Intent;
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    iget-object v1, p0, Ldefpackage/iec;->e:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static o(Ldefpackage/ope;)Ljava/util/Map;
    .locals 10
    .param p0, "opeVar"    # Ldefpackage/ope;

    .line 54
    const/16 v0, 0x2f

    invoke-static {v0}, Ldefpackage/ojq;->b(C)Ldefpackage/ojq;

    move-result-object v0

    .line 55
    .local v0, "b2":Ldefpackage/ojq;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .local v1, "hashMap":Ljava/util/HashMap;
    invoke-virtual {p0}, Ldefpackage/ope;->iterator()Ldefpackage/oti;

    move-result-object v2

    .line 57
    .local v2, "it":Ldefpackage/oti;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ldefpackage/ojq;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .local v3, "arrayList":Ljava/util/ArrayList;
    sget-object v4, Ldefpackage/bql;->m:Ldefpackage/bql;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    sget-object v5, Ldefpackage/bql;->o:Ldefpackage/bql;

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    .line 62
    .local v4, "arraySet":Landroid/util/ArraySet;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 63
    .local v5, "size":I
    const-string v6, ""

    .line 64
    .local v6, "str":Ljava/lang/String;
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    if-ge v7, v5, :cond_1

    .line 65
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 66
    .local v8, "str2":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 67
    move-object v6, v8

    goto :goto_2

    .line 69
    :cond_0
    invoke-virtual {v4, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 64
    .end local v8    # "str2":Ljava/lang/String;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 72
    .end local v7    # "i":I
    :cond_1
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .end local v3    # "arrayList":Ljava/util/ArrayList;
    .end local v4    # "arraySet":Landroid/util/ArraySet;
    .end local v5    # "size":I
    .end local v6    # "str":Ljava/lang/String;
    :cond_2
    goto :goto_0

    .line 75
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a()Ldefpackage/oor;
    .locals 1

    .line 80
    iget-object v0, p0, Ldefpackage/iec;->d:Ldefpackage/oor;

    return-object v0
.end method

.method public final b()Ljava/util/Comparator;
    .locals 1

    .line 85
    new-instance v0, Ldefpackage/iec$1;

    invoke-direct {v0, p0}, Ldefpackage/iec$1;-><init>(Ldefpackage/iec;)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .param p1, "str"    # Ljava/lang/String;

    .line 301
    invoke-direct {p0, p1}, Ldefpackage/iec;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/iec$7;

    invoke-direct {v1, p0, p1}, Ldefpackage/iec$7;-><init>(Ldefpackage/iec;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/idg;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v3, Ldefpackage/icd;->k:Ldefpackage/icd;

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/idg;-><init>(Ljava/util/Map;Ljava/util/function/Function;I)V

    .line 336
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/idh;->d:Ldefpackage/idh;

    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 301
    return-object v0
.end method

.method public bridge synthetic c(Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Ldefpackage/iec;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 119
    invoke-virtual {p0, p1}, Ldefpackage/iec;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 120
    .local v0, "c":Ljava/util/ArrayList;
    new-instance v1, Ldefpackage/iec$2;

    invoke-direct {v1, p0}, Ldefpackage/iec$2;-><init>(Ldefpackage/iec;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 141
    return-object v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 6
    .param p1, "list"    # Ljava/util/List;

    .line 146
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/icd;->j:Ldefpackage/icd;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 147
    .local v0, "list2":Ljava/util/List;
    iget-object v1, p0, Ldefpackage/iec;->d:Ldefpackage/oor;

    invoke-virtual {v1}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldefpackage/iec$3;

    invoke-direct {v2, p0, v0}, Ldefpackage/iec$3;-><init>(Ldefpackage/iec;Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->o:Ldefpackage/icd;

    .line 168
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 169
    .local v1, "map":Ljava/util/stream/Stream;
    iget-object v2, p0, Ldefpackage/iec;->c:Ldefpackage/hub;

    .line 170
    .local v2, "hubVar":Ldefpackage/hub;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v3, Ldefpackage/iec$4;

    invoke-direct {v3, p0, v2}, Ldefpackage/iec$4;-><init>(Ldefpackage/iec;Ldefpackage/hub;)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ldefpackage/idz;

    const/4 v5, 0x1

    invoke-direct {v4, p0, v5}, Ldefpackage/idz;-><init>(Ldefpackage/iec;I)V

    .line 191
    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 192
    return-void
.end method

.method public final f()V
    .locals 12

    .line 196
    invoke-static {}, Ldefpackage/oor;->m()Ldefpackage/oon;

    move-result-object v0

    .line 197
    .local v0, "m":Ldefpackage/oon;
    sget-object v1, Ldefpackage/pzi;->a:Ldefpackage/pzi;

    invoke-virtual {v1}, Ldefpackage/pzi;->a()Ldefpackage/pzj;

    move-result-object v2

    invoke-interface {v2}, Ldefpackage/pzj;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ldefpackage/idn;->d:Ldefpackage/ope;

    invoke-static {v2, v3}, Ldefpackage/iec;->k(Ljava/lang/String;Ldefpackage/ope;)Ldefpackage/ope;

    move-result-object v2

    .line 198
    .local v2, "k":Ldefpackage/ope;
    invoke-virtual {v1}, Ldefpackage/pzi;->a()Ldefpackage/pzj;

    move-result-object v1

    invoke-interface {v1}, Ldefpackage/pzj;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ldefpackage/idn;->e:Ldefpackage/ope;

    invoke-static {v1, v3}, Ldefpackage/iec;->k(Ljava/lang/String;Ldefpackage/ope;)Ldefpackage/ope;

    move-result-object v1

    .line 199
    .local v1, "k2":Ldefpackage/ope;
    invoke-static {v2}, Ldefpackage/iec;->o(Ldefpackage/ope;)Ljava/util/Map;

    move-result-object v3

    .line 200
    .local v3, "o":Ljava/util/Map;
    invoke-static {v1}, Ldefpackage/iec;->o(Ldefpackage/ope;)Ljava/util/Map;

    move-result-object v4

    .line 201
    .local v4, "o2":Ljava/util/Map;
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 202
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 203
    .local v7, "str":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v8

    .line 204
    .local v8, "F":Ldefpackage/ope;
    sget-object v9, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 205
    .local v9, "opeVar":Ldefpackage/ope;
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 206
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    .line 207
    .local v10, "set":Ljava/util/Set;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-static {v10}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v9

    .line 209
    invoke-interface {v4, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .end local v10    # "set":Ljava/util/Set;
    :cond_0
    invoke-static {}, Ldefpackage/idm;->a()Ldefpackage/idl;

    move-result-object v10

    .line 212
    .local v10, "a2":Ldefpackage/idl;
    invoke-virtual {v10, v7}, Ldefpackage/idl;->b(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v10, v8}, Ldefpackage/idl;->c(Ldefpackage/ope;)V

    .line 214
    invoke-virtual {v10, v9}, Ldefpackage/idl;->d(Ldefpackage/ope;)V

    .line 215
    invoke-virtual {v10}, Ldefpackage/idl;->a()Ldefpackage/idm;

    move-result-object v11

    invoke-virtual {v0, v7, v11}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v7    # "str":Ljava/lang/String;
    .end local v8    # "F":Ldefpackage/ope;
    .end local v9    # "opeVar":Ldefpackage/ope;
    .end local v10    # "a2":Ldefpackage/idl;
    goto :goto_0

    .line 217
    :cond_1
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 218
    .local v6, "entry2":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 219
    invoke-static {}, Ldefpackage/idm;->a()Ldefpackage/idl;

    move-result-object v7

    .line 220
    .local v7, "a3":Ldefpackage/idl;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7, v8}, Ldefpackage/idl;->b(Ljava/lang/String;)V

    .line 221
    sget-object v8, Ldefpackage/orx;->a:Ldefpackage/orx;

    invoke-virtual {v7, v8}, Ldefpackage/idl;->c(Ldefpackage/ope;)V

    .line 222
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Ldefpackage/ope;->F(Ljava/util/Collection;)Ldefpackage/ope;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/idl;->d(Ldefpackage/ope;)V

    .line 223
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v7}, Ldefpackage/idl;->a()Ldefpackage/idm;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Ldefpackage/oon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .end local v6    # "entry2":Ljava/util/Map$Entry;
    .end local v7    # "a3":Ldefpackage/idl;
    goto :goto_1

    .line 225
    :cond_2
    invoke-virtual {v0}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v5

    iput-object v5, p0, Ldefpackage/iec;->d:Ldefpackage/oor;

    .line 226
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 3
    .param p1, "list"    # Ljava/util/List;

    .line 230
    invoke-static {}, Ldefpackage/oom;->l()Ldefpackage/oom;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/iec;->e(Ljava/util/List;)V

    .line 231
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-virtual {p0}, Ldefpackage/iec;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    const-wide/16 v1, 0x3

    invoke-interface {v0, v1, v2}, Ljava/util/stream/Stream;->limit(J)Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/icd;->n:Ldefpackage/icd;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Ldefpackage/idz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/idz;-><init>(Ldefpackage/iec;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 232
    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .param p1, "list"    # Ljava/util/List;

    .line 236
    iget-object v0, p0, Ldefpackage/iec;->f:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->z:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/iec;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    invoke-virtual {p0, p1}, Ldefpackage/iec;->g(Ljava/util/List;)V

    .line 240
    return-void

    .line 237
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 244
    invoke-direct {p0, p1}, Ldefpackage/iec;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/icd;->l:Ldefpackage/icd;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 245
    .local v0, "map":Ljava/util/stream/Stream;
    iget-object v1, p0, Ldefpackage/iec;->d:Ldefpackage/oor;

    .line 246
    .local v1, "oorVar":Ldefpackage/oor;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    new-instance v2, Ldefpackage/iec$5;

    invoke-direct {v2, p0, v1}, Ldefpackage/iec$5;-><init>(Ldefpackage/iec;Ldefpackage/oor;)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    return v2
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 3
    .param p1, "str"    # Ljava/lang/String;

    .line 272
    iget-object v0, p0, Ldefpackage/iec;->d:Ldefpackage/oor;

    invoke-virtual {v0}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Ldefpackage/bql;->n:Ldefpackage/bql;

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 273
    .local v0, "set":Ljava/util/Set;
    invoke-direct {p0, p1}, Ldefpackage/iec;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v2, Ldefpackage/icd;->m:Ldefpackage/icd;

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 274
    .local v1, "map":Ljava/util/stream/Stream;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    new-instance v2, Ldefpackage/iec$6;

    invoke-direct {v2, p0, v0}, Ldefpackage/iec$6;-><init>(Ldefpackage/iec;Ljava/util/Set;)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    return v2
.end method

.method public final m()Z
    .locals 2

    .line 340
    iget-object v0, p0, Ldefpackage/iec;->f:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->D:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/iec;->f:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->E:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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
