.class final Ldefpackage/omc;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final a:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 0
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->clear()V

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    invoke-virtual {v0, p1}, Ldefpackage/omf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 28
    iget-object v0, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    .line 29
    .local v0, "omfVar":Ldefpackage/omf;
    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v1

    .line 30
    .local v1, "k":Ljava/util/Map;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ldefpackage/olx;

    invoke-direct {v2, v0}, Ldefpackage/olx;-><init>(Ldefpackage/omf;)V

    :goto_0
    return-object v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v0

    .line 36
    .local v0, "k":Ljava/util/Map;
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    invoke-virtual {v1, p1}, Ldefpackage/omf;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldefpackage/omf;->a:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final size()I
    .locals 1

    .line 41
    iget-object v0, p0, Ldefpackage/omc;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->size()I

    move-result v0

    return v0
.end method
