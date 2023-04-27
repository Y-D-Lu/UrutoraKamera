.class public final Ldiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldiu;


# instance fields
.field public final a:Laii;

.field private final b:Laia;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldiy;->a:Laii;

    .line 16
    new-instance v0, Ldiv;

    invoke-direct {v0, p1}, Ldiv;-><init>(Laii;)V

    iput-object v0, p0, Ldiy;->b:Laia;

    .line 17
    new-instance v0, Ldiw;

    invoke-direct {v0, p1}, Ldiw;-><init>(Laii;)V

    .line 18
    new-instance v0, Ldix;

    invoke-direct {v0, p1}, Ldix;-><init>(Laii;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/List;
    .locals 10
    .param p1, "j"    # J

    .line 23
    const-string v0, "SELECT * FROM shot_log WHERE shot_id = ? ORDER BY sequence"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v0

    .line 24
    .local v0, "a":Lais;
    invoke-virtual {v0, v1, p1, p2}, Lais;->e(IJ)V

    .line 25
    iget-object v1, p0, Ldiy;->a:Laii;

    invoke-virtual {v1}, Laii;->g()V

    .line 26
    iget-object v1, p0, Ldiy;->a:Laii;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v1

    .line 28
    .local v1, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v2, "sequence"

    invoke-static {v1, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 29
    .local v2, "l":I
    const-string v3, "shot_id"

    invoke-static {v1, v3}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 30
    .local v3, "l2":I
    const-string v4, "time_millis"

    invoke-static {v1, v4}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 31
    .local v4, "l3":I
    const-string v5, "message"

    invoke-static {v1, v5}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 32
    .local v5, "l4":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .local v6, "arrayList":Ljava/util/ArrayList;
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 34
    new-instance v7, Ldiz;

    invoke-direct {v7}, Ldiz;-><init>()V

    .line 35
    .local v7, "dizVar":Ldiz;
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Ldiz;->a:I

    .line 36
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ldiz;->b:J

    .line 37
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Ldiz;->c:J

    .line 38
    invoke-interface {v1, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 39
    const/4 v8, 0x0

    iput-object v8, v7, Ldiz;->d:Ljava/lang/String;

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ldiz;->d:Ljava/lang/String;

    .line 43
    :goto_1
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    nop

    .end local v7    # "dizVar":Ldiz;
    goto :goto_0

    .line 45
    :cond_1
    nop

    .line 47
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lais;->j()V

    .line 45
    return-object v6

    .line 47
    .end local v2    # "l":I
    .end local v3    # "l2":I
    .end local v4    # "l3":I
    .end local v5    # "l4":I
    .end local v6    # "arrayList":Ljava/util/ArrayList;
    :catchall_0
    move-exception v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 48
    invoke-virtual {v0}, Lais;->j()V

    .line 49
    throw v2
.end method

.method public final b(Ldiz;)V
    .locals 2
    .param p1, "dizVar"    # Ldiz;

    .line 54
    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 55
    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 57
    :try_start_0
    iget-object v0, p0, Ldiy;->b:Laia;

    invoke-virtual {v0, p1}, Laia;->a(Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v0, p0, Ldiy;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    .line 61
    nop

    .line 62
    return-void

    .line 60
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldiy;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 61
    throw v0
.end method
