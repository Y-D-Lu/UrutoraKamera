.class public abstract Ldefpackage/oob;
.super Ldefpackage/oor;
.source ""

# interfaces
.implements Ljava/util/Map;
.implements Ldefpackage/olt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/oor;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ldefpackage/oob;
    .locals 3
    .param p0, "map"    # Ljava/util/Map;

    .line 12
    instance-of v0, p0, Ldefpackage/oob;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p0

    check-cast v0, Ldefpackage/oob;

    .line 14
    .local v0, "oobVar":Ldefpackage/oob;
    invoke-virtual {v0}, Ldefpackage/oor;->gM()Z

    .line 15
    return-object v0

    .line 17
    .end local v0    # "oobVar":Ldefpackage/oob;
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 18
    .local v0, "entrySet":Ljava/util/Set;
    new-instance v1, Ldefpackage/onz;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    :goto_0
    invoke-direct {v1, v2}, Ldefpackage/onz;-><init>(I)V

    .line 19
    .local v1, "onzVar":Ldefpackage/onz;
    invoke-virtual {v1, v0}, Ldefpackage/onz;->d(Ljava/lang/Iterable;)V

    .line 20
    invoke-virtual {v1}, Ldefpackage/onz;->c()Ldefpackage/oob;

    move-result-object v2

    return-object v2
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;

    .line 24
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ldefpackage/orq;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v3, 0x3

    aput-object p3, v1, v3

    invoke-direct {v0, v1, v2}, Ldefpackage/orq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;

    .line 30
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-static {p4, p5}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance v0, Ldefpackage/orq;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v3, 0x4

    aput-object p4, v1, v3

    const/4 v3, 0x5

    aput-object p5, v1, v3

    invoke-direct {v0, v1, v2}, Ldefpackage/orq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;

    .line 37
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-static {p4, p5}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-static {p6, p7}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    new-instance v0, Ldefpackage/orq;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v3, 0x5

    aput-object p5, v1, v3

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object p7, v1, v3

    invoke-direct {v0, v1, v2}, Ldefpackage/orq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/oob;
    .locals 4
    .param p0, "obj"    # Ljava/lang/Object;
    .param p1, "obj2"    # Ljava/lang/Object;
    .param p2, "obj3"    # Ljava/lang/Object;
    .param p3, "obj4"    # Ljava/lang/Object;
    .param p4, "obj5"    # Ljava/lang/Object;
    .param p5, "obj6"    # Ljava/lang/Object;
    .param p6, "obj7"    # Ljava/lang/Object;
    .param p7, "obj8"    # Ljava/lang/Object;
    .param p8, "obj9"    # Ljava/lang/Object;
    .param p9, "obj10"    # Ljava/lang/Object;

    .line 45
    invoke-static {p0, p1}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    invoke-static {p2, p3}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p4, p5}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p6, p7}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    invoke-static {p8, p9}, Ldefpackage/ohh;->S(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    new-instance v0, Ldefpackage/orq;

    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v3, 0x6

    aput-object p6, v1, v3

    const/4 v3, 0x7

    aput-object p7, v1, v3

    const/16 v3, 0x8

    aput-object p8, v1, v3

    const/16 v3, 0x9

    aput-object p9, v1, v3

    invoke-direct {v0, v1, v2}, Ldefpackage/orq;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ldefpackage/oob;
.end method

.method public e()Ldefpackage/olt;
    .locals 1

    .line 57
    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1

    .line 62
    const/4 v0, 0x0

    throw v0
.end method

.method public final i()Ldefpackage/ood;
    .locals 2

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic values()Ldefpackage/ood;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldefpackage/oob;->values()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ldefpackage/ope;
    .locals 1

    .line 79
    invoke-virtual {p0}, Ldefpackage/oob;->b()Ldefpackage/oob;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oor;->keySet()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldefpackage/oob;->values()Ldefpackage/ope;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 84
    new-instance v0, Ldefpackage/ooa;

    invoke-direct {v0, p0}, Ldefpackage/ooa;-><init>(Ldefpackage/oob;)V

    return-object v0
.end method
