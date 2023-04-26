.class public abstract Ldefpackage/oor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# instance fields
.field private transient a:Ldefpackage/ope;

.field private transient b:Ldefpackage/ope;

.field private transient c:Ldefpackage/ood;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static m()Ldefpackage/oon;
    .locals 1

    .line 21
    new-instance v0, Ldefpackage/oon;

    invoke-direct {v0}, Ldefpackage/oon;-><init>()V

    return-object v0
.end method

.method public static n(I)Ldefpackage/oon;
    .locals 1
    .param p0, "i"    # I

    .line 25
    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ldefpackage/ohh;->U(ILjava/lang/String;)V

    .line 26
    new-instance v0, Ldefpackage/oon;

    invoke-direct {v0, p0}, Ldefpackage/oon;-><init>(I)V

    return-object v0
.end method

.method public static o(Ljava/util/Map;)Ldefpackage/oor;
    .locals 3
    .param p0, "map"    # Ljava/util/Map;

    .line 30
    instance-of v0, p0, Ldefpackage/oor;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 31
    move-object v0, p0

    check-cast v0, Ldefpackage/oor;

    .line 32
    .local v0, "oorVar":Ldefpackage/oor;
    invoke-virtual {v0}, Ldefpackage/oor;->gM()Z

    move-result v1

    if-nez v1, :cond_0

    .line 33
    return-object v0

    .line 36
    .end local v0    # "oorVar":Ldefpackage/oor;
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 37
    .local v0, "entrySet":Ljava/util/Set;
    new-instance v1, Ldefpackage/oon;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-direct {v1, v2}, Ldefpackage/oon;-><init>(I)V

    .line 38
    .local v1, "oonVar":Ldefpackage/oon;
    invoke-virtual {v1, v0}, Ldefpackage/oon;->f(Ljava/lang/Iterable;)V

    .line 39
    invoke-virtual {v1}, Ldefpackage/oon;->c()Ldefpackage/oor;

    move-result-object v2

    return-object v2
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;
    .locals 2
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;

    .line 43
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v1, v0}, Ldefpackage/orw;->a(I[Ljava/lang/Object;)Ldefpackage/orw;

    move-result-object v0

    return-object v0
.end method

.method public static q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;

    .line 48
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v2, 0x3

    aput-object p3, v0, v2

    invoke-static {v1, v0}, Ldefpackage/orw;->a(I[Ljava/lang/Object;)Ldefpackage/orw;

    move-result-object v0

    return-object v0
.end method

.method public static r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;

    .line 54
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p4, p5}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v2, 0x4

    aput-object p4, v0, v2

    const/4 v2, 0x5

    aput-object p5, v0, v2

    invoke-static {v1, v0}, Ldefpackage/orw;->a(I[Ljava/lang/Object;)Ldefpackage/orw;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oor;
    .locals 3
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;

    .line 61
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p4, p5}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p6, p7}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v2, 0x5

    aput-object p5, v0, v2

    const/4 v2, 0x6

    aput-object p6, v0, v2

    const/4 v2, 0x7

    aput-object p7, v0, v2

    invoke-static {v1, v0}, Ldefpackage/orw;->a(I[Ljava/lang/Object;)Ldefpackage/orw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 76
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "function"    # Ljava/util/function/Function;

    .line 81
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "biFunction"    # Ljava/util/function/BiFunction;

    .line 86
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Ldefpackage/oor;->values()Ldefpackage/ood;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/ood;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public entrySet()Ldefpackage/ope;
    .locals 2

    .line 209
    iget-object v0, p0, Ldefpackage/oor;->a:Ldefpackage/ope;

    .line 210
    .local v0, "opeVar":Ldefpackage/ope;
    if-nez v0, :cond_0

    .line 211
    invoke-virtual {p0}, Ldefpackage/oor;->gJ()Ldefpackage/ope;

    move-result-object v1

    .line 212
    .local v1, "gJ":Ldefpackage/ope;
    iput-object v1, p0, Ldefpackage/oor;->a:Ldefpackage/ope;

    .line 213
    return-object v1

    .line 215
    .end local v1    # "gJ":Ldefpackage/ope;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 101
    if-ne p0, p1, :cond_0

    .line 102
    const/4 v0, 0x1

    return v0

    .line 104
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/ope;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 107
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final forEach(Ljava/util/function/BiConsumer;)V
    .locals 0
    .param p1, "biConsumer"    # Ljava/util/function/BiConsumer;

    .line 112
    invoke-virtual {p0, p1}, Ldefpackage/oor;->forEach(Ljava/util/function/BiConsumer;)V

    .line 113
    return-void
.end method

.method public abstract gJ()Ldefpackage/ope;
.end method

.method public abstract gK()Ldefpackage/ope;
.end method

.method public gL()Ldefpackage/oti;
    .locals 1

    .line 120
    const/4 v0, 0x0

    throw v0
.end method

.method public abstract gM()Z
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, p1}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 131
    .local v0, "obj3":Ljava/lang/Object;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 136
    invoke-virtual {p0}, Ldefpackage/oor;->entrySet()Ldefpackage/ope;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->A(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public abstract i()Ldefpackage/ood;
.end method

.method public final isEmpty()Z
    .locals 1

    .line 143
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public keySet()Ldefpackage/ope;
    .locals 2

    .line 225
    iget-object v0, p0, Ldefpackage/oor;->b:Ldefpackage/ope;

    .line 226
    .local v0, "opeVar":Ldefpackage/ope;
    if-nez v0, :cond_0

    .line 227
    invoke-virtual {p0}, Ldefpackage/oor;->gK()Ldefpackage/ope;

    move-result-object v1

    .line 228
    .local v1, "gK":Ldefpackage/ope;
    iput-object v1, p0, Ldefpackage/oor;->b:Ldefpackage/ope;

    .line 229
    return-object v1

    .line 231
    .end local v1    # "gK":Ldefpackage/ope;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public final merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "biFunction"    # Ljava/util/function/BiFunction;

    .line 160
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/oor;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 166
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1
    .param p1, "map"    # Ljava/util/Map;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 172
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 177
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 188
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 193
    invoke-virtual {p0, p1, p2}, Ldefpackage/oor;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .param p3, "obj3"    # Ljava/lang/Object;

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Ldefpackage/oor;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0
    .param p1, "biFunction"    # Ljava/util/function/BiFunction;

    .line 203
    invoke-virtual {p0, p1}, Ldefpackage/oor;->replaceAll(Ljava/util/function/BiFunction;)V

    .line 204
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 219
    invoke-static {p0}, Ldefpackage/obr;->aa(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()Ldefpackage/ood;
    .locals 2

    .line 149
    iget-object v0, p0, Ldefpackage/oor;->c:Ldefpackage/ood;

    .line 150
    .local v0, "oodVar":Ldefpackage/ood;
    if-nez v0, :cond_0

    .line 151
    invoke-virtual {p0}, Ldefpackage/oor;->i()Ldefpackage/ood;

    move-result-object v1

    .line 152
    .local v1, "i":Ldefpackage/ood;
    iput-object v1, p0, Ldefpackage/oor;->c:Ldefpackage/ood;

    .line 153
    return-object v1

    .line 155
    .end local v1    # "i":Ldefpackage/ood;
    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 15
    invoke-virtual {p0}, Ldefpackage/oor;->values()Ldefpackage/ood;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .line 235
    new-instance v0, Ldefpackage/ooq;

    invoke-direct {v0, p0}, Ldefpackage/ooq;-><init>(Ldefpackage/oor;)V

    return-object v0
.end method
