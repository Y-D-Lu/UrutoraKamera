.class public final Ldap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldbr;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V
    .locals 0
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "set"    # Ljava/util/Set;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldap;->a:Ljava/util/concurrent/Executor;

    .line 17
    iput-object p2, p0, Ldap;->b:Ljava/util/Set;

    .line 18
    return-void
.end method


# virtual methods
.method public final fL(JLjava/util/Map;)V
    .locals 8
    .param p1, "j"    # J
    .param p3, "map"    # Ljava/util/Map;

    .line 22
    iget-object v0, p0, Ldap;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Ldao;

    iget-object v2, p0, Ldap;->b:Ljava/util/Set;

    const/4 v6, 0x0

    move-object v1, v7

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Ldao;-><init>(Ljava/util/Set;JLjava/util/Map;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public final fM()Ljava/util/Map;
    .locals 8

    .line 27
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .local v0, "arrayMap":Landroid/util/ArrayMap;
    iget-object v1, p0, Ldap;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldbr;

    .line 29
    .local v2, "dbrVar":Ldbr;
    invoke-interface {v2}, Ldbr;->fM()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 30
    .local v4, "entry":Ljava/util/Map$Entry;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 31
    .local v5, "str":Ljava/lang/String;
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 32
    .local v6, "f":Ljava/lang/Float;
    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7, v6}, Ljava/lang/Float;->compareTo(Ljava/lang/Float;)I

    move-result v7

    if-lez v7, :cond_1

    .line 33
    :cond_0
    invoke-virtual {v0, v5, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .end local v4    # "entry":Ljava/util/Map$Entry;
    .end local v5    # "str":Ljava/lang/String;
    .end local v6    # "f":Ljava/lang/Float;
    :cond_1
    goto :goto_1

    .line 36
    .end local v2    # "dbrVar":Ldbr;
    :cond_2
    goto :goto_0

    .line 37
    :cond_3
    return-object v0
.end method
