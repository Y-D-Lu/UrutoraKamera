.class final Ldefpackage/okk;
.super Ldefpackage/onl;
.source ""


# instance fields
.field final a:Ldefpackage/okm;


# direct methods
.method public constructor <init>(Ldefpackage/okm;)V
    .locals 0
    .param p1, "okmVar"    # Ldefpackage/okm;

    .line 12
    invoke-direct {p0}, Ldefpackage/onl;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/okk;->a:Ldefpackage/okm;

    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Collection;
    .locals 1

    .line 9
    invoke-virtual {p0}, Ldefpackage/okk;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 20
    iget-object v0, p0, Ldefpackage/okk;->a:Ldefpackage/okm;

    iget-object v0, v0, Ldefpackage/okm;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected c()Ljava/util/Set;
    .locals 1

    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final clear()V
    .locals 1

    .line 30
    iget-object v0, p0, Ldefpackage/okk;->a:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->clear()V

    .line 31
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 35
    iget-object v0, p0, Ldefpackage/okk;->a:Ldefpackage/okm;

    invoke-virtual {v0}, Ldefpackage/okm;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->ac(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 40
    invoke-virtual {p0, p1}, Ldefpackage/one;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    return v0

    .line 43
    :cond_0
    iget-object v0, p0, Ldefpackage/okk;->a:Ldefpackage/okm;

    invoke-virtual {v0, p1}, Ldefpackage/okm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 49
    invoke-virtual {p0, p1}, Ldefpackage/onl;->d(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1, "collection"    # Ljava/util/Collection;

    .line 54
    invoke-virtual {p0, p1}, Ldefpackage/one;->t(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method
