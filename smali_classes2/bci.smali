.class public final Lbci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbci;->a:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbci;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 5
    .param p1, "map"    # Ljava/util/Map;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lbci;->b:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbci;->a:Ljava/util/Map;

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .local v1, "entry":Ljava/util/Map$Entry;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladz;

    .line 26
    .local v2, "adzVar":Ladz;
    iget-object v3, p0, Lbci;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 27
    .local v3, "list":Ljava/util/List;
    if-nez v3, :cond_0

    .line 28
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v4

    .line 29
    iget-object v4, p0, Lbci;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladv;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .end local v1    # "entry":Ljava/util/Map$Entry;
    .end local v2    # "adzVar":Ladz;
    .end local v3    # "list":Ljava/util/List;
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method public static c(Ljava/util/List;Laee;Ladz;Ljava/lang/Object;)V
    .locals 6
    .param p0, "list"    # Ljava/util/List;
    .param p1, "aeeVar"    # Laee;
    .param p2, "adzVar"    # Ladz;
    .param p3, "obj"    # Ljava/lang/Object;

    .line 36
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .local v0, "size":I
    :goto_0
    if-ltz v0, :cond_0

    .line 38
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladv;

    .line 40
    .local v2, "advVar":Ladv;
    :try_start_0
    iget v3, v2, Ladv;->a:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    .line 48
    iget-object v3, v2, Ladv;->b:Ljava/lang/reflect/Method;

    goto :goto_1

    .line 45
    :pswitch_0
    iget-object v3, v2, Ladv;->b:Ljava/lang/reflect/Method;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-virtual {v3, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    goto :goto_2

    .line 42
    :pswitch_1
    iget-object v3, v2, Ladv;->b:Ljava/lang/reflect/Method;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v3, p3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 48
    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    aput-object p2, v5, v1

    invoke-virtual {v3, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_2
    nop

    .line 37
    .end local v2    # "advVar":Ladv;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 53
    .restart local v2    # "advVar":Ladv;
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e2":Ljava/lang/reflect/InvocationTargetException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "Failed to call observer method"

    invoke-direct {v3, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 51
    .end local v1    # "e2":Ljava/lang/reflect/InvocationTargetException;
    :catch_1
    move-exception v1

    .line 52
    .local v1, "e":Ljava/lang/IllegalAccessException;
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    .line 58
    .end local v0    # "size":I
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    .end local v2    # "advVar":Ladv;
    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)Ljava/util/Map;
    .locals 1
    .param p1, "z"    # Z

    .line 61
    if-eqz p1, :cond_0

    iget-object v0, p0, Lbci;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbci;->a:Ljava/util/Map;

    :goto_0
    return-object v0
.end method

.method public final b(Lazp;Lbcc;)V
    .locals 2
    .param p1, "azpVar"    # Lazp;
    .param p2, "bccVar"    # Lbcc;

    .line 66
    iget-boolean v0, p2, Lbcc;->d:Z

    invoke-virtual {p0, v0}, Lbci;->a(Z)Ljava/util/Map;

    move-result-object v0

    .line 67
    .local v0, "a":Ljava/util/Map;
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 68
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_0
    return-void
.end method
