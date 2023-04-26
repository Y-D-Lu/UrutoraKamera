.class final Ldefpackage/otb;
.super Ldefpackage/oqq;
.source ""


# instance fields
.field public final a:Ldefpackage/otf;


# direct methods
.method public constructor <init>(Ldefpackage/otf;Ljava/util/Map;)V
    .locals 0
    .param p1, "otfVar"    # Ldefpackage/otf;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0, p2}, Ldefpackage/oqq;-><init>(Ljava/util/Map;)V

    .line 14
    iput-object p1, p0, Ldefpackage/otb;->a:Ldefpackage/otf;

    .line 15
    return-void
.end method


# virtual methods
.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Ldefpackage/otb;->a:Ldefpackage/otf;

    invoke-virtual {v0, p1}, Ldefpackage/otf;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3
    .param p1, "collection"    # Ljava/util/Collection;

    .line 24
    iget-object v0, p0, Ldefpackage/otb;->a:Ldefpackage/otf;

    invoke-static {p1}, Ldefpackage/obr;->aD(Ljava/util/Collection;)Ldefpackage/ojf;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/obr;->aE(Ldefpackage/ojf;)Ldefpackage/ojf;

    move-result-object v1

    sget-object v2, Ldefpackage/oqm;->KEY:Ldefpackage/oqm;

    invoke-static {v1, v2}, Ldefpackage/obr;->aC(Ldefpackage/ojf;Ldefpackage/oiu;)Ldefpackage/ojf;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/otf;->a(Ldefpackage/ojf;)Z

    move-result v0

    return v0
.end method
