.class final Lkrc;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Loom;

.field private final d:I

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loom;)V
    .locals 4

    move-object v0, p2

    check-cast v0, Lorr;

    iget v1, v0, Lorr;->c:I

    const-string v2, "primes_example_store"

    const/4 v3, 0x0

    invoke-direct {p0, p1, v2, v3, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lkrc;->a:Landroid/content/Context;

    iput-object v2, p0, Lkrc;->b:Ljava/lang/String;

    iput-object p2, p0, Lkrc;->c:Loom;

    iget p1, v0, Lorr;->c:I

    iput p1, p0, Lkrc;->d:I

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;
    .locals 1

    instance-of v0, p0, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    if-eqz v0, :cond_0

    new-instance v0, Lkrb;

    invoke-direct {v0, p0}, Lkrb;-><init>(Landroid/database/sqlite/SQLiteException;)V

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const-string v0, "brella.SqliteOpenHelper"

    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "Error opening database, deleting the database and trying again"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lkrc;->a:Landroid/content/Context;

    iget-object v3, p0, Lkrc;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    iget-boolean v2, p0, Lkrc;->e:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkrc;->e:Z

    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "Error getting database after downgrading"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lkrc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_1
    return-object v1

    :catch_2
    move-exception v1

    const-string v2, "failed to get the database after recreating"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lkrc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, Lkrc;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x13

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Deletion of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " failed"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lkrc;->a(Landroid/database/sqlite/SQLiteException;)Landroid/database/sqlite/SQLiteException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    iget v0, p0, Lkrc;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lkrc;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkrc;->e:Z

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lobr;->aF(Z)V

    if-ge p2, p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lobr;->aF(Z)V

    iget v2, p0, Lkrc;->d:I

    if-ne p3, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    :goto_2
    invoke-static {v0}, Lobr;->aF(Z)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :goto_3
    if-ge p2, p3, :cond_3

    :try_start_0
    iget-object v0, p0, Lkrc;->c:Loom;

    invoke-virtual {v0, p2}, Loom;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method
