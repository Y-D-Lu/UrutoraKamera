.class final Ldefpackage/krc;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ldefpackage/oom;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/oom;)V
    .locals 3
    .param p1, "r5"    # Landroid/content/Context;
    .param p2, "r6"    # Ldefpackage/oom;

    .line 27
    const-string v0, "primes_example_store"

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.krc.<init>(android.content.Context, oom):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1
    .param p0, "sQLiteException"    # Landroid/database/sqlite/SQLiteException;

    .line 47
    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    new-instance v0, Ldefpackage/krb;

    invoke-direct {v0, p0}, Ldefpackage/krb;-><init>(Landroid/database/sqlite/SQLiteException;)V

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 54
    const-string v0, "brella.SqliteOpenHelper"

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    goto :goto_0

    .line 55
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v1

    .line 56
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    const-string v2, "Error opening database, deleting the database and trying again"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    iget-object v2, p0, Ldefpackage/krc;->a:Landroid/content/Context;

    iget-object v3, p0, Ldefpackage/krc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 67
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 71
    .local v2, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    move-object v1, v2

    .line 73
    .end local v2    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    iget-boolean v2, p0, Ldefpackage/krc;->e:Z

    if-eqz v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 75
    .local v2, "path":Ljava/lang/String;
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 76
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 77
    const/4 v3, 0x0

    iput-boolean v3, p0, Ldefpackage/krc;->e:Z

    .line 79
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    .line 80
    :catch_1
    move-exception v3

    .line 81
    .local v3, "e3":Landroid/database/sqlite/SQLiteException;
    const-string v4, "Error getting database after downgrading"

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    invoke-static {v3}, Ldefpackage/krc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    .line 85
    .end local v2    # "path":Ljava/lang/String;
    .end local v3    # "e3":Landroid/database/sqlite/SQLiteException;
    :cond_0
    return-object v1

    .line 68
    .local v1, "e":Landroid/database/sqlite/SQLiteException;
    :catch_2
    move-exception v2

    .line 69
    .local v2, "e2":Landroid/database/sqlite/SQLiteException;
    const-string v3, "failed to get the database after recreating"

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    invoke-static {v2}, Ldefpackage/krc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    .line 58
    .end local v2    # "e2":Landroid/database/sqlite/SQLiteException;
    :cond_1
    iget-object v2, p0, Ldefpackage/krc;->b:Ljava/lang/String;

    .line 59
    .local v2, "str":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x13

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 60
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string v4, "Deletion of "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v4, " failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    invoke-static {v1}, Ldefpackage/krc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 90
    iget v0, p0, Ldefpackage/krc;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ldefpackage/krc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 91
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/krc;->e:Z

    .line 96
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 100
    const/4 v0, 0x0

    .line 101
    .local v0, "z":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ldefpackage/obr;->aF(Z)V

    .line 102
    if-ge p2, p3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ldefpackage/obr;->aF(Z)V

    .line 103
    iget v1, p0, Ldefpackage/krc;->d:I

    if-ne p3, v1, :cond_2

    .line 104
    const/4 v0, 0x1

    .line 106
    :cond_2
    invoke-static {v0}, Ldefpackage/obr;->aF(Z)V

    .line 107
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 108
    :goto_1
    if-ge p2, p3, :cond_3

    .line 110
    :try_start_0
    iget-object v1, p0, Ldefpackage/krc;->c:Ldefpackage/oom;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    add-int/lit8 p2, p2, 0x1

    .line 113
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    goto :goto_1

    .line 113
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 114
    throw v1

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 117
    return-void
.end method
