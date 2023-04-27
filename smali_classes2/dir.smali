.class public final Ldir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldil;


# instance fields
.field public final a:Laii;

.field public final b:Laia;

.field public final c:Laiy;

.field private final d:Lahz;

.field private final e:Laiy;


# direct methods
.method public constructor <init>(Laii;)V
    .locals 1
    .param p1, "aiiVar"    # Laii;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldir;->a:Laii;

    .line 16
    new-instance v0, Ldim;

    invoke-direct {v0, p1}, Ldim;-><init>(Laii;)V

    iput-object v0, p0, Ldir;->b:Laia;

    .line 17
    new-instance v0, Ldin;

    invoke-direct {v0, p1}, Ldin;-><init>(Laii;)V

    .line 18
    new-instance v0, Ldio;

    invoke-direct {v0, p1}, Ldio;-><init>(Laii;)V

    iput-object v0, p0, Ldir;->d:Lahz;

    .line 19
    new-instance v0, Ldip;

    invoke-direct {v0, p1}, Ldip;-><init>(Laii;)V

    iput-object v0, p0, Ldir;->c:Laiy;

    .line 20
    new-instance v0, Ldiq;

    invoke-direct {v0, p1}, Ldiq;-><init>(Laii;)V

    iput-object v0, p0, Ldir;->e:Laiy;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)I
    .locals 3
    .param p1, "j"    # J
    .param p3, "j2"    # J

    .line 25
    iget-object v0, p0, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 26
    iget-object v0, p0, Ldir;->e:Laiy;

    invoke-virtual {v0}, Laiy;->e()Lake;

    move-result-object v0

    .line 27
    .local v0, "e":Lake;
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p3, p4}, Lakd;->e(IJ)V

    .line 28
    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1, p2}, Lakd;->e(IJ)V

    .line 29
    iget-object v1, p0, Ldir;->a:Laii;

    invoke-virtual {v1}, Laii;->h()V

    .line 31
    :try_start_0
    invoke-virtual {v0}, Lake;->a()I

    move-result v1

    .line 32
    .local v1, "a":I
    iget-object v2, p0, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    nop

    .line 35
    iget-object v2, p0, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 36
    iget-object v2, p0, Ldir;->e:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    .line 33
    return v1

    .line 35
    .end local v1    # "a":I
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldir;->a:Laii;

    invoke-virtual {v2}, Laii;->i()V

    .line 36
    iget-object v2, p0, Ldir;->e:Laiy;

    invoke-virtual {v2, v0}, Laiy;->f(Lake;)V

    .line 37
    throw v1
.end method

.method public final b(J)Ldit;
    .locals 18
    .param p1, "j"    # J

    .line 43
    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM shots WHERE shot_id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lais;->a(Ljava/lang/String;I)Lais;

    move-result-object v3

    .line 44
    .local v3, "a":Lais;
    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, Lais;->e(IJ)V

    .line 45
    iget-object v0, v1, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 46
    iget-object v0, v1, Ldir;->a:Laii;

    const/4 v6, 0x0

    invoke-static {v0, v3, v6}, Lfy;->i(Laii;Lajw;Z)Landroid/database/Cursor;

    move-result-object v7

    .line 48
    .local v7, "i":Landroid/database/Cursor;
    :try_start_0
    const-string v0, "shot_id"

    invoke-static {v7, v0}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    .line 49
    .local v0, "l":I
    const-string v8, "title"

    invoke-static {v7, v8}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    .line 50
    .local v8, "l2":I
    const-string v9, "start_millis"

    invoke-static {v7, v9}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    .line 51
    .local v9, "l3":I
    const-string v10, "persisted_millis"

    invoke-static {v7, v10}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    .line 52
    .local v10, "l4":I
    const-string v11, "canceled_millis"

    invoke-static {v7, v11}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    .line 53
    .local v11, "l5":I
    const-string v12, "deleted_millis"

    invoke-static {v7, v12}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    .line 54
    .local v12, "l6":I
    const-string v13, "most_recent_event_millis"

    invoke-static {v7, v13}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    .line 55
    .local v13, "l7":I
    const-string v14, "capture_session_type"

    invoke-static {v7, v14}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    .line 56
    .local v14, "l8":I
    const-string v15, "capture_session_shot_id"

    invoke-static {v7, v15}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    .line 57
    .local v15, "l9":I
    const-string v2, "pid"

    invoke-static {v7, v2}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 58
    .local v2, "l10":I
    const-string v6, "stuck"

    invoke-static {v7, v6}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 59
    .local v6, "l11":I
    const-string v1, "failed"

    invoke-static {v7, v1}, Lfy;->l(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 60
    .local v1, "l12":I
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_5

    .line 61
    new-instance v16, Ldit;

    invoke-direct/range {v16 .. v16}, Ldit;-><init>()V

    move-object/from16 v17, v16

    .line 62
    .local v17, "ditVar":Ldit;
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "ditVar":Ldit;
    .local v0, "ditVar":Ldit;
    .local v16, "l":I
    iput-wide v4, v0, Ldit;->a:J

    .line 63
    invoke-interface {v7, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 64
    iput-object v5, v0, Ldit;->b:Ljava/lang/String;

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v7, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Ldit;->b:Ljava/lang/String;

    .line 68
    :goto_0
    move v4, v6

    .end local v6    # "l11":I
    .local v4, "l11":I
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->c:J

    .line 69
    invoke-interface {v7, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->d:J

    .line 70
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->e:J

    .line 71
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->f:J

    .line 72
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->g:J

    .line 73
    invoke-interface {v7, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 74
    const/4 v5, 0x0

    iput-object v5, v0, Ldit;->h:Ljava/lang/String;

    goto :goto_1

    .line 76
    :cond_1
    invoke-interface {v7, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldit;->h:Ljava/lang/String;

    .line 78
    :goto_1
    invoke-interface {v7, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 79
    const/4 v5, 0x0

    iput-object v5, v0, Ldit;->i:Ljava/lang/String;

    goto :goto_2

    .line 81
    :cond_2
    invoke-interface {v7, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ldit;->i:Ljava/lang/String;

    .line 83
    :goto_2
    invoke-interface {v7, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, Ldit;->j:J

    .line 84
    invoke-interface {v7, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v0, Ldit;->k:Z

    .line 85
    invoke-interface {v7, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    iput-boolean v5, v0, Ldit;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    goto :goto_5

    .line 87
    .end local v4    # "l11":I
    .end local v16    # "l":I
    .local v0, "l":I
    .restart local v6    # "l11":I
    :cond_5
    move/from16 v16, v0

    move v4, v6

    .end local v0    # "l":I
    .end local v6    # "l11":I
    .restart local v4    # "l11":I
    .restart local v16    # "l":I
    const/16 v17, 0x0

    .line 89
    .restart local v17    # "ditVar":Ldit;
    :goto_5
    nop

    .line 91
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v3}, Lais;->j()V

    .line 89
    return-object v17

    .line 91
    .end local v1    # "l12":I
    .end local v2    # "l10":I
    .end local v4    # "l11":I
    .end local v8    # "l2":I
    .end local v9    # "l3":I
    .end local v10    # "l4":I
    .end local v11    # "l5":I
    .end local v12    # "l6":I
    .end local v13    # "l7":I
    .end local v14    # "l8":I
    .end local v15    # "l9":I
    .end local v16    # "l":I
    .end local v17    # "ditVar":Ldit;
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-virtual {v3}, Lais;->j()V

    .line 93
    throw v0
.end method

.method public final c(Ldit;)V
    .locals 2
    .param p1, "ditVar"    # Ldit;

    .line 98
    iget-object v0, p0, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->g()V

    .line 99
    iget-object v0, p0, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->h()V

    .line 101
    :try_start_0
    iget-object v0, p0, Ldir;->d:Lahz;

    invoke-virtual {v0, p1}, Lahz;->a(Ljava/lang/Object;)I

    .line 102
    iget-object v0, p0, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    iget-object v0, p0, Ldir;->a:Laii;

    invoke-virtual {v0}, Laii;->i()V

    .line 105
    nop

    .line 106
    return-void

    .line 104
    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldir;->a:Laii;

    invoke-virtual {v1}, Laii;->i()V

    .line 105
    throw v0
.end method
