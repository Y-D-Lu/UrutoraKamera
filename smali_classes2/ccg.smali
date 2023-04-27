.class public final Lccg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# instance fields
.field public final a:Lccn;

.field private final b:I


# direct methods
.method public constructor <init>(Lccn;I)V
    .locals 0
    .param p1, "ccnVar"    # Lccn;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Lccg;->b:I

    .line 16
    iput-object p1, p0, Lccg;->a:Lccn;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 12

    .line 22
    iget v0, p0, Lccg;->b:I

    packed-switch v0, :pswitch_data_0

    .line 49
    iget-object v0, p0, Lccg;->a:Lccn;

    iget-object v0, v0, Lccn;->b:Lcco;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 51
    .local v0, "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    const/4 v2, 0x1

    const-string v11, "source_id"

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "media_record"

    move-object v1, v0

    invoke-virtual/range {v1 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 52
    .local v1, "query":Landroid/database/Cursor;
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 53
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .local v2, "D":Lopc;
    goto :goto_1

    .line 24
    .end local v0    # "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v1    # "query":Landroid/database/Cursor;
    .end local v2    # "D":Lopc;
    :pswitch_0
    iget-object v0, p0, Lccg;->a:Lccn;

    iget-object v0, v0, Lccn;->b:Lcco;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 26
    .restart local v0    # "readableDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "SELECT "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "photo_mode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v3, ", COUNT(*) FROM "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "metadata"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " GROUP BY "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 34
    .local v2, "rawQuery":Landroid/database/Cursor;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .local v3, "hashMap":Ljava/util/HashMap;
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 36
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v4

    .line 39
    .local v4, "V":Lpht;
    nop

    .line 40
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    nop

    .line 43
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 45
    return-object v4

    .line 54
    .end local v3    # "hashMap":Ljava/util/HashMap;
    .end local v4    # "V":Lpht;
    .local v1, "query":Landroid/database/Cursor;
    .local v2, "D":Lopc;
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lopc;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v3

    invoke-static {v3}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v3

    .line 58
    .local v3, "V2":Lpht;
    nop

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 61
    nop

    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 64
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
