.class public final Ldefpackage/apr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ldefpackage/aps;


# direct methods
.method public constructor <init>(Ldefpackage/aps;Ljava/util/List;)V
    .locals 0
    .param p1, "apsVar"    # Ldefpackage/aps;
    .param p2, "list"    # Ljava/util/List;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/apr;->b:Ldefpackage/aps;

    .line 15
    iput-object p2, p0, Ldefpackage/apr;->a:Ljava/util/List;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 20
    iget-object v0, p0, Ldefpackage/apr;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/apa;

    .line 21
    .local v1, "apaVar":Ldefpackage/apa;
    iget-object v2, p0, Ldefpackage/apr;->b:Ldefpackage/aps;

    iget-object v2, v2, Ldefpackage/aps;->d:Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldefpackage/apa;->a(Ljava/lang/Object;)V

    .line 22
    .end local v1    # "apaVar":Ldefpackage/apa;
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
