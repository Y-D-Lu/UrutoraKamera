.class public final Ldefpackage/kmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/accounts/Account;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ldefpackage/kuj;

.field public h:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ldefpackage/kuj;)V
    .locals 7
    .param p1, "account"    # Landroid/accounts/Account;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "str"    # Ljava/lang/String;
    .param p4, "str2"    # Ljava/lang/String;
    .param p5, "kujVar"    # Ldefpackage/kuj;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Ldefpackage/kmf;->a:Landroid/accounts/Account;

    .line 24
    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 25
    .local v0, "emptySet":Ljava/util/Set;
    :goto_0
    iput-object v0, p0, Ldefpackage/kmf;->b:Ljava/util/Set;

    .line 26
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 27
    .local v1, "emptyMap":Ljava/util/Map;
    iput-object v1, p0, Ldefpackage/kmf;->d:Ljava/util/Map;

    .line 28
    iput-object p3, p0, Ldefpackage/kmf;->e:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Ldefpackage/kmf;->f:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Ldefpackage/kmf;->g:Ldefpackage/kuj;

    .line 31
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    .local v2, "hashSet":Ljava/util/HashSet;
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/kme;

    .line 33
    .local v4, "kmeVar":Ldefpackage/kme;
    iget-object v5, v4, Ldefpackage/kme;->a:Ljava/util/Set;

    .line 34
    .local v5, "set2":Ljava/util/Set;
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 35
    .end local v4    # "kmeVar":Ldefpackage/kme;
    .end local v5    # "set2":Ljava/util/Set;
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, Ldefpackage/kmf;->c:Ljava/util/Set;

    .line 37
    return-void
.end method
