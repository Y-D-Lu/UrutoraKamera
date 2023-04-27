.class public final Llgj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Llgj;->b:I

    .line 16
    iput-wide p1, p0, Llgj;->a:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "obj"    # Ljava/lang/Object;

    .line 21
    iget v0, p0, Llgj;->b:I

    packed-switch v0, :pswitch_data_0

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-wide v2, p0, Llgj;->a:J

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_0
    iget-wide v0, p0, Llgj;->a:J

    .line 34
    .local v0, "j2":J
    move-object v2, p1

    check-cast v2, Lkqz;

    .line 35
    .local v2, "kqzVar":Lkqz;
    iget-object v3, v2, Lkqz;->b:Lmdf;

    .line 36
    .local v3, "mdfVar":Lmdf;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 37
    .local v4, "currentTimeMillis":J
    iget-object v6, v2, Lkqz;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .local v6, "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x1a

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    .local v7, "sb":Ljava/lang/StringBuilder;
    const-string v8, "time< "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v11, v10, [Ljava/lang/String;

    const-string v12, "collections"

    invoke-virtual {v6, v12, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    const/4 v9, 0x1

    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v10

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const-string v9, "Cleared %s records older than %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    const/4 v8, 0x0

    .line 43
    .local v8, "i":I
    const/4 v9, 0x0

    return-object v9

    .line 23
    .end local v0    # "j2":J
    .end local v2    # "kqzVar":Lkqz;
    .end local v3    # "mdfVar":Lmdf;
    .end local v4    # "currentTimeMillis":J
    .end local v6    # "sQLiteDatabase":Landroid/database/sqlite/SQLiteDatabase;
    .end local v7    # "sb":Ljava/lang/StringBuilder;
    .end local v8    # "i":I
    :pswitch_1
    iget-wide v0, p0, Llgj;->a:J

    .line 24
    .local v0, "j":J
    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 25
    .local v2, "longValue":J
    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    .line 26
    const-wide v0, 0x7fffffffffffffffL

    .line 28
    :cond_0
    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    .line 29
    const-wide v2, 0x7fffffffffffffffL

    .line 31
    :cond_1
    new-instance v4, Llfa;

    invoke-direct {v4, v0, v1, v2, v3}, Llfa;-><init>(JJ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
