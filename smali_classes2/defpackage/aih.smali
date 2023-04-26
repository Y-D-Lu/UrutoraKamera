.class public final Ldefpackage/aih;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    .line 17
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .param p1, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a([Ldefpackage/ajd;)V
    .locals 11
    .param p1, "ajdVarArr"    # [Ldefpackage/ajd;

    .line 23
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gtz v0, :cond_2

    .line 24
    aget-object v1, p1, v0

    .line 25
    .local v1, "ajdVar":Ldefpackage/ajd;
    iget v2, v1, Ldefpackage/ajd;->a:I

    .line 26
    .local v2, "i2":I
    iget v3, v1, Ldefpackage/ajd;->b:I

    .line 27
    .local v3, "i3":I
    iget-object v4, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    .line 28
    .local v4, "hashMap":Ljava/util/HashMap;
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 29
    .local v5, "valueOf":Ljava/lang/Integer;
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    .line 30
    .local v6, "treeMap":Ljava/util/TreeMap;
    if-nez v6, :cond_0

    .line 31
    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    move-object v6, v7

    .line 32
    iget-object v7, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 35
    .local v7, "valueOf2":Ljava/lang/Integer;
    invoke-virtual {v6, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/ajd;

    .line 36
    .local v8, "ajdVar2":Ldefpackage/ajd;
    if-eqz v8, :cond_1

    .line 37
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Overriding migration "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " with "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ROOM"

    invoke-static {v10, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_1
    invoke-virtual {v6, v7, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .end local v1    # "ajdVar":Ldefpackage/ajd;
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "hashMap":Ljava/util/HashMap;
    .end local v5    # "valueOf":Ljava/lang/Integer;
    .end local v6    # "treeMap":Ljava/util/TreeMap;
    .end local v7    # "valueOf2":Ljava/lang/Integer;
    .end local v8    # "ajdVar2":Ldefpackage/ajd;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    .end local v0    # "i":I
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 6

    .line 44
    iget-object v0, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/aeu;

    .line 45
    .local v1, "aeuVar":Ldefpackage/aeu;
    const/4 v2, 0x1

    iput-boolean v2, v1, Ldefpackage/aeu;->i:Z

    .line 46
    iget-object v2, v1, Ldefpackage/aeu;->h:Ljava/util/Map;

    monitor-enter v2

    .line 47
    :try_start_0
    iget-object v3, v1, Ldefpackage/aeu;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    .local v4, "obj":Ljava/lang/Object;
    instance-of v5, v4, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    .line 50
    :try_start_1
    move-object v5, v4

    check-cast v5, Ljava/io/Closeable;

    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    goto :goto_2

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .end local v1    # "aeuVar":Ldefpackage/aeu;
    .end local p0    # "this":Ldefpackage/aih;
    throw v3

    .line 55
    .end local v0    # "e":Ljava/io/IOException;
    .end local v4    # "obj":Ljava/lang/Object;
    .restart local v1    # "aeuVar":Ldefpackage/aeu;
    .restart local p0    # "this":Ldefpackage/aih;
    :cond_0
    :goto_2
    goto :goto_1

    .line 56
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    invoke-virtual {v1}, Ldefpackage/aeu;->c()V

    .line 58
    .end local v1    # "aeuVar":Ldefpackage/aeu;
    goto :goto_0

    .line 56
    .restart local v1    # "aeuVar":Ldefpackage/aeu;
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 59
    .end local v1    # "aeuVar":Ldefpackage/aeu;
    :cond_2
    iget-object v0, p0, Ldefpackage/aih;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    return-void
.end method
