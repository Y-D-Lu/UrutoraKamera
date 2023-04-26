.class final Ldefpackage/otc;
.super Ldefpackage/oqn;
.source ""


# instance fields
.field final a:Ldefpackage/otf;


# direct methods
.method public constructor <init>(Ldefpackage/otf;)V
    .locals 0
    .param p1, "otfVar"    # Ldefpackage/otf;

    .line 12
    invoke-direct {p0}, Ldefpackage/oqn;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/otc;->a:Ldefpackage/otf;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/otc;->a:Ldefpackage/otf;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 23
    invoke-virtual {p0}, Ldefpackage/otc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    .line 28
    iget-object v0, p0, Ldefpackage/otc;->a:Ldefpackage/otf;

    .line 29
    .local v0, "otfVar":Ldefpackage/otf;
    iget-object v1, v0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v1, v1, Ldefpackage/otg;->a:Ldefpackage/orj;

    invoke-virtual {v1}, Ldefpackage/orj;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    sget-object v1, Ldefpackage/opy;->a:Ldefpackage/otj;

    return-object v1

    .line 32
    :cond_0
    iget-object v1, v0, Ldefpackage/otf;->a:Ldefpackage/otg;

    .line 33
    .local v1, "otgVar":Ldefpackage/otg;
    new-instance v2, Ldefpackage/otd;

    iget-object v3, v0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v3, v3, Ldefpackage/otg;->b:Ldefpackage/oth;

    iget-object v3, v3, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v4, v1, Ldefpackage/otg;->b:Ldefpackage/oth;

    iget-object v4, v4, Ldefpackage/oth;->a:Ljava/util/NavigableMap;

    iget-object v5, v1, Ldefpackage/otg;->a:Ldefpackage/orj;

    iget-object v5, v5, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-interface {v4, v5}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/omr;

    iget-object v5, v0, Ldefpackage/otf;->a:Ldefpackage/otg;

    iget-object v5, v5, Ldefpackage/otg;->a:Ldefpackage/orj;

    iget-object v5, v5, Ldefpackage/orj;->b:Ldefpackage/omr;

    invoke-static {v4, v5}, Ldefpackage/obr;->bb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/omr;

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ldefpackage/otd;-><init>(Ldefpackage/otf;Ljava/util/Iterator;)V

    return-object v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1, "collection"    # Ljava/util/Collection;

    .line 38
    iget-object v0, p0, Ldefpackage/otc;->a:Ldefpackage/otf;

    invoke-static {p1}, Ldefpackage/obr;->aD(Ljava/util/Collection;)Ldefpackage/ojf;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/obr;->aE(Ldefpackage/ojf;)Ldefpackage/ojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/otf;->a(Ldefpackage/ojf;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 43
    invoke-virtual {p0}, Ldefpackage/otc;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ohh;->i(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
