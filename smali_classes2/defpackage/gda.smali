.class public final Ldefpackage/gda;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/fpq;


# instance fields
.field final a:Ldefpackage/gdj;


# direct methods
.method public constructor <init>(Ldefpackage/gdj;)V
    .locals 0
    .param p1, "gdjVar"    # Ldefpackage/gdj;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/gda;->a:Ldefpackage/gdj;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/orj;)Z
    .locals 4
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 16
    iget-object v0, p0, Ldefpackage/gda;->a:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ldefpackage/gda;->a:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->a:Ldefpackage/fuo;

    invoke-virtual {v0}, Ldefpackage/fuo;->a()J

    move-result-wide v0

    const-wide/32 v2, 0x59682f00

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/orj;->d(Ljava/lang/Comparable;)Ldefpackage/orj;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v0

    return v0

    .line 19
    :cond_0
    iget-object v0, p0, Ldefpackage/gda;->a:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->d:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gdf;

    .line 20
    .local v1, "gdfVar":Ldefpackage/gdf;
    iget-object v2, v1, Ldefpackage/gdf;->d:Ldefpackage/orj;

    invoke-virtual {v2, p1}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    const/4 v0, 0x1

    return v0

    .line 23
    .end local v1    # "gdfVar":Ldefpackage/gdf;
    :cond_1
    goto :goto_0

    .line 24
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ldefpackage/orj;)Z
    .locals 3
    .param p1, "orjVar"    # Ldefpackage/orj;

    .line 29
    iget-object v0, p0, Ldefpackage/gda;->a:Ldefpackage/gdj;

    iget-object v0, v0, Ldefpackage/gdj;->e:Ljava/util/Deque;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/gde;

    .line 30
    .local v1, "gdeVar":Ldefpackage/gde;
    invoke-virtual {v1}, Ldefpackage/gde;->c()Ldefpackage/orj;

    move-result-object v2

    invoke-virtual {v2, p1}, Ldefpackage/orj;->o(Ldefpackage/orj;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const/4 v0, 0x1

    return v0

    .line 33
    .end local v1    # "gdeVar":Ldefpackage/gde;
    :cond_0
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
