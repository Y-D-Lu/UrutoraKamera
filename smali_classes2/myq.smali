.class public Lmyq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public static a(Landroid/os/health/HealthStats;I)J
    .locals 2
    .param p0, "healthStats"    # Landroid/os/health/HealthStats;
    .param p1, "i"    # I

    .line 29
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasMeasurement(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getMeasurement(I)J

    move-result-wide v0

    return-wide v0

    .line 30
    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static b(Landroid/os/health/HealthStats;I)Ljava/util/List;
    .locals 2
    .param p0, "healthStats"    # Landroid/os/health/HealthStats;
    .param p1, "i"    # I

    .line 36
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimers(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lmwy;->a:Lmwy;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static d(Landroid/os/health/HealthStats;I)Ljava/util/Map;
    .locals 1
    .param p0, "healthStats"    # Landroid/os/health/HealthStats;
    .param p1, "i"    # I

    .line 40
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasStats(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getStats(I)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lqwx;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 44
    sget-object v0, Lqwx;->d:Lqwx;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 45
    .local v0, "m":Lpoy;
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Lpoy;->m()V

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpoy;->c:Z

    .line 49
    :cond_0
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqwx;

    .line 50
    .local v1, "qwxVar":Lqwx;
    iget v2, v1, Lqwx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lqwx;->a:I

    .line 51
    iput-object p0, v1, Lqwx;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v2

    check-cast v2, Lqwx;

    return-object v2
.end method

.method public static f(Landroid/os/health/HealthStats;I)Lqxc;
    .locals 2
    .param p0, "healthStats"    # Landroid/os/health/HealthStats;
    .param p1, "i"    # I

    .line 56
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->hasTimer(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimer(I)Landroid/os/health/TimerStat;

    move-result-object v1

    invoke-static {v0, v1}, Lmyq;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqxc;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Lqxc;Lqxc;)Lqxc;
    .locals 9
    .param p0, "qxcVar"    # Lqxc;
    .param p1, "qxcVar2"    # Lqxc;

    .line 63
    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Lqxc;->b:I

    iget v1, p1, Lqxc;->b:I

    sub-int/2addr v0, v1

    .line 67
    .local v0, "i":I
    iget-wide v1, p0, Lqxc;->c:J

    iget-wide v3, p1, Lqxc;->c:J

    sub-long/2addr v1, v3

    .line 68
    .local v1, "j":J
    if-nez v0, :cond_2

    .line 69
    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    .line 70
    const/4 v3, 0x0

    return-object v3

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    sget-object v3, Lqxc;->e:Lqxc;

    invoke-virtual {v3}, Lppd;->m()Lpoy;

    move-result-object v3

    .line 75
    .local v3, "m":Lpoy;
    iget-object v4, p0, Lqxc;->d:Lqwx;

    .line 76
    .local v4, "qwxVar":Lqwx;
    if-nez v4, :cond_3

    .line 77
    sget-object v4, Lqwx;->d:Lqwx;

    .line 79
    :cond_3
    iget-boolean v5, v3, Lpoy;->c:Z

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v3}, Lpoy;->m()V

    .line 81
    const/4 v5, 0x0

    iput-boolean v5, v3, Lpoy;->c:Z

    .line 83
    :cond_4
    iget-object v5, v3, Lpoy;->b:Lppd;

    check-cast v5, Lqxc;

    .line 84
    .local v5, "qxcVar3":Lqxc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v4, v5, Lqxc;->d:Lqwx;

    .line 86
    iget v6, v5, Lqxc;->a:I

    or-int/lit8 v6, v6, 0x4

    .line 87
    .local v6, "i2":I
    iput v6, v5, Lqxc;->a:I

    .line 88
    or-int/lit8 v7, v6, 0x1

    .line 89
    .local v7, "i3":I
    iput v7, v5, Lqxc;->a:I

    .line 90
    iput v0, v5, Lqxc;->b:I

    .line 91
    or-int/lit8 v8, v7, 0x2

    iput v8, v5, Lqxc;->a:I

    .line 92
    iput-wide v1, v5, Lqxc;->c:J

    .line 93
    invoke-virtual {v3}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lqxc;

    return-object v8

    .line 64
    .end local v0    # "i":I
    .end local v1    # "j":J
    .end local v3    # "m":Lpoy;
    .end local v4    # "qwxVar":Lqwx;
    .end local v5    # "qxcVar3":Lqxc;
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Lqxc;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "timerStat"    # Landroid/os/health/TimerStat;

    .line 97
    sget-object v0, Lqxc;->e:Lqxc;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 98
    .local v0, "m":Lpoy;
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    .line 99
    .local v1, "count":I
    iget-boolean v2, v0, Lpoy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0}, Lpoy;->m()V

    .line 101
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 103
    :cond_0
    iget-object v2, v0, Lpoy;->b:Lppd;

    check-cast v2, Lqxc;

    .line 104
    .local v2, "qxcVar":Lqxc;
    iget v4, v2, Lqxc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lqxc;->a:I

    .line 105
    iput v1, v2, Lqxc;->b:I

    .line 106
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v4

    .line 107
    .local v4, "time":J
    iget-boolean v6, v0, Lpoy;->c:Z

    if-eqz v6, :cond_1

    .line 108
    invoke-virtual {v0}, Lpoy;->m()V

    .line 109
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 111
    :cond_1
    iget-object v6, v0, Lpoy;->b:Lppd;

    check-cast v6, Lqxc;

    .line 112
    .local v6, "qxcVar2":Lqxc;
    iget v7, v6, Lqxc;->a:I

    or-int/lit8 v7, v7, 0x2

    .line 113
    .local v7, "i":I
    iput v7, v6, Lqxc;->a:I

    .line 114
    iput-wide v4, v6, Lqxc;->c:J

    .line 115
    iget v8, v6, Lqxc;->b:I

    if-gez v8, :cond_2

    .line 116
    or-int/lit8 v8, v7, 0x1

    iput v8, v6, Lqxc;->a:I

    .line 117
    iput v3, v6, Lqxc;->b:I

    .line 119
    :cond_2
    if-eqz p0, :cond_4

    .line 120
    invoke-static {p0}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object v8

    .line 121
    .local v8, "e":Lqwx;
    iget-boolean v9, v0, Lpoy;->c:Z

    if-eqz v9, :cond_3

    .line 122
    invoke-virtual {v0}, Lpoy;->m()V

    .line 123
    iput-boolean v3, v0, Lpoy;->c:Z

    .line 125
    :cond_3
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxc;

    .line 126
    .local v3, "qxcVar3":Lqxc;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object v8, v3, Lqxc;->d:Lqwx;

    .line 128
    iget v9, v3, Lqxc;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lqxc;->a:I

    .line 130
    .end local v3    # "qxcVar3":Lqxc;
    .end local v8    # "e":Lqwx;
    :cond_4
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxc;

    .line 131
    .local v3, "qxcVar4":Lqxc;
    iget v8, v3, Lqxc;->b:I

    if-nez v8, :cond_5

    iget-wide v8, v3, Lqxc;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 132
    const/4 v8, 0x0

    return-object v8

    .line 134
    :cond_5
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v8

    check-cast v8, Lqxc;

    return-object v8
.end method

.method public static i(Lqxd;Lqxd;)Lqxd;
    .locals 57
    .param p0, "qxdVar"    # Lqxd;
    .param p1, "qxdVar2"    # Lqxd;

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_a8

    if-nez v1, :cond_0

    goto/16 :goto_2e

    .line 171
    :cond_0
    sget-object v2, Lqxd;->an:Lqxd;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 172
    .local v2, "m":Lpoy;
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 173
    iget-wide v7, v0, Lqxd;->c:J

    iget-wide v9, v1, Lqxd;->c:J

    sub-long/2addr v7, v9

    .line 174
    .local v7, "j":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    .line 175
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v2}, Lpoy;->m()V

    .line 177
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 179
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 180
    .local v3, "qxdVar3":Lqxd;
    iget v9, v3, Lqxd;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lqxd;->a:I

    .line 181
    iput-wide v7, v3, Lqxd;->c:J

    .line 184
    .end local v3    # "qxdVar3":Lqxd;
    .end local v7    # "j":J
    :cond_2
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 185
    iget-wide v7, v0, Lqxd;->d:J

    iget-wide v9, v1, Lqxd;->d:J

    sub-long/2addr v7, v9

    .line 186
    .local v7, "j2":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_4

    .line 187
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2}, Lpoy;->m()V

    .line 189
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 191
    :cond_3
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 192
    .local v3, "qxdVar4":Lqxd;
    iget v9, v3, Lqxd;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lqxd;->a:I

    .line 193
    iput-wide v7, v3, Lqxd;->d:J

    .line 196
    .end local v3    # "qxdVar4":Lqxd;
    .end local v7    # "j2":J
    :cond_4
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 197
    iget-wide v7, v0, Lqxd;->e:J

    iget-wide v9, v1, Lqxd;->e:J

    sub-long/2addr v7, v9

    .line 198
    .local v7, "j3":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_6

    .line 199
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {v2}, Lpoy;->m()V

    .line 201
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 203
    :cond_5
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 204
    .local v3, "qxdVar5":Lqxd;
    iget v9, v3, Lqxd;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lqxd;->a:I

    .line 205
    iput-wide v7, v3, Lqxd;->e:J

    .line 208
    .end local v3    # "qxdVar5":Lqxd;
    .end local v7    # "j3":J
    :cond_6
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 209
    iget-wide v7, v0, Lqxd;->f:J

    iget-wide v9, v1, Lqxd;->f:J

    sub-long/2addr v7, v9

    .line 210
    .local v7, "j4":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_8

    .line 211
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_7

    .line 212
    invoke-virtual {v2}, Lpoy;->m()V

    .line 213
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 215
    :cond_7
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 216
    .local v3, "qxdVar6":Lqxd;
    iget v9, v3, Lqxd;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lqxd;->a:I

    .line 217
    iput-wide v7, v3, Lqxd;->f:J

    .line 220
    .end local v3    # "qxdVar6":Lqxd;
    .end local v7    # "j4":J
    :cond_8
    sget-object v3, Lmwy;->a:Lmwy;

    iget-object v7, v0, Lqxd;->g:Lppm;

    iget-object v8, v1, Lqxd;->g:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->X(Ljava/lang/Iterable;)V

    .line 221
    iget-object v7, v0, Lqxd;->h:Lppm;

    iget-object v8, v1, Lqxd;->h:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->Y(Ljava/lang/Iterable;)V

    .line 222
    iget-object v7, v0, Lqxd;->i:Lppm;

    iget-object v8, v1, Lqxd;->i:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->Z(Ljava/lang/Iterable;)V

    .line 223
    iget-object v7, v0, Lqxd;->j:Lppm;

    iget-object v8, v1, Lqxd;->j:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->W(Ljava/lang/Iterable;)V

    .line 224
    iget-object v7, v0, Lqxd;->k:Lppm;

    iget-object v8, v1, Lqxd;->k:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->V(Ljava/lang/Iterable;)V

    .line 225
    iget-object v7, v0, Lqxd;->l:Lppm;

    iget-object v8, v1, Lqxd;->l:Lppm;

    invoke-virtual {v3, v7, v8}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Lpoy;->R(Ljava/lang/Iterable;)V

    .line 226
    iget v7, v0, Lqxd;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_9

    .line 227
    iget-object v7, v0, Lqxd;->m:Lqxc;

    .line 228
    .local v7, "qxcVar":Lqxc;
    if-nez v7, :cond_a

    .line 229
    sget-object v7, Lqxc;->e:Lqxc;

    goto :goto_0

    .line 232
    .end local v7    # "qxcVar":Lqxc;
    :cond_9
    const/4 v7, 0x0

    .line 234
    .restart local v7    # "qxcVar":Lqxc;
    :cond_a
    :goto_0
    iget v8, v1, Lqxd;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_b

    .line 235
    iget-object v8, v1, Lqxd;->m:Lqxc;

    .line 236
    .local v8, "qxcVar2":Lqxc;
    if-nez v8, :cond_c

    .line 237
    sget-object v8, Lqxc;->e:Lqxc;

    goto :goto_1

    .line 240
    .end local v8    # "qxcVar2":Lqxc;
    :cond_b
    const/4 v8, 0x0

    .line 242
    .restart local v8    # "qxcVar2":Lqxc;
    :cond_c
    :goto_1
    invoke-static {v7, v8}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v9

    .line 243
    .local v9, "g":Lqxc;
    if-eqz v9, :cond_e

    .line 244
    iget-boolean v10, v2, Lpoy;->c:Z

    if-eqz v10, :cond_d

    .line 245
    invoke-virtual {v2}, Lpoy;->m()V

    .line 246
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 248
    :cond_d
    iget-object v10, v2, Lpoy;->b:Lppd;

    check-cast v10, Lqxd;

    .line 249
    .local v10, "qxdVar7":Lqxd;
    iput-object v9, v10, Lqxd;->m:Lqxc;

    .line 250
    iget v11, v10, Lqxd;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Lqxd;->a:I

    .line 252
    .end local v10    # "qxdVar7":Lqxd;
    :cond_e
    iget-object v10, v0, Lqxd;->n:Lppm;

    iget-object v11, v1, Lqxd;->n:Lppm;

    invoke-virtual {v3, v10, v11}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpoy;->S(Ljava/lang/Iterable;)V

    .line 253
    sget-object v3, Lmwv;->a:Lmwv;

    iget-object v10, v0, Lqxd;->p:Lppm;

    iget-object v11, v1, Lqxd;->p:Lppm;

    invoke-virtual {v3, v10, v11}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpoy;->U(Ljava/lang/Iterable;)V

    .line 254
    sget-object v3, Lmwu;->a:Lmwu;

    iget-object v10, v0, Lqxd;->q:Lppm;

    iget-object v11, v1, Lqxd;->q:Lppm;

    invoke-virtual {v3, v10, v11}, Lmww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpoy;->T(Ljava/lang/Iterable;)V

    .line 255
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    .line 256
    iget-wide v10, v0, Lqxd;->r:J

    iget-wide v12, v1, Lqxd;->r:J

    sub-long/2addr v10, v12

    .line 257
    .local v10, "j5":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_10

    .line 258
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_f

    .line 259
    invoke-virtual {v2}, Lpoy;->m()V

    .line 260
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 262
    :cond_f
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 263
    .local v3, "qxdVar8":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Lqxd;->a:I

    .line 264
    iput-wide v10, v3, Lqxd;->r:J

    .line 267
    .end local v3    # "qxdVar8":Lqxd;
    .end local v10    # "j5":J
    :cond_10
    iget v3, v0, Lqxd;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_12

    .line 268
    iget-wide v10, v0, Lqxd;->s:J

    iget-wide v12, v1, Lqxd;->s:J

    sub-long/2addr v10, v12

    .line 269
    .local v10, "j6":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_12

    .line 270
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_11

    .line 271
    invoke-virtual {v2}, Lpoy;->m()V

    .line 272
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 274
    :cond_11
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 275
    .local v3, "qxdVar9":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Lqxd;->a:I

    .line 276
    iput-wide v10, v3, Lqxd;->s:J

    .line 279
    .end local v3    # "qxdVar9":Lqxd;
    .end local v10    # "j6":J
    :cond_12
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_14

    .line 280
    iget-wide v10, v0, Lqxd;->t:J

    iget-wide v12, v1, Lqxd;->t:J

    sub-long/2addr v10, v12

    .line 281
    .local v10, "j7":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_14

    .line 282
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_13

    .line 283
    invoke-virtual {v2}, Lpoy;->m()V

    .line 284
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 286
    :cond_13
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 287
    .local v3, "qxdVar10":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v3, Lqxd;->a:I

    .line 288
    iput-wide v10, v3, Lqxd;->t:J

    .line 291
    .end local v3    # "qxdVar10":Lqxd;
    .end local v10    # "j7":J
    :cond_14
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_16

    .line 292
    iget-wide v10, v0, Lqxd;->u:J

    iget-wide v12, v1, Lqxd;->u:J

    sub-long/2addr v10, v12

    .line 293
    .local v10, "j8":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_16

    .line 294
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_15

    .line 295
    invoke-virtual {v2}, Lpoy;->m()V

    .line 296
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 298
    :cond_15
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 299
    .local v3, "qxdVar11":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v3, Lqxd;->a:I

    .line 300
    iput-wide v10, v3, Lqxd;->u:J

    .line 303
    .end local v3    # "qxdVar11":Lqxd;
    .end local v10    # "j8":J
    :cond_16
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_18

    .line 304
    iget-wide v10, v0, Lqxd;->v:J

    iget-wide v12, v1, Lqxd;->v:J

    sub-long/2addr v10, v12

    .line 305
    .local v10, "j9":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_18

    .line 306
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_17

    .line 307
    invoke-virtual {v2}, Lpoy;->m()V

    .line 308
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 310
    :cond_17
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 311
    .local v3, "qxdVar12":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v3, Lqxd;->a:I

    .line 312
    iput-wide v10, v3, Lqxd;->v:J

    .line 315
    .end local v3    # "qxdVar12":Lqxd;
    .end local v10    # "j9":J
    :cond_18
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    .line 316
    iget-wide v10, v0, Lqxd;->w:J

    iget-wide v12, v1, Lqxd;->w:J

    sub-long/2addr v10, v12

    .line 317
    .local v10, "j10":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1a

    .line 318
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_19

    .line 319
    invoke-virtual {v2}, Lpoy;->m()V

    .line 320
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 322
    :cond_19
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    .line 323
    .local v3, "qxdVar13":Lqxd;
    iget v12, v3, Lqxd;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v3, Lqxd;->a:I

    .line 324
    iput-wide v10, v3, Lqxd;->w:J

    .line 327
    .end local v3    # "qxdVar13":Lqxd;
    .end local v10    # "j10":J
    :cond_1a
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1c

    .line 328
    iget-wide v10, v0, Lqxd;->x:J

    iget-wide v12, v1, Lqxd;->x:J

    sub-long/2addr v10, v12

    .line 329
    .local v10, "j11":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1c

    .line 330
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1b

    .line 331
    invoke-virtual {v2}, Lpoy;->m()V

    .line 332
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 334
    :cond_1b
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v10, v11}, Lqxd;->O(J)V

    .line 337
    .end local v10    # "j11":J
    :cond_1c
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1e

    .line 338
    iget-wide v10, v0, Lqxd;->y:J

    iget-wide v12, v1, Lqxd;->y:J

    sub-long/2addr v10, v12

    .line 339
    .local v10, "j12":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1e

    .line 340
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1d

    .line 341
    invoke-virtual {v2}, Lpoy;->m()V

    .line 342
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 344
    :cond_1d
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v10, v11}, Lqxd;->P(J)V

    .line 347
    .end local v10    # "j12":J
    :cond_1e
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_20

    .line 348
    iget-wide v10, v0, Lqxd;->z:J

    iget-wide v12, v1, Lqxd;->z:J

    sub-long/2addr v10, v12

    .line 349
    .local v10, "j13":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_20

    .line 350
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1f

    .line 351
    invoke-virtual {v2}, Lpoy;->m()V

    .line 352
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 354
    :cond_1f
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v10, v11}, Lqxd;->Q(J)V

    .line 357
    .end local v10    # "j13":J
    :cond_20
    iget v3, v0, Lqxd;->a:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_22

    .line 358
    iget-wide v10, v0, Lqxd;->A:J

    iget-wide v12, v1, Lqxd;->A:J

    sub-long/2addr v10, v12

    .line 359
    .local v10, "j14":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_22

    .line 360
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_21

    .line 361
    invoke-virtual {v2}, Lpoy;->m()V

    .line 362
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 364
    :cond_21
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v10, v11}, Lqxd;->R(J)V

    .line 367
    .end local v10    # "j14":J
    :cond_22
    iget v3, v0, Lqxd;->a:I

    const v10, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_24

    .line 368
    iget-wide v11, v0, Lqxd;->B:J

    iget-wide v13, v1, Lqxd;->B:J

    sub-long/2addr v11, v13

    .line 369
    .local v11, "j15":J
    cmp-long v3, v11, v4

    if-eqz v3, :cond_24

    .line 370
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_23

    .line 371
    invoke-virtual {v2}, Lpoy;->m()V

    .line 372
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 374
    :cond_23
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v11, v12}, Lqxd;->S(J)V

    .line 377
    .end local v11    # "j15":J
    :cond_24
    iget v3, v0, Lqxd;->a:I

    const/high16 v11, 0x10000

    and-int/2addr v3, v11

    if-eqz v3, :cond_26

    .line 378
    iget-wide v12, v0, Lqxd;->C:J

    iget-wide v14, v1, Lqxd;->C:J

    sub-long/2addr v12, v14

    .line 379
    .local v12, "j16":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_26

    .line 380
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_25

    .line 381
    invoke-virtual {v2}, Lpoy;->m()V

    .line 382
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 384
    :cond_25
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v12, v13}, Lqxd;->T(J)V

    .line 387
    .end local v12    # "j16":J
    :cond_26
    iget v3, v0, Lqxd;->a:I

    const/high16 v12, 0x20000

    and-int/2addr v3, v12

    if-eqz v3, :cond_28

    .line 388
    iget-wide v12, v0, Lqxd;->D:J

    iget-wide v14, v1, Lqxd;->D:J

    sub-long/2addr v12, v14

    .line 389
    .local v12, "j17":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_28

    .line 390
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_27

    .line 391
    invoke-virtual {v2}, Lpoy;->m()V

    .line 392
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 394
    :cond_27
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v12, v13}, Lqxd;->U(J)V

    .line 397
    .end local v12    # "j17":J
    :cond_28
    iget v3, v0, Lqxd;->a:I

    const/high16 v12, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_2a

    .line 398
    iget-wide v12, v0, Lqxd;->E:J

    iget-wide v14, v1, Lqxd;->E:J

    sub-long/2addr v12, v14

    .line 399
    .local v12, "j18":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_2a

    .line 400
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_29

    .line 401
    invoke-virtual {v2}, Lpoy;->m()V

    .line 402
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 404
    :cond_29
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v12, v13}, Lqxd;->V(J)V

    .line 407
    .end local v12    # "j18":J
    :cond_2a
    iget v3, v0, Lqxd;->a:I

    const/high16 v12, 0x80000

    and-int/2addr v3, v12

    if-eqz v3, :cond_2b

    .line 408
    iget-object v3, v0, Lqxd;->F:Lqxc;

    .line 409
    .local v3, "qxcVar3":Lqxc;
    if-nez v3, :cond_2c

    .line 410
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_2

    .line 413
    .end local v3    # "qxcVar3":Lqxc;
    :cond_2b
    const/4 v3, 0x0

    .line 415
    .restart local v3    # "qxcVar3":Lqxc;
    :cond_2c
    :goto_2
    iget v13, v1, Lqxd;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2d

    .line 416
    iget-object v12, v1, Lqxd;->F:Lqxc;

    .line 417
    .local v12, "qxcVar4":Lqxc;
    if-nez v12, :cond_2e

    .line 418
    sget-object v12, Lqxc;->e:Lqxc;

    goto :goto_3

    .line 421
    .end local v12    # "qxcVar4":Lqxc;
    :cond_2d
    const/4 v12, 0x0

    .line 423
    .restart local v12    # "qxcVar4":Lqxc;
    :cond_2e
    :goto_3
    invoke-static {v3, v12}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v13

    .line 424
    .local v13, "g2":Lqxc;
    if-eqz v13, :cond_30

    .line 425
    iget-boolean v14, v2, Lpoy;->c:Z

    if-eqz v14, :cond_2f

    .line 426
    invoke-virtual {v2}, Lpoy;->m()V

    .line 427
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 429
    :cond_2f
    iget-object v14, v2, Lpoy;->b:Lppd;

    check-cast v14, Lqxd;

    invoke-virtual {v14, v13}, Lqxd;->W(Lqxc;)V

    .line 431
    :cond_30
    iget v14, v0, Lqxd;->a:I

    const/high16 v15, 0x100000

    and-int/2addr v14, v15

    if-eqz v14, :cond_32

    .line 432
    iget-wide v14, v0, Lqxd;->G:J

    move-object/from16 v17, v12

    .end local v12    # "qxcVar4":Lqxc;
    .local v17, "qxcVar4":Lqxc;
    iget-wide v11, v1, Lqxd;->G:J

    sub-long/2addr v14, v11

    .line 433
    .local v14, "j19":J
    cmp-long v11, v14, v4

    if-eqz v11, :cond_33

    .line 434
    iget-boolean v11, v2, Lpoy;->c:Z

    if-eqz v11, :cond_31

    .line 435
    invoke-virtual {v2}, Lpoy;->m()V

    .line 436
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 438
    :cond_31
    iget-object v11, v2, Lpoy;->b:Lppd;

    check-cast v11, Lqxd;

    invoke-virtual {v11, v14, v15}, Lqxd;->X(J)V

    goto :goto_4

    .line 431
    .end local v14    # "j19":J
    .end local v17    # "qxcVar4":Lqxc;
    .restart local v12    # "qxcVar4":Lqxc;
    :cond_32
    move-object/from16 v17, v12

    .line 441
    .end local v12    # "qxcVar4":Lqxc;
    .restart local v17    # "qxcVar4":Lqxc;
    :cond_33
    :goto_4
    iget v11, v0, Lqxd;->a:I

    const/high16 v12, 0x200000

    and-int/2addr v11, v12

    if-eqz v11, :cond_34

    .line 442
    iget-object v11, v0, Lqxd;->H:Lqxc;

    .line 443
    .local v11, "qxcVar5":Lqxc;
    if-nez v11, :cond_35

    .line 444
    sget-object v11, Lqxc;->e:Lqxc;

    goto :goto_5

    .line 447
    .end local v11    # "qxcVar5":Lqxc;
    :cond_34
    const/4 v11, 0x0

    .line 449
    .restart local v11    # "qxcVar5":Lqxc;
    :cond_35
    :goto_5
    iget v14, v1, Lqxd;->a:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_36

    .line 450
    iget-object v12, v1, Lqxd;->H:Lqxc;

    .line 451
    .local v12, "qxcVar6":Lqxc;
    if-nez v12, :cond_37

    .line 452
    sget-object v12, Lqxc;->e:Lqxc;

    goto :goto_6

    .line 455
    .end local v12    # "qxcVar6":Lqxc;
    :cond_36
    const/4 v12, 0x0

    .line 457
    .restart local v12    # "qxcVar6":Lqxc;
    :cond_37
    :goto_6
    invoke-static {v11, v12}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v14

    .line 458
    .local v14, "g3":Lqxc;
    if-eqz v14, :cond_39

    .line 459
    iget-boolean v15, v2, Lpoy;->c:Z

    if-eqz v15, :cond_38

    .line 460
    invoke-virtual {v2}, Lpoy;->m()V

    .line 461
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 463
    :cond_38
    iget-object v15, v2, Lpoy;->b:Lppd;

    check-cast v15, Lqxd;

    invoke-virtual {v15, v14}, Lqxd;->Y(Lqxc;)V

    .line 465
    :cond_39
    iget v15, v0, Lqxd;->a:I

    const/high16 v18, 0x400000

    and-int v15, v15, v18

    if-eqz v15, :cond_3a

    .line 466
    iget-object v15, v0, Lqxd;->I:Lqxc;

    .line 467
    .local v15, "qxcVar7":Lqxc;
    if-nez v15, :cond_3b

    .line 468
    sget-object v15, Lqxc;->e:Lqxc;

    goto :goto_7

    .line 471
    .end local v15    # "qxcVar7":Lqxc;
    :cond_3a
    const/4 v15, 0x0

    .line 473
    .restart local v15    # "qxcVar7":Lqxc;
    :cond_3b
    :goto_7
    iget v10, v1, Lqxd;->a:I

    const/high16 v19, 0x400000

    and-int v10, v10, v19

    if-eqz v10, :cond_3c

    .line 474
    iget-object v10, v1, Lqxd;->I:Lqxc;

    .line 475
    .local v10, "qxcVar8":Lqxc;
    if-nez v10, :cond_3d

    .line 476
    sget-object v10, Lqxc;->e:Lqxc;

    goto :goto_8

    .line 479
    .end local v10    # "qxcVar8":Lqxc;
    :cond_3c
    const/4 v10, 0x0

    .line 481
    .restart local v10    # "qxcVar8":Lqxc;
    :cond_3d
    :goto_8
    invoke-static {v15, v10}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v4

    .line 482
    .local v4, "g4":Lqxc;
    if-eqz v4, :cond_3f

    .line 483
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_3e

    .line 484
    invoke-virtual {v2}, Lpoy;->m()V

    .line 485
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 487
    :cond_3e
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v4}, Lqxd;->Z(Lqxc;)V

    .line 489
    :cond_3f
    iget v5, v0, Lqxd;->a:I

    const/high16 v20, 0x800000

    and-int v5, v5, v20

    if-eqz v5, :cond_40

    .line 490
    iget-object v5, v0, Lqxd;->J:Lqxc;

    .line 491
    .local v5, "qxcVar9":Lqxc;
    if-nez v5, :cond_41

    .line 492
    sget-object v5, Lqxc;->e:Lqxc;

    goto :goto_9

    .line 495
    .end local v5    # "qxcVar9":Lqxc;
    :cond_40
    const/4 v5, 0x0

    .line 497
    .restart local v5    # "qxcVar9":Lqxc;
    :cond_41
    :goto_9
    iget v6, v1, Lqxd;->a:I

    const/high16 v21, 0x800000

    and-int v6, v6, v21

    if-eqz v6, :cond_42

    .line 498
    iget-object v6, v1, Lqxd;->J:Lqxc;

    .line 499
    .local v6, "qxcVar10":Lqxc;
    if-nez v6, :cond_43

    .line 500
    sget-object v6, Lqxc;->e:Lqxc;

    goto :goto_a

    .line 503
    .end local v6    # "qxcVar10":Lqxc;
    :cond_42
    const/4 v6, 0x0

    .line 505
    .restart local v6    # "qxcVar10":Lqxc;
    :cond_43
    :goto_a
    move-object/from16 v21, v3

    .end local v3    # "qxcVar3":Lqxc;
    .local v21, "qxcVar3":Lqxc;
    invoke-static {v5, v6}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v3

    .line 506
    .local v3, "g5":Lqxc;
    if-eqz v3, :cond_45

    .line 507
    move-object/from16 v22, v4

    .end local v4    # "g4":Lqxc;
    .local v22, "g4":Lqxc;
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_44

    .line 508
    invoke-virtual {v2}, Lpoy;->m()V

    .line 509
    const/4 v4, 0x0

    iput-boolean v4, v2, Lpoy;->c:Z

    .line 511
    :cond_44
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqxd;

    invoke-virtual {v4, v3}, Lqxd;->aa(Lqxc;)V

    goto :goto_b

    .line 506
    .end local v22    # "g4":Lqxc;
    .restart local v4    # "g4":Lqxc;
    :cond_45
    move-object/from16 v22, v4

    .line 513
    .end local v4    # "g4":Lqxc;
    .restart local v22    # "g4":Lqxc;
    :goto_b
    iget v4, v0, Lqxd;->a:I

    const/high16 v23, 0x1000000

    and-int v4, v4, v23

    if-eqz v4, :cond_46

    .line 514
    iget-object v4, v0, Lqxd;->K:Lqxc;

    .line 515
    .local v4, "qxcVar11":Lqxc;
    if-nez v4, :cond_47

    .line 516
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_c

    .line 519
    .end local v4    # "qxcVar11":Lqxc;
    :cond_46
    const/4 v4, 0x0

    .line 521
    .restart local v4    # "qxcVar11":Lqxc;
    :cond_47
    :goto_c
    move-object/from16 v23, v3

    .end local v3    # "g5":Lqxc;
    .local v23, "g5":Lqxc;
    iget v3, v1, Lqxd;->a:I

    const/high16 v24, 0x1000000

    and-int v3, v3, v24

    if-eqz v3, :cond_48

    .line 522
    iget-object v3, v1, Lqxd;->K:Lqxc;

    .line 523
    .local v3, "qxcVar12":Lqxc;
    if-nez v3, :cond_49

    .line 524
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_d

    .line 527
    .end local v3    # "qxcVar12":Lqxc;
    :cond_48
    const/4 v3, 0x0

    .line 529
    .restart local v3    # "qxcVar12":Lqxc;
    :cond_49
    :goto_d
    move-object/from16 v24, v5

    .end local v5    # "qxcVar9":Lqxc;
    .local v24, "qxcVar9":Lqxc;
    invoke-static {v4, v3}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 530
    .local v5, "g6":Lqxc;
    if-eqz v5, :cond_4b

    .line 531
    move-object/from16 v25, v3

    .end local v3    # "qxcVar12":Lqxc;
    .local v25, "qxcVar12":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_4a

    .line 532
    invoke-virtual {v2}, Lpoy;->m()V

    .line 533
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 535
    :cond_4a
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ab(Lqxc;)V

    goto :goto_e

    .line 530
    .end local v25    # "qxcVar12":Lqxc;
    .restart local v3    # "qxcVar12":Lqxc;
    :cond_4b
    move-object/from16 v25, v3

    .line 537
    .end local v3    # "qxcVar12":Lqxc;
    .restart local v25    # "qxcVar12":Lqxc;
    :goto_e
    iget v3, v0, Lqxd;->a:I

    const/high16 v26, 0x2000000

    and-int v3, v3, v26

    if-eqz v3, :cond_4c

    .line 538
    iget-object v3, v0, Lqxd;->L:Lqxc;

    .line 539
    .local v3, "qxcVar13":Lqxc;
    if-nez v3, :cond_4d

    .line 540
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_f

    .line 543
    .end local v3    # "qxcVar13":Lqxc;
    :cond_4c
    const/4 v3, 0x0

    .line 545
    .restart local v3    # "qxcVar13":Lqxc;
    :cond_4d
    :goto_f
    move-object/from16 v26, v4

    .end local v4    # "qxcVar11":Lqxc;
    .local v26, "qxcVar11":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v27, 0x2000000

    and-int v4, v4, v27

    if-eqz v4, :cond_4e

    .line 546
    iget-object v4, v1, Lqxd;->L:Lqxc;

    .line 547
    .local v4, "qxcVar14":Lqxc;
    if-nez v4, :cond_4f

    .line 548
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_10

    .line 551
    .end local v4    # "qxcVar14":Lqxc;
    :cond_4e
    const/4 v4, 0x0

    .line 553
    .restart local v4    # "qxcVar14":Lqxc;
    :cond_4f
    :goto_10
    move-object/from16 v27, v5

    .end local v5    # "g6":Lqxc;
    .local v27, "g6":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 554
    .local v5, "g7":Lqxc;
    if-eqz v5, :cond_51

    .line 555
    move-object/from16 v28, v3

    .end local v3    # "qxcVar13":Lqxc;
    .local v28, "qxcVar13":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_50

    .line 556
    invoke-virtual {v2}, Lpoy;->m()V

    .line 557
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 559
    :cond_50
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ac(Lqxc;)V

    goto :goto_11

    .line 554
    .end local v28    # "qxcVar13":Lqxc;
    .restart local v3    # "qxcVar13":Lqxc;
    :cond_51
    move-object/from16 v28, v3

    .line 561
    .end local v3    # "qxcVar13":Lqxc;
    .restart local v28    # "qxcVar13":Lqxc;
    :goto_11
    iget v3, v0, Lqxd;->a:I

    const/high16 v29, 0x4000000

    and-int v3, v3, v29

    if-eqz v3, :cond_52

    .line 562
    iget-object v3, v0, Lqxd;->M:Lqxc;

    .line 563
    .local v3, "qxcVar15":Lqxc;
    if-nez v3, :cond_53

    .line 564
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_12

    .line 567
    .end local v3    # "qxcVar15":Lqxc;
    :cond_52
    const/4 v3, 0x0

    .line 569
    .restart local v3    # "qxcVar15":Lqxc;
    :cond_53
    :goto_12
    move-object/from16 v29, v4

    .end local v4    # "qxcVar14":Lqxc;
    .local v29, "qxcVar14":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v30, 0x4000000

    and-int v4, v4, v30

    if-eqz v4, :cond_54

    .line 570
    iget-object v4, v1, Lqxd;->M:Lqxc;

    .line 571
    .local v4, "qxcVar16":Lqxc;
    if-nez v4, :cond_55

    .line 572
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_13

    .line 575
    .end local v4    # "qxcVar16":Lqxc;
    :cond_54
    const/4 v4, 0x0

    .line 577
    .restart local v4    # "qxcVar16":Lqxc;
    :cond_55
    :goto_13
    move-object/from16 v30, v5

    .end local v5    # "g7":Lqxc;
    .local v30, "g7":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 578
    .local v5, "g8":Lqxc;
    if-eqz v5, :cond_57

    .line 579
    move-object/from16 v31, v3

    .end local v3    # "qxcVar15":Lqxc;
    .local v31, "qxcVar15":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_56

    .line 580
    invoke-virtual {v2}, Lpoy;->m()V

    .line 581
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 583
    :cond_56
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ad(Lqxc;)V

    goto :goto_14

    .line 578
    .end local v31    # "qxcVar15":Lqxc;
    .restart local v3    # "qxcVar15":Lqxc;
    :cond_57
    move-object/from16 v31, v3

    .line 585
    .end local v3    # "qxcVar15":Lqxc;
    .restart local v31    # "qxcVar15":Lqxc;
    :goto_14
    iget v3, v0, Lqxd;->a:I

    const/high16 v32, 0x8000000

    and-int v3, v3, v32

    if-eqz v3, :cond_58

    .line 586
    iget-object v3, v0, Lqxd;->N:Lqxc;

    .line 587
    .local v3, "qxcVar17":Lqxc;
    if-nez v3, :cond_59

    .line 588
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_15

    .line 591
    .end local v3    # "qxcVar17":Lqxc;
    :cond_58
    const/4 v3, 0x0

    .line 593
    .restart local v3    # "qxcVar17":Lqxc;
    :cond_59
    :goto_15
    move-object/from16 v32, v4

    .end local v4    # "qxcVar16":Lqxc;
    .local v32, "qxcVar16":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v33, 0x8000000

    and-int v4, v4, v33

    if-eqz v4, :cond_5a

    .line 594
    iget-object v4, v1, Lqxd;->N:Lqxc;

    .line 595
    .local v4, "qxcVar18":Lqxc;
    if-nez v4, :cond_5b

    .line 596
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_16

    .line 599
    .end local v4    # "qxcVar18":Lqxc;
    :cond_5a
    const/4 v4, 0x0

    .line 601
    .restart local v4    # "qxcVar18":Lqxc;
    :cond_5b
    :goto_16
    move-object/from16 v33, v5

    .end local v5    # "g8":Lqxc;
    .local v33, "g8":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 602
    .local v5, "g9":Lqxc;
    if-eqz v5, :cond_5d

    .line 603
    move-object/from16 v34, v3

    .end local v3    # "qxcVar17":Lqxc;
    .local v34, "qxcVar17":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_5c

    .line 604
    invoke-virtual {v2}, Lpoy;->m()V

    .line 605
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 607
    :cond_5c
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ae(Lqxc;)V

    goto :goto_17

    .line 602
    .end local v34    # "qxcVar17":Lqxc;
    .restart local v3    # "qxcVar17":Lqxc;
    :cond_5d
    move-object/from16 v34, v3

    .line 609
    .end local v3    # "qxcVar17":Lqxc;
    .restart local v34    # "qxcVar17":Lqxc;
    :goto_17
    iget v3, v0, Lqxd;->a:I

    const/high16 v35, 0x10000000

    and-int v3, v3, v35

    if-eqz v3, :cond_5e

    .line 610
    iget-object v3, v0, Lqxd;->O:Lqxc;

    .line 611
    .local v3, "qxcVar19":Lqxc;
    if-nez v3, :cond_5f

    .line 612
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_18

    .line 615
    .end local v3    # "qxcVar19":Lqxc;
    :cond_5e
    const/4 v3, 0x0

    .line 617
    .restart local v3    # "qxcVar19":Lqxc;
    :cond_5f
    :goto_18
    move-object/from16 v35, v4

    .end local v4    # "qxcVar18":Lqxc;
    .local v35, "qxcVar18":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v36, 0x10000000

    and-int v4, v4, v36

    if-eqz v4, :cond_60

    .line 618
    iget-object v4, v1, Lqxd;->O:Lqxc;

    .line 619
    .local v4, "qxcVar20":Lqxc;
    if-nez v4, :cond_61

    .line 620
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_19

    .line 623
    .end local v4    # "qxcVar20":Lqxc;
    :cond_60
    const/4 v4, 0x0

    .line 625
    .restart local v4    # "qxcVar20":Lqxc;
    :cond_61
    :goto_19
    move-object/from16 v36, v5

    .end local v5    # "g9":Lqxc;
    .local v36, "g9":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 626
    .local v5, "g10":Lqxc;
    if-eqz v5, :cond_63

    .line 627
    move-object/from16 v37, v3

    .end local v3    # "qxcVar19":Lqxc;
    .local v37, "qxcVar19":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_62

    .line 628
    invoke-virtual {v2}, Lpoy;->m()V

    .line 629
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 631
    :cond_62
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->af(Lqxc;)V

    goto :goto_1a

    .line 626
    .end local v37    # "qxcVar19":Lqxc;
    .restart local v3    # "qxcVar19":Lqxc;
    :cond_63
    move-object/from16 v37, v3

    .line 633
    .end local v3    # "qxcVar19":Lqxc;
    .restart local v37    # "qxcVar19":Lqxc;
    :goto_1a
    iget v3, v0, Lqxd;->a:I

    const/high16 v38, 0x20000000

    and-int v3, v3, v38

    if-eqz v3, :cond_64

    .line 634
    iget-object v3, v0, Lqxd;->P:Lqxc;

    .line 635
    .local v3, "qxcVar21":Lqxc;
    if-nez v3, :cond_65

    .line 636
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_1b

    .line 639
    .end local v3    # "qxcVar21":Lqxc;
    :cond_64
    const/4 v3, 0x0

    .line 641
    .restart local v3    # "qxcVar21":Lqxc;
    :cond_65
    :goto_1b
    move-object/from16 v38, v4

    .end local v4    # "qxcVar20":Lqxc;
    .local v38, "qxcVar20":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v39, 0x20000000

    and-int v4, v4, v39

    if-eqz v4, :cond_66

    .line 642
    iget-object v4, v1, Lqxd;->P:Lqxc;

    .line 643
    .local v4, "qxcVar22":Lqxc;
    if-nez v4, :cond_67

    .line 644
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_1c

    .line 647
    .end local v4    # "qxcVar22":Lqxc;
    :cond_66
    const/4 v4, 0x0

    .line 649
    .restart local v4    # "qxcVar22":Lqxc;
    :cond_67
    :goto_1c
    move-object/from16 v39, v5

    .end local v5    # "g10":Lqxc;
    .local v39, "g10":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 650
    .local v5, "g11":Lqxc;
    if-eqz v5, :cond_69

    .line 651
    move-object/from16 v40, v3

    .end local v3    # "qxcVar21":Lqxc;
    .local v40, "qxcVar21":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_68

    .line 652
    invoke-virtual {v2}, Lpoy;->m()V

    .line 653
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 655
    :cond_68
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ag(Lqxc;)V

    goto :goto_1d

    .line 650
    .end local v40    # "qxcVar21":Lqxc;
    .restart local v3    # "qxcVar21":Lqxc;
    :cond_69
    move-object/from16 v40, v3

    .line 657
    .end local v3    # "qxcVar21":Lqxc;
    .restart local v40    # "qxcVar21":Lqxc;
    :goto_1d
    iget v3, v0, Lqxd;->a:I

    const/high16 v41, 0x40000000    # 2.0f

    and-int v3, v3, v41

    if-eqz v3, :cond_6a

    .line 658
    iget-object v3, v0, Lqxd;->Q:Lqxc;

    .line 659
    .local v3, "qxcVar23":Lqxc;
    if-nez v3, :cond_6b

    .line 660
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_1e

    .line 663
    .end local v3    # "qxcVar23":Lqxc;
    :cond_6a
    const/4 v3, 0x0

    .line 665
    .restart local v3    # "qxcVar23":Lqxc;
    :cond_6b
    :goto_1e
    move-object/from16 v41, v4

    .end local v4    # "qxcVar22":Lqxc;
    .local v41, "qxcVar22":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v42, 0x40000000    # 2.0f

    and-int v4, v4, v42

    if-eqz v4, :cond_6c

    .line 666
    iget-object v4, v1, Lqxd;->Q:Lqxc;

    .line 667
    .local v4, "qxcVar24":Lqxc;
    if-nez v4, :cond_6d

    .line 668
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_1f

    .line 671
    .end local v4    # "qxcVar24":Lqxc;
    :cond_6c
    const/4 v4, 0x0

    .line 673
    .restart local v4    # "qxcVar24":Lqxc;
    :cond_6d
    :goto_1f
    move-object/from16 v42, v5

    .end local v5    # "g11":Lqxc;
    .local v42, "g11":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 674
    .local v5, "g12":Lqxc;
    if-eqz v5, :cond_6f

    .line 675
    move-object/from16 v43, v3

    .end local v3    # "qxcVar23":Lqxc;
    .local v43, "qxcVar23":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_6e

    .line 676
    invoke-virtual {v2}, Lpoy;->m()V

    .line 677
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 679
    :cond_6e
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ah(Lqxc;)V

    goto :goto_20

    .line 674
    .end local v43    # "qxcVar23":Lqxc;
    .restart local v3    # "qxcVar23":Lqxc;
    :cond_6f
    move-object/from16 v43, v3

    .line 681
    .end local v3    # "qxcVar23":Lqxc;
    .restart local v43    # "qxcVar23":Lqxc;
    :goto_20
    iget v3, v0, Lqxd;->a:I

    const/high16 v44, -0x80000000

    and-int v3, v3, v44

    if-eqz v3, :cond_70

    .line 682
    iget-object v3, v0, Lqxd;->R:Lqxc;

    .line 683
    .local v3, "qxcVar25":Lqxc;
    if-nez v3, :cond_71

    .line 684
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_21

    .line 687
    .end local v3    # "qxcVar25":Lqxc;
    :cond_70
    const/4 v3, 0x0

    .line 689
    .restart local v3    # "qxcVar25":Lqxc;
    :cond_71
    :goto_21
    move-object/from16 v44, v4

    .end local v4    # "qxcVar24":Lqxc;
    .local v44, "qxcVar24":Lqxc;
    iget v4, v1, Lqxd;->a:I

    const/high16 v45, -0x80000000

    and-int v4, v4, v45

    if-eqz v4, :cond_72

    .line 690
    iget-object v4, v1, Lqxd;->R:Lqxc;

    .line 691
    .local v4, "qxcVar26":Lqxc;
    if-nez v4, :cond_73

    .line 692
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_22

    .line 695
    .end local v4    # "qxcVar26":Lqxc;
    :cond_72
    const/4 v4, 0x0

    .line 697
    .restart local v4    # "qxcVar26":Lqxc;
    :cond_73
    :goto_22
    move-object/from16 v45, v5

    .end local v5    # "g12":Lqxc;
    .local v45, "g12":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 698
    .local v5, "g13":Lqxc;
    if-eqz v5, :cond_75

    .line 699
    move-object/from16 v46, v3

    .end local v3    # "qxcVar25":Lqxc;
    .local v46, "qxcVar25":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_74

    .line 700
    invoke-virtual {v2}, Lpoy;->m()V

    .line 701
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 703
    :cond_74
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ai(Lqxc;)V

    goto :goto_23

    .line 698
    .end local v46    # "qxcVar25":Lqxc;
    .restart local v3    # "qxcVar25":Lqxc;
    :cond_75
    move-object/from16 v46, v3

    .line 705
    .end local v3    # "qxcVar25":Lqxc;
    .restart local v46    # "qxcVar25":Lqxc;
    :goto_23
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_76

    .line 706
    iget-object v3, v0, Lqxd;->S:Lqxc;

    .line 707
    .local v3, "qxcVar27":Lqxc;
    if-nez v3, :cond_77

    .line 708
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_24

    .line 711
    .end local v3    # "qxcVar27":Lqxc;
    :cond_76
    const/4 v3, 0x0

    .line 713
    .restart local v3    # "qxcVar27":Lqxc;
    :cond_77
    :goto_24
    move-object/from16 v47, v4

    .end local v4    # "qxcVar26":Lqxc;
    .local v47, "qxcVar26":Lqxc;
    iget v4, v1, Lqxd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_78

    .line 714
    iget-object v4, v1, Lqxd;->S:Lqxc;

    .line 715
    .local v4, "qxcVar28":Lqxc;
    if-nez v4, :cond_79

    .line 716
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_25

    .line 719
    .end local v4    # "qxcVar28":Lqxc;
    :cond_78
    const/4 v4, 0x0

    .line 721
    .restart local v4    # "qxcVar28":Lqxc;
    :cond_79
    :goto_25
    move-object/from16 v48, v5

    .end local v5    # "g13":Lqxc;
    .local v48, "g13":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 722
    .local v5, "g14":Lqxc;
    if-eqz v5, :cond_7b

    .line 723
    move-object/from16 v49, v3

    .end local v3    # "qxcVar27":Lqxc;
    .local v49, "qxcVar27":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_7a

    .line 724
    invoke-virtual {v2}, Lpoy;->m()V

    .line 725
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 727
    :cond_7a
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->aj(Lqxc;)V

    goto :goto_26

    .line 722
    .end local v49    # "qxcVar27":Lqxc;
    .restart local v3    # "qxcVar27":Lqxc;
    :cond_7b
    move-object/from16 v49, v3

    .line 729
    .end local v3    # "qxcVar27":Lqxc;
    .restart local v49    # "qxcVar27":Lqxc;
    :goto_26
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7c

    .line 730
    iget-object v3, v0, Lqxd;->T:Lqxc;

    .line 731
    .local v3, "qxcVar29":Lqxc;
    if-nez v3, :cond_7d

    .line 732
    sget-object v3, Lqxc;->e:Lqxc;

    goto :goto_27

    .line 735
    .end local v3    # "qxcVar29":Lqxc;
    :cond_7c
    const/4 v3, 0x0

    .line 737
    .restart local v3    # "qxcVar29":Lqxc;
    :cond_7d
    :goto_27
    move-object/from16 v50, v4

    .end local v4    # "qxcVar28":Lqxc;
    .local v50, "qxcVar28":Lqxc;
    iget v4, v1, Lqxd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7e

    .line 738
    iget-object v4, v1, Lqxd;->T:Lqxc;

    .line 739
    .local v4, "qxcVar30":Lqxc;
    if-nez v4, :cond_7f

    .line 740
    sget-object v4, Lqxc;->e:Lqxc;

    goto :goto_28

    .line 743
    .end local v4    # "qxcVar30":Lqxc;
    :cond_7e
    const/4 v4, 0x0

    .line 745
    .restart local v4    # "qxcVar30":Lqxc;
    :cond_7f
    :goto_28
    move-object/from16 v51, v5

    .end local v5    # "g14":Lqxc;
    .local v51, "g14":Lqxc;
    invoke-static {v3, v4}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v5

    .line 746
    .local v5, "g15":Lqxc;
    if-eqz v5, :cond_81

    .line 747
    move-object/from16 v52, v3

    .end local v3    # "qxcVar29":Lqxc;
    .local v52, "qxcVar29":Lqxc;
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_80

    .line 748
    invoke-virtual {v2}, Lpoy;->m()V

    .line 749
    const/4 v3, 0x0

    iput-boolean v3, v2, Lpoy;->c:Z

    .line 751
    :cond_80
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxd;

    invoke-virtual {v3, v5}, Lqxd;->ak(Lqxc;)V

    goto :goto_29

    .line 746
    .end local v52    # "qxcVar29":Lqxc;
    .restart local v3    # "qxcVar29":Lqxc;
    :cond_81
    move-object/from16 v52, v3

    .line 753
    .end local v3    # "qxcVar29":Lqxc;
    .restart local v52    # "qxcVar29":Lqxc;
    :goto_29
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_83

    .line 754
    move-object/from16 v53, v4

    .end local v4    # "qxcVar30":Lqxc;
    .local v53, "qxcVar30":Lqxc;
    iget-wide v3, v0, Lqxd;->U:J

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    .end local v5    # "g15":Lqxc;
    .end local v6    # "qxcVar10":Lqxc;
    .local v54, "qxcVar10":Lqxc;
    .local v55, "g15":Lqxc;
    iget-wide v5, v1, Lqxd;->U:J

    sub-long/2addr v3, v5

    .line 755
    .local v3, "j20":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_84

    .line 756
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_82

    .line 757
    invoke-virtual {v2}, Lpoy;->m()V

    .line 758
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 760
    :cond_82
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->al(J)V

    goto :goto_2a

    .line 753
    .end local v3    # "j20":J
    .end local v53    # "qxcVar30":Lqxc;
    .end local v54    # "qxcVar10":Lqxc;
    .end local v55    # "g15":Lqxc;
    .restart local v4    # "qxcVar30":Lqxc;
    .restart local v5    # "g15":Lqxc;
    .restart local v6    # "qxcVar10":Lqxc;
    :cond_83
    move-object/from16 v53, v4

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    .line 763
    .end local v4    # "qxcVar30":Lqxc;
    .end local v5    # "g15":Lqxc;
    .end local v6    # "qxcVar10":Lqxc;
    .restart local v53    # "qxcVar30":Lqxc;
    .restart local v54    # "qxcVar10":Lqxc;
    .restart local v55    # "g15":Lqxc;
    :cond_84
    :goto_2a
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_86

    .line 764
    iget-wide v3, v0, Lqxd;->V:J

    iget-wide v5, v1, Lqxd;->V:J

    sub-long/2addr v3, v5

    .line 765
    .local v3, "j21":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_86

    .line 766
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_85

    .line 767
    invoke-virtual {v2}, Lpoy;->m()V

    .line 768
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 770
    :cond_85
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->am(J)V

    .line 773
    .end local v3    # "j21":J
    :cond_86
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_88

    .line 774
    iget-wide v3, v0, Lqxd;->W:J

    iget-wide v5, v1, Lqxd;->W:J

    sub-long/2addr v3, v5

    .line 775
    .local v3, "j22":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_88

    .line 776
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_87

    .line 777
    invoke-virtual {v2}, Lpoy;->m()V

    .line 778
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 780
    :cond_87
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->an(J)V

    .line 783
    .end local v3    # "j22":J
    :cond_88
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8a

    .line 784
    iget-wide v3, v0, Lqxd;->X:J

    iget-wide v5, v1, Lqxd;->X:J

    sub-long/2addr v3, v5

    .line 785
    .local v3, "j23":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8a

    .line 786
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_89

    .line 787
    invoke-virtual {v2}, Lpoy;->m()V

    .line 788
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 790
    :cond_89
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->ao(J)V

    .line 793
    .end local v3    # "j23":J
    :cond_8a
    iget v3, v0, Lqxd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8c

    .line 794
    iget-wide v3, v0, Lqxd;->Y:J

    iget-wide v5, v1, Lqxd;->Y:J

    sub-long/2addr v3, v5

    .line 795
    .local v3, "j24":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8c

    .line 796
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_8b

    .line 797
    invoke-virtual {v2}, Lpoy;->m()V

    .line 798
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 800
    :cond_8b
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->ap(J)V

    .line 803
    .end local v3    # "j24":J
    :cond_8c
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8e

    .line 804
    iget-wide v3, v0, Lqxd;->Z:J

    iget-wide v5, v1, Lqxd;->Z:J

    sub-long/2addr v3, v5

    .line 805
    .local v3, "j25":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8e

    .line 806
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_8d

    .line 807
    invoke-virtual {v2}, Lpoy;->m()V

    .line 808
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 810
    :cond_8d
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->aq(J)V

    .line 813
    .end local v3    # "j25":J
    :cond_8e
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_90

    .line 814
    iget-wide v3, v0, Lqxd;->aa:J

    iget-wide v5, v1, Lqxd;->aa:J

    sub-long/2addr v3, v5

    .line 815
    .local v3, "j26":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_90

    .line 816
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_8f

    .line 817
    invoke-virtual {v2}, Lpoy;->m()V

    .line 818
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 820
    :cond_8f
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->ar(J)V

    .line 823
    .end local v3    # "j26":J
    :cond_90
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_92

    .line 824
    iget-wide v3, v0, Lqxd;->ab:J

    iget-wide v5, v1, Lqxd;->ab:J

    sub-long/2addr v3, v5

    .line 825
    .local v3, "j27":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_92

    .line 826
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_91

    .line 827
    invoke-virtual {v2}, Lpoy;->m()V

    .line 828
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 830
    :cond_91
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->as(J)V

    .line 833
    .end local v3    # "j27":J
    :cond_92
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_94

    .line 834
    iget-wide v3, v0, Lqxd;->ac:J

    iget-wide v5, v1, Lqxd;->ac:J

    sub-long/2addr v3, v5

    .line 835
    .local v3, "j28":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_94

    .line 836
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_93

    .line 837
    invoke-virtual {v2}, Lpoy;->m()V

    .line 838
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 840
    :cond_93
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->at(J)V

    .line 843
    .end local v3    # "j28":J
    :cond_94
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_96

    .line 844
    iget-wide v3, v0, Lqxd;->ad:J

    iget-wide v5, v1, Lqxd;->ad:J

    sub-long/2addr v3, v5

    .line 845
    .local v3, "j29":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_96

    .line 846
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_95

    .line 847
    invoke-virtual {v2}, Lpoy;->m()V

    .line 848
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 850
    :cond_95
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    invoke-virtual {v5, v3, v4}, Lqxd;->au(J)V

    .line 853
    .end local v3    # "j29":J
    :cond_96
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_98

    .line 854
    iget-wide v3, v0, Lqxd;->ae:J

    iget-wide v5, v1, Lqxd;->ae:J

    sub-long/2addr v3, v5

    .line 855
    .local v3, "j30":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_98

    .line 856
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_97

    .line 857
    invoke-virtual {v2}, Lpoy;->m()V

    .line 858
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 860
    :cond_97
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    .line 861
    .local v5, "qxdVar14":Lqxd;
    iget v6, v5, Lqxd;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lqxd;->b:I

    .line 862
    iput-wide v3, v5, Lqxd;->ae:J

    .line 865
    .end local v3    # "j30":J
    .end local v5    # "qxdVar14":Lqxd;
    :cond_98
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_9a

    .line 866
    iget-wide v3, v0, Lqxd;->af:J

    iget-wide v5, v1, Lqxd;->af:J

    sub-long/2addr v3, v5

    .line 867
    .local v3, "j31":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9a

    .line 868
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_99

    .line 869
    invoke-virtual {v2}, Lpoy;->m()V

    .line 870
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 872
    :cond_99
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    .line 873
    .local v5, "qxdVar15":Lqxd;
    iget v6, v5, Lqxd;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Lqxd;->b:I

    .line 874
    iput-wide v3, v5, Lqxd;->af:J

    .line 877
    .end local v3    # "j31":J
    .end local v5    # "qxdVar15":Lqxd;
    :cond_9a
    iget v3, v0, Lqxd;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_9c

    .line 878
    iget-wide v3, v0, Lqxd;->ag:J

    iget-wide v5, v1, Lqxd;->ag:J

    sub-long/2addr v3, v5

    .line 879
    .local v3, "j32":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9c

    .line 880
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_9b

    .line 881
    invoke-virtual {v2}, Lpoy;->m()V

    .line 882
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 884
    :cond_9b
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    .line 885
    .local v5, "qxdVar16":Lqxd;
    iget v6, v5, Lqxd;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Lqxd;->b:I

    .line 886
    iput-wide v3, v5, Lqxd;->ag:J

    .line 889
    .end local v3    # "j32":J
    .end local v5    # "qxdVar16":Lqxd;
    :cond_9c
    iget v3, v0, Lqxd;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9e

    .line 890
    iget-wide v3, v0, Lqxd;->ah:J

    iget-wide v5, v1, Lqxd;->ah:J

    sub-long/2addr v3, v5

    .line 891
    .local v3, "j33":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9e

    .line 892
    iget-boolean v5, v2, Lpoy;->c:Z

    if-eqz v5, :cond_9d

    .line 893
    invoke-virtual {v2}, Lpoy;->m()V

    .line 894
    const/4 v5, 0x0

    iput-boolean v5, v2, Lpoy;->c:Z

    .line 896
    :cond_9d
    iget-object v5, v2, Lpoy;->b:Lppd;

    check-cast v5, Lqxd;

    .line 897
    .local v5, "qxdVar17":Lqxd;
    iget v6, v5, Lqxd;->b:I

    const v18, 0x8000

    or-int v6, v6, v18

    iput v6, v5, Lqxd;->b:I

    .line 898
    iput-wide v3, v5, Lqxd;->ah:J

    .line 901
    .end local v3    # "j33":J
    .end local v5    # "qxdVar17":Lqxd;
    :cond_9e
    iget v3, v0, Lqxd;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9f

    .line 902
    iget-wide v3, v0, Lqxd;->ai:J

    iget-wide v5, v1, Lqxd;->ai:J

    sub-long/2addr v3, v5

    .line 903
    .local v3, "j34":J
    const-wide/16 v5, 0x0

    cmp-long v16, v3, v5

    if-eqz v16, :cond_9f

    .line 904
    invoke-virtual {v2, v3, v4}, Lpoy;->aa(J)V

    .line 907
    .end local v3    # "j34":J
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Lqxd;->av()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a0

    invoke-virtual/range {p0 .. p0}, Lqxd;->aw()Lqxc;

    move-result-object v3

    goto :goto_2b

    :cond_a0
    move-object v3, v4

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Lqxd;->av()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual/range {p1 .. p1}, Lqxd;->aw()Lqxc;

    move-result-object v5

    goto :goto_2c

    :cond_a1
    move-object v5, v4

    :goto_2c
    invoke-static {v3, v5}, Lmyq;->g(Lqxc;Lqxc;)Lqxc;

    move-result-object v3

    .line 908
    .local v3, "g16":Lqxc;
    if-eqz v3, :cond_a2

    .line 909
    invoke-virtual {v2, v3}, Lpoy;->ad(Lqxc;)V

    .line 911
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Lqxd;->ax()Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 912
    iget-wide v5, v0, Lqxd;->ak:J

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .end local v7    # "qxcVar":Lqxc;
    .end local v8    # "qxcVar2":Lqxc;
    .local v16, "qxcVar":Lqxc;
    .local v18, "qxcVar2":Lqxc;
    iget-wide v7, v1, Lqxd;->ak:J

    sub-long/2addr v5, v7

    .line 913
    .local v5, "j35":J
    const-wide/16 v7, 0x0

    cmp-long v20, v5, v7

    if-eqz v20, :cond_a4

    .line 914
    invoke-virtual {v2, v5, v6}, Lpoy;->ah(J)V

    goto :goto_2d

    .line 911
    .end local v5    # "j35":J
    .end local v16    # "qxcVar":Lqxc;
    .end local v18    # "qxcVar2":Lqxc;
    .restart local v7    # "qxcVar":Lqxc;
    .restart local v8    # "qxcVar2":Lqxc;
    :cond_a3
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .line 917
    .end local v7    # "qxcVar":Lqxc;
    .end local v8    # "qxcVar2":Lqxc;
    .restart local v16    # "qxcVar":Lqxc;
    .restart local v18    # "qxcVar2":Lqxc;
    :cond_a4
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Lqxd;->ay()Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 918
    iget-wide v5, v0, Lqxd;->al:J

    iget-wide v7, v1, Lqxd;->al:J

    sub-long/2addr v5, v7

    .line 919
    .local v5, "j36":J
    const-wide/16 v7, 0x0

    cmp-long v20, v5, v7

    if-eqz v20, :cond_a5

    .line 920
    invoke-virtual {v2, v5, v6}, Lpoy;->ag(J)V

    .line 923
    .end local v5    # "j36":J
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Lqxd;->az()Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 924
    iget-wide v5, v0, Lqxd;->am:J

    iget-wide v7, v1, Lqxd;->am:J

    sub-long/2addr v5, v7

    .line 925
    .local v5, "j37":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a6

    .line 926
    invoke-virtual {v2, v5, v6}, Lpoy;->ab(J)V

    .line 929
    .end local v5    # "j37":J
    :cond_a6
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lqxd;

    .line 930
    .local v5, "qxdVar18":Lqxd;
    invoke-static {v5}, Lmyq;->m(Lqxd;)Z

    move-result v6

    if-nez v6, :cond_a7

    .line 931
    return-object v5

    .line 933
    :cond_a7
    return-object v4

    .line 169
    .end local v2    # "m":Lpoy;
    .end local v3    # "g16":Lqxc;
    .end local v5    # "qxdVar18":Lqxd;
    .end local v9    # "g":Lqxc;
    .end local v10    # "qxcVar8":Lqxc;
    .end local v11    # "qxcVar5":Lqxc;
    .end local v12    # "qxcVar6":Lqxc;
    .end local v13    # "g2":Lqxc;
    .end local v14    # "g3":Lqxc;
    .end local v15    # "qxcVar7":Lqxc;
    .end local v16    # "qxcVar":Lqxc;
    .end local v17    # "qxcVar4":Lqxc;
    .end local v18    # "qxcVar2":Lqxc;
    .end local v21    # "qxcVar3":Lqxc;
    .end local v22    # "g4":Lqxc;
    .end local v23    # "g5":Lqxc;
    .end local v24    # "qxcVar9":Lqxc;
    .end local v25    # "qxcVar12":Lqxc;
    .end local v26    # "qxcVar11":Lqxc;
    .end local v27    # "g6":Lqxc;
    .end local v28    # "qxcVar13":Lqxc;
    .end local v29    # "qxcVar14":Lqxc;
    .end local v30    # "g7":Lqxc;
    .end local v31    # "qxcVar15":Lqxc;
    .end local v32    # "qxcVar16":Lqxc;
    .end local v33    # "g8":Lqxc;
    .end local v34    # "qxcVar17":Lqxc;
    .end local v35    # "qxcVar18":Lqxc;
    .end local v36    # "g9":Lqxc;
    .end local v37    # "qxcVar19":Lqxc;
    .end local v38    # "qxcVar20":Lqxc;
    .end local v39    # "g10":Lqxc;
    .end local v40    # "qxcVar21":Lqxc;
    .end local v41    # "qxcVar22":Lqxc;
    .end local v42    # "g11":Lqxc;
    .end local v43    # "qxcVar23":Lqxc;
    .end local v44    # "qxcVar24":Lqxc;
    .end local v45    # "g12":Lqxc;
    .end local v46    # "qxcVar25":Lqxc;
    .end local v47    # "qxcVar26":Lqxc;
    .end local v48    # "g13":Lqxc;
    .end local v49    # "qxcVar27":Lqxc;
    .end local v50    # "qxcVar28":Lqxc;
    .end local v51    # "g14":Lqxc;
    .end local v52    # "qxcVar29":Lqxc;
    .end local v53    # "qxcVar30":Lqxc;
    .end local v54    # "qxcVar10":Lqxc;
    .end local v55    # "g15":Lqxc;
    :cond_a8
    :goto_2e
    return-object v0
.end method

.method public static j(Lqwy;)Z
    .locals 1
    .param p0, "qwyVar"    # Lqwy;

    .line 937
    if-eqz p0, :cond_1

    iget-object v0, p0, Lqwy;->b:Lppm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqwy;->c:Lppm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static k(Lqxa;)Z
    .locals 5
    .param p0, "qxaVar"    # Lqxa;

    .line 941
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 942
    iget-wide v1, p0, Lqxa;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxa;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxa;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxa;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxa;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxa;->g:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 944
    :cond_1
    return v0
.end method

.method public static l(Lqxb;)Z
    .locals 4
    .param p0, "qxbVar"    # Lqxb;

    .line 948
    if-eqz p0, :cond_1

    iget v0, p0, Lqxb;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lqxb;->c:I

    int-to-long v0, v0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static m(Lqxd;)Z
    .locals 5
    .param p0, "qxdVar"    # Lqxd;

    .line 952
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 953
    iget-wide v1, p0, Lqxd;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Lqxd;->g:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->h:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->i:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->j:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->k:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->l:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->n:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->o:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->p:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lqxd;->q:Lppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Lqxd;->r:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->s:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->t:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->u:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->v:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->w:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->x:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->y:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->z:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->A:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->B:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->C:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->D:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->E:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->G:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->U:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->V:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->W:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->X:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->Y:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->Z:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->aa:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ab:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ac:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ad:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ae:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->af:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ag:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ah:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ai:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->ak:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->al:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Lqxd;->am:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 955
    :cond_1
    return v0
.end method

.method public static n(Ljava/io/InputStream;JI)Ljava/lang/String;
    .locals 6
    .param p0, "inputStream"    # Ljava/io/InputStream;
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 959
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 960
    .local v1, "bArr":[B
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 962
    .local v2, "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 963
    if-gtz p3, :cond_0

    .line 964
    const p3, 0x7fffffff

    .line 966
    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 967
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v4, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 968
    .local v3, "read":I
    const/4 v5, -0x1

    if-ne v3, v5, :cond_1

    .line 969
    goto :goto_1

    .line 971
    :cond_1
    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 972
    sub-int/2addr p3, v3

    .line 973
    .end local v3    # "read":I
    goto :goto_0

    .line 974
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 976
    :try_start_1
    const-string v0, "UTF-8"

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Unsupported encoding UTF8. This should always be supported."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v1    # "bArr":[B
    .end local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .end local p0    # "inputStream":Ljava/io/InputStream;
    .end local p1    # "j":J
    .end local p3    # "i":I
    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 980
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .restart local v1    # "bArr":[B
    .restart local v2    # "byteArrayOutputStream":Ljava/io/ByteArrayOutputStream;
    .restart local p0    # "inputStream":Ljava/io/InputStream;
    .restart local p1    # "j":J
    .restart local p3    # "i":I
    :catch_1
    move-exception v0

    .line 981
    .local v0, "e2":Ljava/io/IOException;
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Failed to read license or metadata text."

    invoke-direct {v3, v4, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;JI)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "j"    # J
    .param p4, "i"    # I

    .line 986
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 987
    .local v0, "resources":Landroid/content/res/Resources;
    const v1, 0x7f0b0102

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "raw"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1, p2, p3, p4}, Lmyq;->n(Ljava/io/InputStream;JI)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public static p(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2
    .param p0, "callable"    # Ljava/util/concurrent/Callable;

    .line 992
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 993
    :catchall_0
    move-exception v0

    .line 995
    .local v0, "th":Ljava/lang/Throwable;
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .end local v0    # "th":Ljava/lang/Throwable;
    .end local p0    # "callable":Ljava/util/concurrent/Callable;
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 996
    .restart local v0    # "th":Ljava/lang/Throwable;
    .restart local p0    # "callable":Ljava/util/concurrent/Callable;
    :catch_0
    move-exception v1

    .line 997
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 1000
    .end local v0    # "th":Ljava/lang/Throwable;
    .end local v1    # "e":Ljava/io/IOException;
    const/4 v0, 0x0

    return-object v0
.end method

.method public static q(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1004
    packed-switch p0, :pswitch_data_0

    .line 1012
    const/4 v0, 0x0

    return v0

    .line 1010
    :pswitch_0
    const/4 v0, 0x3

    return v0

    .line 1008
    :pswitch_1
    const/4 v0, 0x2

    return v0

    .line 1006
    :pswitch_2
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static r(I)I
    .locals 1
    .param p0, "i"    # I

    .line 1017
    add-int/lit8 v0, p0, -0x1

    return v0
.end method
