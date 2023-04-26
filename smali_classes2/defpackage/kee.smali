.class public final Ldefpackage/kee;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field final a:Ldefpackage/kef;


# direct methods
.method public constructor <init>(Ldefpackage/kef;Landroid/content/Context;)V
    .locals 3
    .param p1, "kefVar"    # Ldefpackage/kef;
    .param p2, "context"    # Landroid/content/Context;

    .line 23
    const-string v0, "google_analytics_v4.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 24
    iput-object p1, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    .line 25
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 2
    .param p1, "r12"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "r13"    # Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.kee.a(android.database.sqlite.SQLiteDatabase, java.lang.String):boolean"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p0, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p1, "str"    # Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 84
    .local v0, "hashSet":Ljava/util/HashSet;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 85
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "SELECT * FROM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, " LIMIT 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 90
    .local v2, "rawQuery":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 91
    .local v6, "str2":Ljava/lang/String;
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    nop

    .end local v6    # "str2":Ljava/lang/String;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 93
    :cond_0
    nop

    .line 95
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 93
    return-object v0

    .line 95
    :catchall_0
    move-exception v3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 96
    throw v3
.end method


# virtual methods
.method public final getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 101
    iget-object v0, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    iget-object v0, v0, Ldefpackage/kef;->e:Ldefpackage/kfm;

    const-wide/32 v1, 0x36ee80

    invoke-virtual {v0, v1, v2}, Ldefpackage/kfm;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    .local v0, "e":Landroid/database/sqlite/SQLiteException;
    iget-object v1, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    iget-object v1, v1, Ldefpackage/kef;->e:Ldefpackage/kfm;

    invoke-virtual {v1}, Ldefpackage/kfm;->b()V

    .line 106
    iget-object v1, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    const-string v2, "Opening the database failed, dropping the table and recreating it"

    invoke-virtual {v1, v2}, Ldefpackage/kdt;->n(Ljava/lang/String;)V

    .line 107
    iget-object v1, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    invoke-virtual {v1}, Ldefpackage/kdt;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "google_analytics_v4.db"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 109
    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 110
    .local v1, "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    iget-object v2, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    iget-object v2, v2, Ldefpackage/kef;->e:Ldefpackage/kfm;

    invoke-virtual {v2}, Ldefpackage/kfm;->a()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    return-object v1

    .line 112
    .end local v1    # "writableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    :catch_1
    move-exception v1

    .line 113
    .local v1, "e2":Landroid/database/sqlite/SQLiteException;
    iget-object v2, p0, Ldefpackage/kee;->a:Ldefpackage/kef;

    const-string v3, "Failed to open freshly created database"

    invoke-virtual {v2, v3, v1}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    throw v1

    .line 118
    .end local v0    # "e":Landroid/database/sqlite/SQLiteException;
    .end local v1    # "e2":Landroid/database/sqlite/SQLiteException;
    :cond_0
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v1, "Database open failed"

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 125
    .local v0, "path":Ljava/lang/String;
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-ge v1, v2, :cond_0

    .line 126
    return-void

    .line 128
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 129
    .local v1, "file":Ljava/io/File;
    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 130
    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 132
    invoke-virtual {v1, v2, v2}, Ljava/io/File;->setWritable(ZZ)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    nop

    .end local v1    # "file":Ljava/io/File;
    goto :goto_1

    .line 133
    :catch_0
    move-exception v1

    .line 134
    .local v1, "e":Ljava/lang/NumberFormatException;
    sget-object v2, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 135
    .local v2, "str":Ljava/lang/String;
    sget-object v3, Ldefpackage/kfa;->a:Ldefpackage/kfa;

    .line 136
    .local v3, "kfaVar":Ldefpackage/kfa;
    const-string v4, "Invalid version number"

    .line 137
    .local v4, "str2":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 138
    invoke-virtual {v3, v4, v2}, Ldefpackage/kdt;->o(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 139
    :cond_1
    sget-object v5, Ldefpackage/kez;->a:Ldefpackage/nle;

    if-eqz v5, :cond_3

    .line 140
    sget-object v5, Ldefpackage/kez;->a:Ldefpackage/nle;

    iget v5, v5, Ldefpackage/nle;->a:I

    .line 141
    .local v5, "i":I
    if-eqz v2, :cond_2

    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x17

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    .local v6, "sb":Ljava/lang/StringBuilder;
    const-string v7, "Invalid version number:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    .end local v6    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    sget-object v6, Ldefpackage/keu;->b:Ldefpackage/ket;

    invoke-virtual {v6}, Ldefpackage/ket;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    .end local v5    # "i":I
    :cond_3
    :goto_0
    sget-object v5, Ldefpackage/kez;->a:Ldefpackage/nle;

    .line 151
    .end local v1    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "str":Ljava/lang/String;
    .end local v3    # "kfaVar":Ldefpackage/kfa;
    .end local v4    # "str2":Ljava/lang/String;
    :goto_1
    return-void
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 155
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 8
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;

    .line 159
    const-string v0, "hits2"

    invoke-direct {p0, p1, v0}, Ldefpackage/kee;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 160
    sget-object v0, Ldefpackage/kef;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_2

    .line 162
    :cond_0
    invoke-static {p1, v0}, Ldefpackage/kee;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 163
    .local v0, "b":Ljava/util/Set;
    const-string v1, "hit_id"

    const-string v2, "hit_string"

    const-string v3, "hit_time"

    const-string v4, "hit_url"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    .line 164
    .local v1, "strArr":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    .line 165
    aget-object v3, v1, v2

    .line 166
    .local v3, "str":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 167
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 168
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Database hits2 is missing required column: "

    if-eqz v6, :cond_1

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 164
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "valueOf":Ljava/lang/String;
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 171
    .end local v2    # "i":I
    :cond_3
    const-string v2, "hit_app_id"

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 172
    .local v2, "z":Z
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 175
    if-eqz v2, :cond_4

    .line 176
    const-string v3, "ALTER TABLE hits2 ADD COLUMN hit_app_id INTEGER"

    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 179
    .end local v0    # "b":Ljava/util/Set;
    .end local v1    # "strArr":[Ljava/lang/String;
    .end local v2    # "z":Z
    :cond_4
    :goto_2
    const-string v0, "properties"

    invoke-direct {p0, p1, v0}, Ldefpackage/kee;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 180
    const-string v0, "CREATE TABLE IF NOT EXISTS properties ( app_uid INTEGER NOT NULL, cid TEXT NOT NULL, tid TEXT NOT NULL, params TEXT NOT NULL, adid INTEGER NOT NULL, hits_count INTEGER NOT NULL, PRIMARY KEY (app_uid, cid, tid)) ;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 181
    return-void

    .line 183
    :cond_5
    invoke-static {p1, v0}, Ldefpackage/kee;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    .line 184
    .local v0, "b2":Ljava/util/Set;
    const-string v1, "app_uid"

    const-string v2, "cid"

    const-string v3, "tid"

    const-string v4, "params"

    const-string v5, "adid"

    const-string v6, "hits_count"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    .line 185
    .local v1, "strArr2":[Ljava/lang/String;
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_3
    const/4 v3, 0x6

    if-ge v2, v3, :cond_8

    .line 186
    aget-object v3, v1, v2

    .line 187
    .local v3, "str2":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 188
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 189
    .local v4, "valueOf2":Ljava/lang/String;
    new-instance v5, Landroid/database/sqlite/SQLiteException;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "Database properties is missing required column: "

    if-eqz v6, :cond_6

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v5, v6}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 185
    .end local v3    # "str2":Ljava/lang/String;
    .end local v4    # "valueOf2":Ljava/lang/String;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 192
    .end local v2    # "i2":I
    :cond_8
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 195
    return-void

    .line 193
    :cond_9
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    const-string v3, "Database properties table has extra columns"

    invoke-direct {v2, v3}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 173
    .local v0, "b":Ljava/util/Set;
    .local v1, "strArr":[Ljava/lang/String;
    .local v2, "z":Z
    :cond_a
    new-instance v3, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Database hits2 has extra columns"

    invoke-direct {v3, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1, "sQLiteDatabase"    # Landroid/database/sqlite/SQLiteDatabase;
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 199
    return-void
.end method
