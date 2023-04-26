.class final Ldefpackage/gil;
.super Ldefpackage/ldl;
.source ""


# direct methods
.method public constructor <init>(Ldefpackage/lco;Ldefpackage/lce;)V
    .locals 2
    .param p1, "lcoVar"    # Ldefpackage/lco;
    .param p2, "lceVar"    # Ldefpackage/lce;

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Ldefpackage/lco;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ldefpackage/lcv;->b([Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    invoke-direct {p0, v0}, Ldefpackage/ldl;-><init>(Ldefpackage/lco;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 14
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 15
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/lwc;

    .line 16
    .local v1, "lwcVar":Ldefpackage/lwc;
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/hkc;

    sget-object v4, Ldefpackage/hkc;->AUTO:Ldefpackage/hkc;

    if-ne v3, v4, :cond_0

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 19
    :cond_0
    sget-object v3, Ldefpackage/lwc;->FULL:Ldefpackage/lwc;

    if-eq v1, v3, :cond_1

    sget-object v3, Ldefpackage/lwc;->SIMPLE:Ldefpackage/lwc;

    if-eq v1, v3, :cond_1

    sget-object v3, Ldefpackage/lwc;->EXTENDED:Ldefpackage/lwc;

    if-ne v1, v3, :cond_2

    :cond_1
    const/4 v2, 0x2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2
.end method
