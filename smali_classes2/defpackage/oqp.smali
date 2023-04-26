.class public final Ldefpackage/oqp;
.super Ljava/util/AbstractMap;
.source ""


# instance fields
.field a:Ljava/lang/Iterable;

.field b:Ldefpackage/oth;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 15
    return-void
.end method

.method public constructor <init>(Ldefpackage/oth;Ljava/lang/Iterable;)V
    .locals 0
    .param p1, "othVar"    # Ldefpackage/oth;
    .param p2, "iterable"    # Ljava/lang/Iterable;

    .line 17
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 18
    iput-object p1, p0, Ldefpackage/oqp;->b:Ldefpackage/oth;

    .line 19
    iput-object p2, p0, Ldefpackage/oqp;->a:Ljava/lang/Iterable;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/oqp;->a:Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 28
    invoke-virtual {p0}, Ldefpackage/oqp;->a()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->o(Ljava/util/Iterator;)V

    .line 29
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, p1}, Ldefpackage/oqp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 38
    new-instance v0, Ldefpackage/oqo;

    invoke-direct {v0, p0}, Ldefpackage/oqo;-><init>(Ldefpackage/oqp;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    instance-of v0, p1, Ldefpackage/orj;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 44
    move-object v0, p1

    check-cast v0, Ldefpackage/orj;

    .line 45
    .local v0, "orjVar":Ldefpackage/orj;
    iget-object v2, p0, Ldefpackage/oqp;->b:Ldefpackage/oth;

    iget-object v2, v2, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v3, v0, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v2, v3}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ota;

    .line 46
    .local v2, "otaVar":Ldefpackage/ota;
    if-eqz v2, :cond_0

    iget-object v3, v2, Ldefpackage/ota;->a:Ldefpackage/orj;

    invoke-virtual {v3, v0}, Ldefpackage/orj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 47
    iget-object v1, v2, Ldefpackage/ota;->b:Ljava/lang/Object;

    return-object v1

    .line 49
    :cond_0
    return-object v1

    .line 51
    .end local v0    # "orjVar":Ldefpackage/orj;
    .end local v2    # "otaVar":Ldefpackage/ota;
    :cond_1
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/oqp;->b:Ldefpackage/oth;

    iget-object v0, v0, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->size()I

    move-result v0

    return v0
.end method
