.class abstract Ldefpackage/ora;
.super Ldefpackage/osc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ldefpackage/osc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/oqw;
.end method

.method public final clear()V
    .locals 1

    .line 10
    invoke-virtual {p0}, Ldefpackage/ora;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 11
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 15
    instance-of v0, p1, Ldefpackage/oqv;

    if-eqz v0, :cond_0

    .line 16
    move-object v0, p1

    check-cast v0, Ldefpackage/oqv;

    .line 17
    .local v0, "oqvVar":Ldefpackage/oqv;
    invoke-interface {v0}, Ldefpackage/oqv;->a()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/ora;->a()Ldefpackage/oqw;

    move-result-object v1

    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/oqw;->gD(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0}, Ldefpackage/oqv;->a()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x1

    return v1

    .line 21
    .end local v0    # "oqvVar":Ldefpackage/oqv;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    instance-of v0, p1, Ldefpackage/oqv;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 27
    move-object v0, p1

    check-cast v0, Ldefpackage/oqv;

    .line 28
    .local v0, "oqvVar":Ldefpackage/oqv;
    invoke-interface {v0}, Ldefpackage/oqv;->b()Ljava/lang/Object;

    move-result-object v2

    .line 29
    .local v2, "b":Ljava/lang/Object;
    invoke-interface {v0}, Ldefpackage/oqv;->a()I

    move-result v3

    .line 30
    .local v3, "a":I
    if-nez v3, :cond_0

    .line 31
    return v1

    .line 33
    :cond_0
    invoke-virtual {p0}, Ldefpackage/ora;->a()Ldefpackage/oqw;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Ldefpackage/oqw;->h(Ljava/lang/Object;I)Z

    move-result v1

    return v1

    .line 35
    .end local v0    # "oqvVar":Ldefpackage/oqv;
    .end local v2    # "b":Ljava/lang/Object;
    .end local v3    # "a":I
    :cond_1
    return v1
.end method
