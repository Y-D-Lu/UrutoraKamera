.class public final Ldefpackage/olw;
.super Ljava/util/AbstractCollection;
.source ""


# instance fields
.field final a:Ljava/util/Collection;

.field final b:Ldefpackage/oiu;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ldefpackage/oiu;)V
    .locals 0
    .param p1, "collection"    # Ljava/util/Collection;
    .param p2, "oiuVar"    # Ldefpackage/oiu;

    .line 13
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/olw;->a:Ljava/util/Collection;

    .line 15
    iput-object p2, p0, Ldefpackage/olw;->b:Ldefpackage/oiu;

    .line 16
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/olw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 21
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 25
    iget-object v0, p0, Ldefpackage/olw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 30
    iget-object v0, p0, Ldefpackage/olw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/olw;->b:Ldefpackage/oiu;

    invoke-static {v0, v1}, Ldefpackage/ohh;->n(Ljava/util/Iterator;Ldefpackage/oiu;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/olw;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
