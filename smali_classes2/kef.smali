.class public final Lkef;
.super Lkdu;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lkfm;

.field public final e:Lkfm;

.field private final f:Lkee;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 19
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "hits2"

    aput-object v2, v0, v1

    const-string v3, "hit_id"

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, 0x2

    const-string v5, "hit_time"

    aput-object v5, v0, v3

    const/4 v6, 0x3

    const-string v7, "hit_url"

    aput-object v7, v0, v6

    const/4 v6, 0x4

    const-string v7, "hit_string"

    aput-object v7, v0, v6

    const/4 v6, 0x5

    const-string v7, "hit_app_id"

    aput-object v7, v0, v6

    const-string v6, "CREATE TABLE IF NOT EXISTS %s ( \'%s\' INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, \'%s\' INTEGER NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' TEXT NOT NULL, \'%s\' INTEGER);"

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkef;->a:Ljava/lang/String;

    .line 20
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v1

    aput-object v2, v0, v4

    const-string v1, "SELECT MAX(%s) FROM %s WHERE 1;"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkef;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdx;)V
    .locals 2
    .param p1, "kdxVar"    # Lkdx;

    .line 26
    invoke-direct {p0, p1}, Lkdu;-><init>(Lkdx;)V

    .line 27
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkef;->d:Lkfm;

    .line 28
    new-instance v0, Lkfm;

    invoke-direct {v0}, Lkfm;-><init>()V

    iput-object v0, p0, Lkef;->e:Lkfm;

    .line 29
    new-instance v0, Lkee;

    iget-object v1, p1, Lkdx;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lkee;-><init>(Lkef;Landroid/content/Context;)V

    iput-object v0, p0, Lkef;->f:Lkee;

    .line 30
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .param p1, "str"    # Ljava/lang/String;

    .line 33
    const-string v0, "?"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v0

    .line 37
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 39
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_0
    move-object p1, v0

    .line 41
    .end local v1    # "valueOf":Ljava/lang/String;
    :cond_2
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lknz;->a(Ljava/net/URI;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .local v0, "e":Ljava/net/URISyntaxException;
    const-string v1, "Error parsing hit parameters"

    invoke-virtual {p0, v1, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    return-object v1
.end method

.method public final D(J)V
    .locals 3
    .param p1, "j"    # J

    .line 49
    invoke-static {}, Lkdo;->a()V

    .line 50
    invoke-virtual {p0}, Lkdu;->z()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .local v0, "arrayList":Ljava/util/ArrayList;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 53
    .local v1, "valueOf":Ljava/lang/Long;
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    const-string v2, "Deleting hit, id"

    invoke-virtual {p0, v2, v1}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0, v0}, Lkef;->E(Ljava/util/List;)V

    .line 56
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 10
    .param p1, "list"    # Ljava/util/List;

    .line 59
    invoke-static {p1}, Lmip;->dk(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {}, Lkdo;->a()V

    .line 61
    invoke-virtual {p0}, Lkdu;->z()V

    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    return-void

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "hit_id"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " in ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 68
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 69
    .local v2, "l":Ljava/lang/Long;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    .line 72
    if-lez v1, :cond_1

    .line 73
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .end local v2    # "l":Ljava/lang/Long;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 70
    .restart local v2    # "l":Ljava/lang/Long;
    :cond_2
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Invalid hit id"

    invoke-direct {v3, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 77
    .end local v1    # "i":I
    .end local v2    # "l":Ljava/lang/Long;
    :cond_3
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 80
    .local v1, "sb2":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Lkef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    move-object v8, v2

    .line 81
    .local v8, "b":Landroid/database/sqlite/SQLiteDatabase;
    const-string v2, "Deleting dispatched hits. count"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lkdt;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    const-string v2, "hits2"

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    move v9, v2

    .line 83
    .local v9, "delete":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v9, v2, :cond_4

    .line 84
    return-void

    .line 86
    :cond_4
    const/4 v3, 0x5

    const-string v4, "Deleted fewer hits then expected"

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, p0

    move-object v7, v1

    invoke-super/range {v2 .. v7}, Lkdt;->w(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .end local v8    # "b":Landroid/database/sqlite/SQLiteDatabase;
    .end local v9    # "delete":I
    nop

    .line 91
    return-void

    .line 87
    :catch_0
    move-exception v2

    .line 88
    .local v2, "e":Landroid/database/sqlite/SQLiteException;
    const-string v3, "Error deleting hits"

    invoke-virtual {p0, v3, v2}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    throw v2
.end method

.method public final F()V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lkdu;->z()V

    .line 95
    invoke-virtual {p0}, Lkef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 96
    return-void
.end method

.method public final G()V
    .locals 1

    .line 99
    invoke-virtual {p0}, Lkdu;->z()V

    .line 100
    invoke-virtual {p0}, Lkef;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 101
    return-void
.end method

.method public final H()Z
    .locals 2

    .line 159
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kef.H():boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a()V
    .locals 0

    .line 164
    return-void
.end method

.method public final b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 169
    :try_start_0
    iget-object v0, p0, Lkef;->f:Lkee;

    invoke-virtual {v0}, Lkee;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    const-string v1, "Error opening database"

    invoke-virtual {p0, v1, v0}, Lkdt;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    throw v0
.end method

.method public final c(J)Ljava/util/List;
    .locals 2
    .param p1, "r23"    # J

    .line 304
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kef.c(long):java.util.List"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 310
    :try_start_0
    iget-object v0, p0, Lkef;->f:Lkee;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 313
    :catch_0
    move-exception v0

    .line 314
    .local v0, "e2":Ljava/lang/IllegalStateException;
    const-string v1, "Error closing database"

    invoke-virtual {p0, v1, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 311
    .end local v0    # "e2":Ljava/lang/IllegalStateException;
    :catch_1
    move-exception v0

    .line 312
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    const-string v1, "Sql error closing database"

    invoke-virtual {p0, v1, v0}, Lkdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 315
    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    :goto_0
    nop

    .line 316
    :goto_1
    return-void
.end method
