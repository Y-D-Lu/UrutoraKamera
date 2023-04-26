.class final Ldefpackage/ome;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final a:Ldefpackage/omf;


# direct methods
.method public constructor <init>(Ldefpackage/omf;)V
    .locals 0
    .param p1, "omfVar"    # Ldefpackage/omf;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ome;->a:Ldefpackage/omf;

    .line 14
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/ome;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->clear()V

    .line 19
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 23
    iget-object v0, p0, Ldefpackage/ome;->a:Ldefpackage/omf;

    .line 24
    .local v0, "omfVar":Ldefpackage/omf;
    invoke-virtual {v0}, Ldefpackage/omf;->k()Ljava/util/Map;

    move-result-object v1

    .line 25
    .local v1, "k":Ljava/util/Map;
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ldefpackage/olz;

    invoke-direct {v2, v0}, Ldefpackage/olz;-><init>(Ldefpackage/omf;)V

    :goto_0
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/ome;->a:Ldefpackage/omf;

    invoke-virtual {v0}, Ldefpackage/omf;->size()I

    move-result v0

    return v0
.end method
