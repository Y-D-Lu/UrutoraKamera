.class public final Ldefpackage/cjo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ldefpackage/ghx;


# direct methods
.method public constructor <init>(Ldefpackage/ghx;Ljava/util/Map;)V
    .locals 2
    .param p1, "ghxVar"    # Ldefpackage/ghx;
    .param p2, "map"    # Ljava/util/Map;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    .line 15
    iput-object p2, p0, Ldefpackage/cjo;->a:Ljava/util/Map;

    .line 16
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ldz;

    .line 17
    .local v1, "ldzVar":Ldefpackage/ldz;
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .end local v1    # "ldzVar":Ldefpackage/ldz;
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ldz;Ldefpackage/leb;)Z
    .locals 2
    .param p1, "ldzVar"    # Ldefpackage/ldz;
    .param p2, "lebVar"    # Ldefpackage/leb;

    .line 22
    iget-object v0, p0, Ldefpackage/cjo;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 23
    .local v0, "list":Ljava/util/List;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method
