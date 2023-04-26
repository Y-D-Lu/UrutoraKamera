.class abstract Ldefpackage/oqz;
.super Ldefpackage/osc;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/osc;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/oqw;
.end method

.method public final clear()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 13
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/oqw;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 22
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0, p1}, Ldefpackage/oqw;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 27
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-interface {v0, p1, v1}, Ldefpackage/oqw;->c(Ljava/lang/Object;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final size()I
    .locals 1

    .line 37
    invoke-virtual {p0}, Ldefpackage/oqz;->a()Ldefpackage/oqw;

    move-result-object v0

    invoke-interface {v0}, Ldefpackage/oqw;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    return v0
.end method
