.class public final Lajz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/database/DatabaseErrorHandler;


# instance fields
.field public final a:[Lajy;


# direct methods
.method public constructor <init>([Lajy;)V
    .locals 0
    .param p1, "ajyVarArr"    # [Lajy;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lajz;->a:[Lajy;

    .line 20
    return-void
.end method


# virtual methods
.method public final onCorruption(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    iget-object v0, p0, Lajz;->a:[Lajy;

    invoke-static {v0, p1}, Laka;->b([Lajy;Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v0

    .line 26
    .local v0, "b":Lajy;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Corruption reported by sqlite on database: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lajy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SupportSQLite"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-virtual {v0}, Lajy;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    const/4 v1, 0x0

    .line 31
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    :try_start_0
    iget-object v2, v0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getAttachedDbs()Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v2

    .line 41
    nop

    .line 43
    goto :goto_2

    .line 32
    :catchall_0
    move-exception v2

    .line 33
    .local v2, "th":Ljava/lang/Throwable;
    if-eqz v1, :cond_1

    .line 34
    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 35
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lajq;->a(Ljava/lang/String;)V

    .line 36
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_0

    :cond_0
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Lajy;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lajq;->a(Ljava/lang/String;)V

    .line 40
    :goto_1
    nop

    .end local v0    # "b":Lajy;
    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .end local p0    # "this":Lajz;
    .end local p1    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    throw v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .end local v2    # "th":Ljava/lang/Throwable;
    .restart local v0    # "b":Lajy;
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;>;"
    .restart local p0    # "this":Lajz;
    .restart local p1    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v2

    .line 45
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Lajy;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    goto :goto_3

    .line 46
    :catch_1
    move-exception v2

    .line 48
    :goto_3
    if-eqz v1, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 50
    .local v3, "pair2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lajq;->a(Ljava/lang/String;)V

    .line 51
    .end local v3    # "pair2":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/String;Ljava/lang/String;>;"
    goto :goto_4

    .line 52
    :cond_2
    return-void

    .line 54
    :cond_3
    invoke-virtual {v0}, Lajy;->c()Ljava/lang/String;

    move-result-object v1

    .line 55
    .local v1, "c":Ljava/lang/String;
    goto :goto_5

    .line 56
    .end local v1    # "c":Ljava/lang/String;
    :cond_4
    invoke-virtual {v0}, Lajy;->c()Ljava/lang/String;

    move-result-object v1

    .line 58
    .restart local v1    # "c":Ljava/lang/String;
    :goto_5
    invoke-static {v1}, Lajq;->a(Ljava/lang/String;)V

    .line 59
    return-void
.end method
