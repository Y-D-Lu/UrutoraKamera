.class abstract Ldefpackage/oot;
.super Ldefpackage/ope;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ldefpackage/ope;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ldefpackage/oor;
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 12
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    .local v0, "entry":Ljava/util/Map$Entry;
    invoke-virtual {p0}, Ldefpackage/oot;->a()Ldefpackage/oor;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/oor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 15
    .local v1, "obj2":Ljava/lang/Object;
    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    const/4 v2, 0x1

    return v2

    .line 19
    .end local v0    # "entry":Ljava/util/Map$Entry;
    .end local v1    # "obj2":Ljava/lang/Object;
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final gI()Z
    .locals 1

    .line 24
    invoke-virtual {p0}, Ldefpackage/oot;->a()Ldefpackage/oor;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oor;->gM()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Ldefpackage/oot;->a()Ldefpackage/oor;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/oor;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 34
    invoke-virtual {p0}, Ldefpackage/oot;->a()Ldefpackage/oor;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 44
    new-instance v0, Ldefpackage/oos;

    invoke-virtual {p0}, Ldefpackage/oot;->a()Ldefpackage/oor;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/oos;-><init>(Ldefpackage/oor;)V

    return-object v0
.end method
