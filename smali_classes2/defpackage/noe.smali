.class final Ldefpackage/noe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qco;


# instance fields
.field public final a:Ldefpackage/nog;


# direct methods
.method public constructor <init>(Ldefpackage/nog;)V
    .locals 0
    .param p1, "nogVar"    # Ldefpackage/nog;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/noe;->a:Ldefpackage/nog;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 18
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ldefpackage/nqh;>;"
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object v1, p0, Ldefpackage/noe;->a:Ldefpackage/nog;

    .line 20
    .local v1, "nogVar":Ldefpackage/nog;
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .local v2, "arrayList":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/nqh;

    .line 22
    .local v4, "nqhVar":Ldefpackage/nqh;
    iget-object v5, v1, Ldefpackage/nog;->b:Ldefpackage/nox;

    iget-object v5, v5, Ldefpackage/nox;->a:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/ohh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v5, Ldefpackage/now;

    invoke-direct {v5, v4}, Ldefpackage/now;-><init>(Ldefpackage/nqh;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .end local v4    # "nqhVar":Ldefpackage/nqh;
    goto :goto_0

    .line 26
    :cond_0
    return-object v2
.end method
