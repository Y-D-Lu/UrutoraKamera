.class public final Ldxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .param p1, "j"    # J

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p1, p0, Ldxj;->a:J

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "obj"    # Ljava/lang/Object;

    .line 17
    move-object v8, p1

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    .line 18
    .local v8, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    sget-object v9, Loih;->a:Loih;

    .line 19
    .local v9, "obj2":Ljava/lang/Object;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Ldxl;->a:[Ljava/lang/String;

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    iget-wide v0, p0, Ldxj;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string v1, "type_uri"

    const-string v3, "media_store_id = ?"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 22
    .local v0, "query":Landroid/database/Cursor;
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "special_type_id"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldxh;->b(Ljava/lang/String;)Lojc;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    .line 30
    :cond_0
    :goto_0
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    .local v1, "th":Ljava/lang/Throwable;
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 29
    throw v1

    .line 26
    .end local v1    # "th":Ljava/lang/Throwable;
    :catch_0
    move-exception v1

    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    goto :goto_0

    .line 31
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 32
    return-object v9
.end method
