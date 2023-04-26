.class public final Ldefpackage/uq;
.super Ldefpackage/up;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ldefpackage/up;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 9
    .param p1, "i"    # I
    .param p2, "intent"    # Landroid/content/Intent;

    .line 15
    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    if-eqz p2, :cond_7

    .line 16
    const-string v0, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 17
    .local v0, "stringArrayExtra":[Ljava/lang/String;
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v1

    .line 18
    .local v1, "intArrayExtra":[I
    if-eqz v1, :cond_6

    if-nez v0, :cond_0

    goto :goto_4

    .line 21
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .local v2, "arrayList":Ljava/util/ArrayList;
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget v6, v1, v5

    .line 23
    .local v6, "i2":I
    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .end local v6    # "i2":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .local v3, "arrayList2":Ljava/util/ArrayList;
    array-length v5, v0

    :goto_2
    if-ge v4, v5, :cond_4

    aget-object v6, v0, v4

    .line 27
    .local v6, "str":Ljava/lang/String;
    if-eqz v6, :cond_3

    .line 28
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .end local v6    # "str":Ljava/lang/String;
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 31
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 32
    .local v4, "it":Ljava/util/Iterator;
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 33
    .local v5, "it2":Ljava/util/Iterator;
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

    move-result v7

    invoke-static {v2}, Ldefpackage/qmd;->B(Ljava/lang/Iterable;)I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .local v6, "arrayList3":Ljava/util/ArrayList;
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7, v8}, Ldefpackage/qmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/qkl;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 37
    :cond_5
    invoke-static {v6}, Ldefpackage/qmd;->p(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v7

    return-object v7

    .line 19
    .end local v2    # "arrayList":Ljava/util/ArrayList;
    .end local v3    # "arrayList2":Ljava/util/ArrayList;
    .end local v4    # "it":Ljava/util/Iterator;
    .end local v5    # "it2":Ljava/util/Iterator;
    .end local v6    # "arrayList3":Ljava/util/ArrayList;
    :cond_6
    :goto_4
    sget-object v2, Ldefpackage/qky;->a:Ldefpackage/qky;

    return-object v2

    .line 39
    .end local v0    # "stringArrayExtra":[Ljava/lang/String;
    .end local v1    # "intArrayExtra":[I
    :cond_7
    sget-object v0, Ldefpackage/qky;->a:Ldefpackage/qky;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Landroid/content/Intent;
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, [Ljava/lang/String;

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 45
    .local v0, "putExtra":Landroid/content/Intent;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/Object;)Ldefpackage/kkm;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 51
    move-object v0, p2

    check-cast v0, [Ljava/lang/String;

    .line 52
    .local v0, "strArr":[Ljava/lang/String;
    array-length v1, v0

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Ldefpackage/kkm;

    sget-object v2, Ldefpackage/qky;->a:Ldefpackage/qky;

    invoke-direct {v1, v2}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 55
    :cond_0
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 56
    .local v4, "str":Ljava/lang/String;
    invoke-static {p1, v4}, Ldefpackage/aav;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1

    .line 57
    const/4 v1, 0x0

    return-object v1

    .line 55
    .end local v4    # "str":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v3, v0

    invoke-static {v3}, Ldefpackage/qmd;->o(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ldefpackage/qno;->f(II)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .local v1, "linkedHashMap":Ljava/util/LinkedHashMap;
    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v4, v0, v2

    .line 62
    .local v4, "str2":Ljava/lang/String;
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v4, v5}, Ldefpackage/qmd;->K(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/qkl;

    move-result-object v5

    .line 63
    .local v5, "K":Ldefpackage/qkl;
    iget-object v6, v5, Ldefpackage/qkl;->a:Ljava/lang/Object;

    iget-object v7, v5, Ldefpackage/qkl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .end local v4    # "str2":Ljava/lang/String;
    .end local v5    # "K":Ldefpackage/qkl;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Ldefpackage/kkm;

    invoke-direct {v2, v1}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
