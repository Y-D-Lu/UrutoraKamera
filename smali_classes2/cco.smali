.class public final Lcco;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# static fields
.field private static final a:Louj;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Loom;

.field private final e:I

.field private f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 14
    const-string v0, "com/google/android/apps/camera/brella/examplestore/lib/VersionedSqliteOpenHelper"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcco;->a:Louj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loom;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oomVar"    # Loom;

    .line 22
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v1, "example_store_ng"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 23
    iput-object p1, p0, Lcco;->b:Landroid/content/Context;

    .line 24
    iput-object v1, p0, Lcco;->c:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcco;->d:Loom;

    .line 26
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, Lcco;->e:I

    .line 27
    return-void
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 33
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    goto :goto_0

    .line 34
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catch_0
    move-exception v0

    .line 35
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    sget-object v1, Lcco;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xff

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Error opening database, deleting the database and trying again"

    invoke-interface {v1, v2}, Lova;->o(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcco;->b:Landroid/content/Context;

    iget-object v2, p0, Lcco;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 45
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    move-object v0, v1

    .line 47
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :goto_0
    iget-boolean v1, p0, Lcco;->f:Z

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 49
    .local v1, "path":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 50
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z

    .line 51
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcco;->f:Z

    .line 53
    :try_start_2
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1

    return-object v2

    .line 54
    :catch_1
    move-exception v2

    .line 55
    .local v2, "e3":Landroid/database/sqlite/SQLiteException;
    sget-object v3, Lcco;->a:Louj;

    invoke-virtual {v3}, Loue;->b()Lova;

    move-result-object v3

    check-cast v3, Loug;

    invoke-interface {v3, v2}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const/16 v4, 0xfe

    invoke-interface {v3, v4}, Lova;->G(I)Lova;

    move-result-object v3

    check-cast v3, Loug;

    const-string v4, "Error getting database after downgrading"

    invoke-interface {v3, v4}, Lova;->o(Ljava/lang/String;)V

    .line 56
    throw v2

    .line 59
    .end local v1    # "path":Ljava/lang/String;
    .end local v2    # "e3":Landroid/database/sqlite/SQLiteException;
    :cond_0
    return-object v0

    .line 42
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    :catch_2
    move-exception v1

    .line 43
    .local v1, "e2":Landroid/database/sqlite/SQLiteException;
    sget-object v2, Lcco;->a:Louj;

    invoke-virtual {v2}, Loue;->b()Lova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-interface {v2, v1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0x100

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-string v3, "failed to get the database after recreating"

    invoke-interface {v2, v3}, Lova;->o(Ljava/lang/String;)V

    .line 44
    throw v1

    .line 37
    .end local v1    # "e2":Landroid/database/sqlite/SQLiteException;
    :cond_1
    sget-object v1, Lcco;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x101

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    iget-object v2, p0, Lcco;->c:Ljava/lang/String;

    const-string v3, "Deletion of %s failed"

    invoke-interface {v1, v3, v2}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 64
    iget v0, p0, Lcco;->e:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcco;->onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 65
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcco;->f:Z

    .line 70
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 74
    const/4 v0, 0x0

    .line 75
    .local v0, "z":Z
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz p2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Lobr;->aF(Z)V

    .line 76
    if-ge p2, p3, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Lobr;->aF(Z)V

    .line 77
    iget v1, p0, Lcco;->e:I

    if-ne p3, v1, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 80
    :cond_2
    invoke-static {v0}, Lobr;->aF(Z)V

    .line 81
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 82
    :goto_1
    if-ge p2, p3, :cond_3

    .line 84
    :try_start_0
    iget-object v1, p0, Lcco;->d:Loom;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 87
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    goto :goto_1

    .line 87
    :catchall_0
    move-exception v1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 88
    throw v1

    .line 90
    :cond_3
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 91
    return-void
.end method
