.class public final Ldim;
.super Laia;
.source ""


# direct methods
.method public constructor <init>(Laii;)V
    .locals 0
    .param p1, "aiiVar"    # Laii;

    .line 7
    invoke-direct {p0, p1}, Laia;-><init>(Laii;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lake;Ljava/lang/Object;)V
    .locals 12
    .param p1, "akeVar"    # Lake;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 12
    move-object v0, p2

    check-cast v0, Ldit;

    .line 13
    .local v0, "ditVar":Ldit;
    iget-wide v1, v0, Ldit;->a:J

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v1, v2}, Lakd;->e(IJ)V

    .line 14
    iget-object v1, v0, Ldit;->b:Ljava/lang/String;

    .line 15
    .local v1, "str":Ljava/lang/String;
    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p1, v2}, Lakd;->f(I)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2, v1}, Lakd;->g(ILjava/lang/String;)V

    .line 20
    :goto_0
    const/4 v2, 0x3

    iget-wide v3, v0, Ldit;->c:J

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 21
    const/4 v2, 0x4

    iget-wide v3, v0, Ldit;->d:J

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 22
    const/4 v2, 0x5

    iget-wide v3, v0, Ldit;->e:J

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 23
    const/4 v2, 0x6

    iget-wide v3, v0, Ldit;->f:J

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 24
    const/4 v2, 0x7

    iget-wide v3, v0, Ldit;->g:J

    invoke-virtual {p1, v2, v3, v4}, Lakd;->e(IJ)V

    .line 25
    iget-object v2, v0, Ldit;->h:Ljava/lang/String;

    .line 26
    .local v2, "str2":Ljava/lang/String;
    const/16 v3, 0x8

    if-nez v2, :cond_1

    .line 27
    invoke-virtual {p1, v3}, Lakd;->f(I)V

    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1, v3, v2}, Lakd;->g(ILjava/lang/String;)V

    .line 31
    :goto_1
    iget-object v3, v0, Ldit;->i:Ljava/lang/String;

    .line 32
    .local v3, "str3":Ljava/lang/String;
    const/16 v4, 0x9

    if-nez v3, :cond_2

    .line 33
    invoke-virtual {p1, v4}, Lakd;->f(I)V

    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {p1, v4, v3}, Lakd;->g(ILjava/lang/String;)V

    .line 37
    :goto_2
    const/16 v4, 0xa

    iget-wide v5, v0, Ldit;->j:J

    invoke-virtual {p1, v4, v5, v6}, Lakd;->e(IJ)V

    .line 38
    const/16 v4, 0xb

    iget-boolean v5, v0, Ldit;->k:Z

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_3

    move-wide v10, v6

    goto :goto_3

    :cond_3
    move-wide v10, v8

    :goto_3
    invoke-virtual {p1, v4, v10, v11}, Lakd;->e(IJ)V

    .line 39
    const/16 v4, 0xc

    iget-boolean v5, v0, Ldit;->l:Z

    if-eqz v5, :cond_4

    goto :goto_4

    :cond_4
    move-wide v6, v8

    :goto_4
    invoke-virtual {p1, v4, v6, v7}, Lakd;->e(IJ)V

    .line 40
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, "INSERT OR ABORT INTO `shots` (`shot_id`,`title`,`start_millis`,`persisted_millis`,`canceled_millis`,`deleted_millis`,`most_recent_event_millis`,`capture_session_type`,`capture_session_shot_id`,`pid`,`stuck`,`failed`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
