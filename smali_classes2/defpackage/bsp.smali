.class final Ldefpackage/bsp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lvq;

.field public final b:Ldefpackage/bst;

.field public final c:Ldefpackage/bsu;


# direct methods
.method public constructor <init>(Ldefpackage/lvq;Ldefpackage/bst;Ldefpackage/bsu;)V
    .locals 0
    .param p1, "lvqVar"    # Ldefpackage/lvq;
    .param p2, "bstVar"    # Ldefpackage/bst;
    .param p3, "bsuVar"    # Ldefpackage/bsu;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bsp;->a:Ldefpackage/lvq;

    .line 18
    iput-object p2, p0, Ldefpackage/bsp;->b:Ldefpackage/bst;

    .line 19
    iput-object p3, p0, Ldefpackage/bsp;->c:Ldefpackage/bsu;

    .line 20
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 24
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v0, "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/bss;>;"
    iget-object v1, p0, Ldefpackage/bsp;->a:Ldefpackage/lvq;

    invoke-interface {v1}, Ldefpackage/lvq;->g()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lvs;

    .line 27
    .local v2, "lvsVar":Ldefpackage/lvs;
    iget-object v3, p0, Ldefpackage/bsp;->b:Ldefpackage/bst;

    invoke-virtual {v3, v2}, Ldefpackage/bst;->d(Ldefpackage/lvs;)Ldefpackage/bss;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .end local v2    # "lvsVar":Ldefpackage/lvs;
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Ldefpackage/bsp;->c:Ldefpackage/bsu;

    .line 30
    .local v1, "bsuVar":Ldefpackage/bsu;
    iget-object v2, v1, Ldefpackage/bsu;->a:Ldefpackage/bsx;

    iget-object v2, v2, Ldefpackage/bsx;->a:Lcom/google/googlex/gcam/DirtyLensHistory;

    .line 31
    .local v2, "dirtyLensHistory":Lcom/google/googlex/gcam/DirtyLensHistory;
    iget-wide v3, v2, Lcom/google/googlex/gcam/DirtyLensHistory;->a:J

    invoke-static {v3, v4, v2}, Lcom/google/googlex/gcam/GcamModuleJNI;->DirtyLensHistory_Reset(JLcom/google/googlex/gcam/DirtyLensHistory;)V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/bss;

    .line 33
    .local v4, "bssVar":Ldefpackage/bss;
    iget-object v5, v1, Ldefpackage/bsu;->a:Ldefpackage/bsx;

    invoke-virtual {v5}, Ldefpackage/bsx;->a()Ldefpackage/bsy;

    move-result-object v5

    invoke-virtual {v4, v5}, Ldefpackage/ldn;->fB(Ljava/lang/Object;)V

    .line 34
    .end local v4    # "bssVar":Ldefpackage/bss;
    goto :goto_1

    .line 35
    :cond_1
    iget-object v3, v1, Ldefpackage/bsu;->b:Ldefpackage/ddf;

    .line 36
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/dcs;->a:Ldefpackage/ddi;

    .line 37
    .local v4, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v3}, Ldefpackage/ddf;->e()V

    .line 39
    .end local v0    # "arrayList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ldefpackage/bss;>;"
    .end local v1    # "bsuVar":Ldefpackage/bsu;
    .end local v2    # "dirtyLensHistory":Lcom/google/googlex/gcam/DirtyLensHistory;
    .end local v3    # "ddfVar":Ldefpackage/ddf;
    .end local v4    # "ddiVar":Ldefpackage/ddi;
    :cond_2
    return-void
.end method
