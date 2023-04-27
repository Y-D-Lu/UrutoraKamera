.class public final Lajy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final b:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lajy;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lajw;)Landroid/database/Cursor;
    .locals 5
    .param p1, "ajwVar"    # Lajw;

    .line 19
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v1, Lajx;

    invoke-direct {v1, p1}, Lajx;-><init>(Lajw;)V

    invoke-interface {p1}, Lajw;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lajy;->b:[Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 23
    new-instance v0, Lajp;

    invoke-direct {v0, p1}, Lajp;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lajy;->a(Lajw;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 32
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 33
    return-void
.end method

.method public final d()V
    .locals 1

    .line 36
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    return-void
.end method

.method public final e()V
    .locals 1

    .line 40
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 41
    return-void
.end method

.method public final f()V
    .locals 1

    .line 44
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 45
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public final h()V
    .locals 1

    .line 52
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 53
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 56
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isWriteAheadLoggingEnabled()Z

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)Lake;
    .locals 2
    .param p1, "str"    # Ljava/lang/String;

    .line 68
    new-instance v0, Lake;

    iget-object v1, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-direct {v0, v1}, Lake;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    return-object v0
.end method

.method public final m([Ljava/lang/Object;)V
    .locals 2
    .param p1, "objArr"    # [Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    invoke-virtual {v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-void
.end method
