.class public final Ldefpackage/dru;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Ldefpackage/ouj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/featurecentral/extraction/FeatureExtractors"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dru;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .param p0, "collection"    # Ljava/util/Collection;

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .local v0, "arrayList":Ljava/util/ArrayList;
    sget-object v1, Ldefpackage/cdg;->e:Ldefpackage/cdg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 18
    return-object v0
.end method

.method public static b(Ldefpackage/dsz;)Ldefpackage/drp;
    .locals 1
    .param p0, "dszVar"    # Ldefpackage/dsz;

    .line 22
    new-instance v0, Ldefpackage/drp;

    invoke-direct {v0, p0}, Ldefpackage/drp;-><init>(Ldefpackage/dsz;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "collection"    # Ljava/util/Collection;

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    .local v0, "hashSet":Ljava/util/HashSet;
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/drt;

    iget-object v2, v2, Ldefpackage/drt;->a:Ldefpackage/dsz;

    iget-object v2, v2, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 32
    .local v2, "it2":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/drt;

    iget-object v3, v3, Ldefpackage/drt;->a:Ldefpackage/dsz;

    iget-object v3, v3, Ldefpackage/dsz;->b:Ldefpackage/dqw;

    .line 34
    .local v3, "dqwVar":Ldefpackage/dqw;
    invoke-virtual {v3}, Ldefpackage/dqw;->c()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dqw;

    .line 35
    .local v5, "dqwVar2":Ldefpackage/dqw;
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 36
    sget-object v6, Ldefpackage/dru;->a:Ldefpackage/ouj;

    invoke-virtual {v6}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const/16 v7, 0x38d

    invoke-interface {v6, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v6

    check-cast v6, Loug;

    const-string v7, "Extractor (%s) of type %s depends on foreign type %s! Feature values may be calculated out of order!"

    invoke-interface {v6, v7, p0, v3, v5}, Ldefpackage/ova;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .end local v5    # "dqwVar2":Ldefpackage/dqw;
    :cond_1
    goto :goto_2

    .line 39
    .end local v3    # "dqwVar":Ldefpackage/dqw;
    :cond_2
    goto :goto_1

    .line 40
    :cond_3
    return-void
.end method
