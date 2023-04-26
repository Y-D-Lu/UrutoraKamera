.class public final Ldefpackage/cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/uj;


# instance fields
.field public final a:Ldefpackage/cu;


# direct methods
.method public constructor <init>(Ldefpackage/cu;)V
    .locals 0
    .param p1, "cuVar"    # Ldefpackage/cu;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/cp;->a:Ldefpackage/cu;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 20
    move-object v0, p1

    check-cast v0, Ljava/util/Map;

    .line 21
    .local v0, "map":Ljava/util/Map;
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 22
    .local v1, "strArr":[Ljava/lang/String;
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .local v3, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [I

    .line 24
    .local v4, "iArr":[I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 25
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_0

    const/4 v6, -0x1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    aput v6, v4, v5

    .line 24
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 27
    .end local v5    # "i":I
    :cond_1
    iget-object v2, p0, Ldefpackage/cp;->a:Ldefpackage/cu;

    iget-object v2, v2, Ldefpackage/cu;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/cr;

    .line 28
    .local v2, "crVar":Ldefpackage/cr;
    const-string v5, "FragmentManager"

    if-nez v2, :cond_2

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No permissions were requested for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 32
    :cond_2
    iget-object v6, v2, Ldefpackage/cr;->a:Ljava/lang/String;

    .line 33
    .local v6, "str":Ljava/lang/String;
    iget-object v7, p0, Ldefpackage/cp;->a:Ldefpackage/cu;

    iget-object v7, v7, Ldefpackage/cu;->a:Ldefpackage/db;

    invoke-virtual {v7, v6}, Ldefpackage/db;->b(Ljava/lang/String;)Ldefpackage/bu;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 34
    return-void

    .line 36
    :cond_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Permission request result delivered for unknown Fragment "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    return-void
.end method
