.class public final Laka;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public final a:[Lajy;

.field public final b:Lajq;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Lajy;Lajq;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "ajyVarArr"    # [Lajy;
    .param p4, "ajqVar"    # Lajq;

    .line 17
    iget v4, p4, Lajq;->a:I

    new-instance v5, Lajz;

    invoke-direct {v5, p3}, Lajz;-><init>([Lajy;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 18
    iput-object p4, p0, Laka;->b:Lajq;

    .line 19
    iput-object p3, p0, Laka;->a:[Lajy;

    .line 20
    return-void
.end method

.method public static b([Lajy;Landroid/database/sqlite/SQLiteDatabase;)Lajy;
    .locals 3
    .param p0, "ajyVarArr"    # [Lajy;
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    const/4 v0, 0x0

    aget-object v1, p0, v0

    .line 25
    .local v1, "ajyVar":Lajy;
    if-eqz v1, :cond_1

    iget-object v2, v1, Lajy;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eq v2, p1, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    return-object v1

    .line 26
    :cond_1
    :goto_0
    new-instance v2, Lajy;

    invoke-direct {v2, p1}, Lajy;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 27
    .local v2, "ajyVar2":Lajy;
    aput-object v2, p0, v0

    .line 28
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;
    .locals 1
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    iget-object v0, p0, Laka;->a:[Lajy;

    invoke-static {v0, p1}, Laka;->b([Lajy;Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized c()Lajy;
    .locals 2

    monitor-enter p0

    .line 39
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Laka;->c:Z

    .line 40
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 41
    .local v0, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-boolean v1, p0, Laka;->c:Z

    if-nez v1, :cond_0

    .line 42
    invoke-virtual {p0, v0}, Laka;->a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 44
    .end local p0    # "this":Laka;
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Laka;->close()V

    .line 45
    invoke-virtual {p0}, Laka;->c()Lajy;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 38
    .end local v0    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 50
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 51
    iget-object v0, p0, Laka;->a:[Lajy;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 49
    .end local p0    # "this":Laka;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 56
    invoke-virtual {p0, p1}, Laka;->a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    .line 57
    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 61
    iget-object v0, p0, Laka;->b:Lajq;

    .line 62
    .local v0, "ajqVar":Lajq;
    invoke-virtual {p0, p1}, Laka;->a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v1

    .line 63
    .local v1, "a":Lajy;
    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-virtual {v1, v2}, Lajy;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 65
    .local v2, "b":Landroid/database/Cursor;
    const/4 v3, 0x0

    .line 66
    .local v3, "z":Z
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 68
    const/4 v3, 0x1

    .line 71
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 72
    iget-object v4, v0, Lajq;->c:Laiq;

    invoke-virtual {v4, v1}, Laiq;->c(Lajy;)V

    .line 73
    if-nez v3, :cond_2

    .line 74
    iget-object v4, v0, Lajq;->c:Laiq;

    invoke-virtual {v4, v1}, Laiq;->b(Lajy;)Lair;

    move-result-object v4

    .line 75
    .local v4, "b2":Lair;
    iget-boolean v5, v4, Lair;->a:Z

    if-eqz v5, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Pre-packaged database has an invalid schema: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v4, Lair;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "ajqVar":Lajq;
    .end local v1    # "a":Lajy;
    .end local v2    # "b":Landroid/database/Cursor;
    .end local p0    # "this":Laka;
    .end local p1    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    throw v5

    .line 79
    .end local v4    # "b2":Lair;
    .restart local v0    # "ajqVar":Lajq;
    .restart local v1    # "a":Lajy;
    .restart local v2    # "b":Landroid/database/Cursor;
    .restart local p0    # "this":Laka;
    .restart local p1    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Lajq;->c(Lajy;)V

    .line 80
    iget-object v4, v0, Lajq;->c:Laiq;

    invoke-virtual {v4}, Laiq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .end local v3    # "z":Z
    nop

    .line 85
    return-void

    .line 81
    :catchall_0
    move-exception v3

    .line 82
    .local v3, "th":Ljava/lang/Throwable;
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 83
    throw v3
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->c:Z

    .line 90
    iget-object v0, p0, Laka;->b:Lajq;

    invoke-virtual {p0, p1}, Laka;->a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lajq;->b(Lajy;II)V

    .line 91
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1, "r6"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.aka.onOpen(android.database.sqlite.SQLiteDatabase):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 186
    const/4 v0, 0x1

    iput-boolean v0, p0, Laka;->c:Z

    .line 187
    iget-object v0, p0, Laka;->b:Lajq;

    invoke-virtual {p0, p1}, Laka;->a(Landroid/database/sqlite/SQLiteDatabase;)Lajy;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lajq;->b(Lajy;II)V

    .line 188
    return-void
.end method
