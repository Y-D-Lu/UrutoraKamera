.class public Ldefpackage/ihr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ihs;


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final varargs a([Ldefpackage/iib;)V
    .locals 5
    .param p1, "iibVarArr"    # [Ldefpackage/iib;

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 13
    .local v2, "iibVar":Ldefpackage/iib;
    new-instance v3, Ldefpackage/iia;

    invoke-direct {v3, v2}, Ldefpackage/iia;-><init>(Ldefpackage/iib;)V

    .line 14
    .local v3, "iiaVar":Ldefpackage/iia;
    iget-object v4, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    if-nez v4, :cond_0

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    .line 17
    :cond_0
    iget-object v4, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .end local v2    # "iibVar":Ldefpackage/iib;
    .end local v3    # "iiaVar":Ldefpackage/iia;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 22
    return-void
.end method

.method public c()V
    .locals 0

    .line 25
    return-void
.end method

.method public d()V
    .locals 0

    .line 28
    return-void
.end method

.method public f()V
    .locals 3

    .line 32
    iget-object v0, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    .line 33
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/iht;>;"
    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/iht;

    .line 35
    .local v2, "ihtVar":Ldefpackage/iht;
    invoke-interface {v2}, Ldefpackage/iht;->f()V

    .line 36
    .end local v2    # "ihtVar":Ldefpackage/iht;
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public g()V
    .locals 3

    .line 42
    iget-object v0, p0, Ldefpackage/ihr;->a:Ljava/util/List;

    .line 43
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/iht;>;"
    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/iht;

    .line 45
    .local v2, "ihtVar":Ldefpackage/iht;
    invoke-interface {v2}, Ldefpackage/iht;->g()V

    .line 46
    .end local v2    # "ihtVar":Ldefpackage/iht;
    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method

.method public h()V
    .locals 0

    .line 52
    return-void
.end method

.method public i()V
    .locals 0

    .line 55
    return-void
.end method
