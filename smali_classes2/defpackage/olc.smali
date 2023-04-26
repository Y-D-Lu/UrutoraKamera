.class final Ldefpackage/olc;
.super Ldefpackage/okz;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field final f:Ldefpackage/old;


# direct methods
.method public constructor <init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1
    .param p1, "oldVar"    # Ldefpackage/old;
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "set"    # Ljava/util/Set;

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ldefpackage/okz;-><init>(Ldefpackage/old;Ljava/lang/Object;Ljava/util/Collection;Ldefpackage/okz;)V

    .line 14
    iput-object p1, p0, Ldefpackage/olc;->f:Ldefpackage/old;

    .line 15
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .param p1, "collection"    # Ljava/util/Collection;

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ldefpackage/okz;->size()I

    move-result v0

    .line 23
    .local v0, "size":I
    iget-object v1, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    check-cast v1, Ljava/util/Set;

    invoke-static {v1, p1}, Ldefpackage/obr;->E(Ljava/util/Set;Ljava/util/Collection;)Z

    move-result v1

    .line 24
    .local v1, "E":Z
    if-eqz v1, :cond_1

    .line 25
    iget-object v2, p0, Ldefpackage/okz;->b:Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    .line 26
    .local v2, "size2":I
    iget-object v3, p0, Ldefpackage/olc;->f:Ldefpackage/old;

    iget v4, v3, Ldefpackage/old;->b:I

    sub-int v5, v2, v0

    add-int/2addr v4, v5

    iput v4, v3, Ldefpackage/old;->b:I

    .line 27
    invoke-virtual {p0}, Ldefpackage/okz;->c()V

    .line 29
    .end local v2    # "size2":I
    :cond_1
    return v1
.end method
