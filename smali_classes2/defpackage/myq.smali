.class public Ldefpackage/myq;
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
    sget-object v0, Ldefpackage/mwy;->a:Ldefpackage/mwy;

    invoke-virtual {p0, p1}, Landroid/os/health/HealthStats;->getTimers(I)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/mww;->d(Ljava/util/Map;)Ljava/util/List;

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

.method public static e(Ljava/lang/String;)Ldefpackage/qwx;
    .locals 3
    .param p0, "str"    # Ljava/lang/String;

    .line 44
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 45
    .local v0, "m":Ldefpackage/poy;
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, v0, Ldefpackage/poy;->c:Z

    .line 49
    :cond_0
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qwx;

    .line 50
    .local v1, "qwxVar":Ldefpackage/qwx;
    iget v2, v1, Ldefpackage/qwx;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Ldefpackage/qwx;->a:I

    .line 51
    iput-object p0, v1, Ldefpackage/qwx;->c:Ljava/lang/String;

    .line 52
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v2

    check-cast v2, Ldefpackage/qwx;

    return-object v2
.end method

.method public static f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;
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

    invoke-static {v0, v1}, Ldefpackage/myq;->h(Ljava/lang/String;Landroid/os/health/TimerStat;)Ldefpackage/qxc;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;
    .locals 9
    .param p0, "qxcVar"    # Ldefpackage/qxc;
    .param p1, "qxcVar2"    # Ldefpackage/qxc;

    .line 63
    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget v0, p0, Ldefpackage/qxc;->b:I

    iget v1, p1, Ldefpackage/qxc;->b:I

    sub-int/2addr v0, v1

    .line 67
    .local v0, "i":I
    iget-wide v1, p0, Ldefpackage/qxc;->c:J

    iget-wide v3, p1, Ldefpackage/qxc;->c:J

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
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 75
    .local v3, "m":Ldefpackage/poy;
    iget-object v4, p0, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 76
    .local v4, "qwxVar":Ldefpackage/qwx;
    if-nez v4, :cond_3

    .line 77
    sget-object v4, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 79
    :cond_3
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_4

    .line 80
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 81
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 83
    :cond_4
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxc;

    .line 84
    .local v5, "qxcVar3":Ldefpackage/qxc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v4, v5, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 86
    iget v6, v5, Ldefpackage/qxc;->a:I

    or-int/lit8 v6, v6, 0x4

    .line 87
    .local v6, "i2":I
    iput v6, v5, Ldefpackage/qxc;->a:I

    .line 88
    or-int/lit8 v7, v6, 0x1

    .line 89
    .local v7, "i3":I
    iput v7, v5, Ldefpackage/qxc;->a:I

    .line 90
    iput v0, v5, Ldefpackage/qxc;->b:I

    .line 91
    or-int/lit8 v8, v7, 0x2

    iput v8, v5, Ldefpackage/qxc;->a:I

    .line 92
    iput-wide v1, v5, Ldefpackage/qxc;->c:J

    .line 93
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qxc;

    return-object v8

    .line 64
    .end local v0    # "i":I
    .end local v1    # "j":J
    .end local v3    # "m":Ldefpackage/poy;
    .end local v4    # "qwxVar":Ldefpackage/qwx;
    .end local v5    # "qxcVar3":Ldefpackage/qxc;
    .end local v6    # "i2":I
    .end local v7    # "i3":I
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static h(Ljava/lang/String;Landroid/os/health/TimerStat;)Ldefpackage/qxc;
    .locals 12
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "timerStat"    # Landroid/os/health/TimerStat;

    .line 97
    sget-object v0, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 98
    .local v0, "m":Ldefpackage/poy;
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getCount()I

    move-result v1

    .line 99
    .local v1, "count":I
    iget-boolean v2, v0, Ldefpackage/poy;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 100
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 101
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 103
    :cond_0
    iget-object v2, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxc;

    .line 104
    .local v2, "qxcVar":Ldefpackage/qxc;
    iget v4, v2, Ldefpackage/qxc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Ldefpackage/qxc;->a:I

    .line 105
    iput v1, v2, Ldefpackage/qxc;->b:I

    .line 106
    invoke-virtual {p1}, Landroid/os/health/TimerStat;->getTime()J

    move-result-wide v4

    .line 107
    .local v4, "time":J
    iget-boolean v6, v0, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_1

    .line 108
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 109
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 111
    :cond_1
    iget-object v6, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxc;

    .line 112
    .local v6, "qxcVar2":Ldefpackage/qxc;
    iget v7, v6, Ldefpackage/qxc;->a:I

    or-int/lit8 v7, v7, 0x2

    .line 113
    .local v7, "i":I
    iput v7, v6, Ldefpackage/qxc;->a:I

    .line 114
    iput-wide v4, v6, Ldefpackage/qxc;->c:J

    .line 115
    iget v8, v6, Ldefpackage/qxc;->b:I

    if-gez v8, :cond_2

    .line 116
    or-int/lit8 v8, v7, 0x1

    iput v8, v6, Ldefpackage/qxc;->a:I

    .line 117
    iput v3, v6, Ldefpackage/qxc;->b:I

    .line 119
    :cond_2
    if-eqz p0, :cond_4

    .line 120
    invoke-static {p0}, Ldefpackage/myq;->e(Ljava/lang/String;)Ldefpackage/qwx;

    move-result-object v8

    .line 121
    .local v8, "e":Ldefpackage/qwx;
    iget-boolean v9, v0, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_3

    .line 122
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 123
    iput-boolean v3, v0, Ldefpackage/poy;->c:Z

    .line 125
    :cond_3
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxc;

    .line 126
    .local v3, "qxcVar3":Ldefpackage/qxc;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    iput-object v8, v3, Ldefpackage/qxc;->d:Ldefpackage/qwx;

    .line 128
    iget v9, v3, Ldefpackage/qxc;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Ldefpackage/qxc;->a:I

    .line 130
    .end local v3    # "qxcVar3":Ldefpackage/qxc;
    .end local v8    # "e":Ldefpackage/qwx;
    :cond_4
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxc;

    .line 131
    .local v3, "qxcVar4":Ldefpackage/qxc;
    iget v8, v3, Ldefpackage/qxc;->b:I

    if-nez v8, :cond_5

    iget-wide v8, v3, Ldefpackage/qxc;->c:J

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_5

    .line 132
    const/4 v8, 0x0

    return-object v8

    .line 134
    :cond_5
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v8

    check-cast v8, Ldefpackage/qxc;

    return-object v8
.end method

.method public static i(Ldefpackage/qxd;Ldefpackage/qxd;)Ldefpackage/qxd;
    .locals 57
    .param p0, "qxdVar"    # Ldefpackage/qxd;
    .param p1, "qxdVar2"    # Ldefpackage/qxd;

    .line 168
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_a8

    if-nez v1, :cond_0

    goto/16 :goto_2e

    .line 171
    :cond_0
    sget-object v2, Ldefpackage/qxd;->an:Ldefpackage/qxd;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 172
    .local v2, "m":Ldefpackage/poy;
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 173
    iget-wide v7, v0, Ldefpackage/qxd;->c:J

    iget-wide v9, v1, Ldefpackage/qxd;->c:J

    sub-long/2addr v7, v9

    .line 174
    .local v7, "j":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    .line 175
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 176
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 177
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 179
    :cond_1
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 180
    .local v3, "qxdVar3":Ldefpackage/qxd;
    iget v9, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Ldefpackage/qxd;->a:I

    .line 181
    iput-wide v7, v3, Ldefpackage/qxd;->c:J

    .line 184
    .end local v3    # "qxdVar3":Ldefpackage/qxd;
    .end local v7    # "j":J
    :cond_2
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 185
    iget-wide v7, v0, Ldefpackage/qxd;->d:J

    iget-wide v9, v1, Ldefpackage/qxd;->d:J

    sub-long/2addr v7, v9

    .line 186
    .local v7, "j2":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_4

    .line 187
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 188
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 189
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 191
    :cond_3
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 192
    .local v3, "qxdVar4":Ldefpackage/qxd;
    iget v9, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Ldefpackage/qxd;->a:I

    .line 193
    iput-wide v7, v3, Ldefpackage/qxd;->d:J

    .line 196
    .end local v3    # "qxdVar4":Ldefpackage/qxd;
    .end local v7    # "j2":J
    :cond_4
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 197
    iget-wide v7, v0, Ldefpackage/qxd;->e:J

    iget-wide v9, v1, Ldefpackage/qxd;->e:J

    sub-long/2addr v7, v9

    .line 198
    .local v7, "j3":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_6

    .line 199
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_5

    .line 200
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 201
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 203
    :cond_5
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 204
    .local v3, "qxdVar5":Ldefpackage/qxd;
    iget v9, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Ldefpackage/qxd;->a:I

    .line 205
    iput-wide v7, v3, Ldefpackage/qxd;->e:J

    .line 208
    .end local v3    # "qxdVar5":Ldefpackage/qxd;
    .end local v7    # "j3":J
    :cond_6
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 209
    iget-wide v7, v0, Ldefpackage/qxd;->f:J

    iget-wide v9, v1, Ldefpackage/qxd;->f:J

    sub-long/2addr v7, v9

    .line 210
    .local v7, "j4":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_8

    .line 211
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_7

    .line 212
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 213
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 215
    :cond_7
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 216
    .local v3, "qxdVar6":Ldefpackage/qxd;
    iget v9, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Ldefpackage/qxd;->a:I

    .line 217
    iput-wide v7, v3, Ldefpackage/qxd;->f:J

    .line 220
    .end local v3    # "qxdVar6":Ldefpackage/qxd;
    .end local v7    # "j4":J
    :cond_8
    sget-object v3, Ldefpackage/mwy;->a:Ldefpackage/mwy;

    iget-object v7, v0, Ldefpackage/qxd;->g:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->g:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->X(Ljava/lang/Iterable;)V

    .line 221
    iget-object v7, v0, Ldefpackage/qxd;->h:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->h:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->Y(Ljava/lang/Iterable;)V

    .line 222
    iget-object v7, v0, Ldefpackage/qxd;->i:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->i:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->Z(Ljava/lang/Iterable;)V

    .line 223
    iget-object v7, v0, Ldefpackage/qxd;->j:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->j:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->W(Ljava/lang/Iterable;)V

    .line 224
    iget-object v7, v0, Ldefpackage/qxd;->k:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->k:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->V(Ljava/lang/Iterable;)V

    .line 225
    iget-object v7, v0, Ldefpackage/qxd;->l:Ldefpackage/ppm;

    iget-object v8, v1, Ldefpackage/qxd;->l:Ldefpackage/ppm;

    invoke-virtual {v3, v7, v8}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2, v7}, Ldefpackage/poy;->R(Ljava/lang/Iterable;)V

    .line 226
    iget v7, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_9

    .line 227
    iget-object v7, v0, Ldefpackage/qxd;->m:Ldefpackage/qxc;

    .line 228
    .local v7, "qxcVar":Ldefpackage/qxc;
    if-nez v7, :cond_a

    .line 229
    sget-object v7, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_0

    .line 232
    .end local v7    # "qxcVar":Ldefpackage/qxc;
    :cond_9
    const/4 v7, 0x0

    .line 234
    .restart local v7    # "qxcVar":Ldefpackage/qxc;
    :cond_a
    :goto_0
    iget v8, v1, Ldefpackage/qxd;->a:I

    and-int/lit8 v8, v8, 0x10

    if-eqz v8, :cond_b

    .line 235
    iget-object v8, v1, Ldefpackage/qxd;->m:Ldefpackage/qxc;

    .line 236
    .local v8, "qxcVar2":Ldefpackage/qxc;
    if-nez v8, :cond_c

    .line 237
    sget-object v8, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_1

    .line 240
    .end local v8    # "qxcVar2":Ldefpackage/qxc;
    :cond_b
    const/4 v8, 0x0

    .line 242
    .restart local v8    # "qxcVar2":Ldefpackage/qxc;
    :cond_c
    :goto_1
    invoke-static {v7, v8}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v9

    .line 243
    .local v9, "g":Ldefpackage/qxc;
    if-eqz v9, :cond_e

    .line 244
    iget-boolean v10, v2, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_d

    .line 245
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 246
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 248
    :cond_d
    iget-object v10, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxd;

    .line 249
    .local v10, "qxdVar7":Ldefpackage/qxd;
    iput-object v9, v10, Ldefpackage/qxd;->m:Ldefpackage/qxc;

    .line 250
    iget v11, v10, Ldefpackage/qxd;->a:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v10, Ldefpackage/qxd;->a:I

    .line 252
    .end local v10    # "qxdVar7":Ldefpackage/qxd;
    :cond_e
    iget-object v10, v0, Ldefpackage/qxd;->n:Ldefpackage/ppm;

    iget-object v11, v1, Ldefpackage/qxd;->n:Ldefpackage/ppm;

    invoke-virtual {v3, v10, v11}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/poy;->S(Ljava/lang/Iterable;)V

    .line 253
    sget-object v3, Ldefpackage/mwv;->a:Ldefpackage/mwv;

    iget-object v10, v0, Ldefpackage/qxd;->p:Ldefpackage/ppm;

    iget-object v11, v1, Ldefpackage/qxd;->p:Ldefpackage/ppm;

    invoke-virtual {v3, v10, v11}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/poy;->U(Ljava/lang/Iterable;)V

    .line 254
    sget-object v3, Ldefpackage/mwu;->a:Ldefpackage/mwu;

    iget-object v10, v0, Ldefpackage/qxd;->q:Ldefpackage/ppm;

    iget-object v11, v1, Ldefpackage/qxd;->q:Ldefpackage/ppm;

    invoke-virtual {v3, v10, v11}, Ldefpackage/mww;->e(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/poy;->T(Ljava/lang/Iterable;)V

    .line 255
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_10

    .line 256
    iget-wide v10, v0, Ldefpackage/qxd;->r:J

    iget-wide v12, v1, Ldefpackage/qxd;->r:J

    sub-long/2addr v10, v12

    .line 257
    .local v10, "j5":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_10

    .line 258
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_f

    .line 259
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 260
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 262
    :cond_f
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 263
    .local v3, "qxdVar8":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 264
    iput-wide v10, v3, Ldefpackage/qxd;->r:J

    .line 267
    .end local v3    # "qxdVar8":Ldefpackage/qxd;
    .end local v10    # "j5":J
    :cond_10
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_12

    .line 268
    iget-wide v10, v0, Ldefpackage/qxd;->s:J

    iget-wide v12, v1, Ldefpackage/qxd;->s:J

    sub-long/2addr v10, v12

    .line 269
    .local v10, "j6":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_12

    .line 270
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_11

    .line 271
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 272
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 274
    :cond_11
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 275
    .local v3, "qxdVar9":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 276
    iput-wide v10, v3, Ldefpackage/qxd;->s:J

    .line 279
    .end local v3    # "qxdVar9":Ldefpackage/qxd;
    .end local v10    # "j6":J
    :cond_12
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_14

    .line 280
    iget-wide v10, v0, Ldefpackage/qxd;->t:J

    iget-wide v12, v1, Ldefpackage/qxd;->t:J

    sub-long/2addr v10, v12

    .line 281
    .local v10, "j7":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_14

    .line 282
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_13

    .line 283
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 284
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 286
    :cond_13
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 287
    .local v3, "qxdVar10":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit16 v12, v12, 0x80

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 288
    iput-wide v10, v3, Ldefpackage/qxd;->t:J

    .line 291
    .end local v3    # "qxdVar10":Ldefpackage/qxd;
    .end local v10    # "j7":J
    :cond_14
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_16

    .line 292
    iget-wide v10, v0, Ldefpackage/qxd;->u:J

    iget-wide v12, v1, Ldefpackage/qxd;->u:J

    sub-long/2addr v10, v12

    .line 293
    .local v10, "j8":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_16

    .line 294
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_15

    .line 295
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 296
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 298
    :cond_15
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 299
    .local v3, "qxdVar11":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 300
    iput-wide v10, v3, Ldefpackage/qxd;->u:J

    .line 303
    .end local v3    # "qxdVar11":Ldefpackage/qxd;
    .end local v10    # "j8":J
    :cond_16
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_18

    .line 304
    iget-wide v10, v0, Ldefpackage/qxd;->v:J

    iget-wide v12, v1, Ldefpackage/qxd;->v:J

    sub-long/2addr v10, v12

    .line 305
    .local v10, "j9":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_18

    .line 306
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_17

    .line 307
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 308
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 310
    :cond_17
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 311
    .local v3, "qxdVar12":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit16 v12, v12, 0x200

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 312
    iput-wide v10, v3, Ldefpackage/qxd;->v:J

    .line 315
    .end local v3    # "qxdVar12":Ldefpackage/qxd;
    .end local v10    # "j9":J
    :cond_18
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_1a

    .line 316
    iget-wide v10, v0, Ldefpackage/qxd;->w:J

    iget-wide v12, v1, Ldefpackage/qxd;->w:J

    sub-long/2addr v10, v12

    .line 317
    .local v10, "j10":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1a

    .line 318
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_19

    .line 319
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 320
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 322
    :cond_19
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    .line 323
    .local v3, "qxdVar13":Ldefpackage/qxd;
    iget v12, v3, Ldefpackage/qxd;->a:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v3, Ldefpackage/qxd;->a:I

    .line 324
    iput-wide v10, v3, Ldefpackage/qxd;->w:J

    .line 327
    .end local v3    # "qxdVar13":Ldefpackage/qxd;
    .end local v10    # "j10":J
    :cond_1a
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_1c

    .line 328
    iget-wide v10, v0, Ldefpackage/qxd;->x:J

    iget-wide v12, v1, Ldefpackage/qxd;->x:J

    sub-long/2addr v10, v12

    .line 329
    .local v10, "j11":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1c

    .line 330
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1b

    .line 331
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 332
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 334
    :cond_1b
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v10, v11}, Ldefpackage/qxd;->O(J)V

    .line 337
    .end local v10    # "j11":J
    :cond_1c
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_1e

    .line 338
    iget-wide v10, v0, Ldefpackage/qxd;->y:J

    iget-wide v12, v1, Ldefpackage/qxd;->y:J

    sub-long/2addr v10, v12

    .line 339
    .local v10, "j12":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_1e

    .line 340
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1d

    .line 341
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 342
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 344
    :cond_1d
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v10, v11}, Ldefpackage/qxd;->P(J)V

    .line 347
    .end local v10    # "j12":J
    :cond_1e
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_20

    .line 348
    iget-wide v10, v0, Ldefpackage/qxd;->z:J

    iget-wide v12, v1, Ldefpackage/qxd;->z:J

    sub-long/2addr v10, v12

    .line 349
    .local v10, "j13":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_20

    .line 350
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1f

    .line 351
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 352
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 354
    :cond_1f
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v10, v11}, Ldefpackage/qxd;->Q(J)V

    .line 357
    .end local v10    # "j13":J
    :cond_20
    iget v3, v0, Ldefpackage/qxd;->a:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_22

    .line 358
    iget-wide v10, v0, Ldefpackage/qxd;->A:J

    iget-wide v12, v1, Ldefpackage/qxd;->A:J

    sub-long/2addr v10, v12

    .line 359
    .local v10, "j14":J
    cmp-long v3, v10, v4

    if-eqz v3, :cond_22

    .line 360
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_21

    .line 361
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 362
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 364
    :cond_21
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v10, v11}, Ldefpackage/qxd;->R(J)V

    .line 367
    .end local v10    # "j14":J
    :cond_22
    iget v3, v0, Ldefpackage/qxd;->a:I

    const v10, 0x8000

    and-int/2addr v3, v10

    if-eqz v3, :cond_24

    .line 368
    iget-wide v11, v0, Ldefpackage/qxd;->B:J

    iget-wide v13, v1, Ldefpackage/qxd;->B:J

    sub-long/2addr v11, v13

    .line 369
    .local v11, "j15":J
    cmp-long v3, v11, v4

    if-eqz v3, :cond_24

    .line 370
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_23

    .line 371
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 372
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 374
    :cond_23
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v11, v12}, Ldefpackage/qxd;->S(J)V

    .line 377
    .end local v11    # "j15":J
    :cond_24
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v11, 0x10000

    and-int/2addr v3, v11

    if-eqz v3, :cond_26

    .line 378
    iget-wide v12, v0, Ldefpackage/qxd;->C:J

    iget-wide v14, v1, Ldefpackage/qxd;->C:J

    sub-long/2addr v12, v14

    .line 379
    .local v12, "j16":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_26

    .line 380
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_25

    .line 381
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 382
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 384
    :cond_25
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v12, v13}, Ldefpackage/qxd;->T(J)V

    .line 387
    .end local v12    # "j16":J
    :cond_26
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v12, 0x20000

    and-int/2addr v3, v12

    if-eqz v3, :cond_28

    .line 388
    iget-wide v12, v0, Ldefpackage/qxd;->D:J

    iget-wide v14, v1, Ldefpackage/qxd;->D:J

    sub-long/2addr v12, v14

    .line 389
    .local v12, "j17":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_28

    .line 390
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_27

    .line 391
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 392
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 394
    :cond_27
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v12, v13}, Ldefpackage/qxd;->U(J)V

    .line 397
    .end local v12    # "j17":J
    :cond_28
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v12, 0x40000

    and-int/2addr v3, v12

    if-eqz v3, :cond_2a

    .line 398
    iget-wide v12, v0, Ldefpackage/qxd;->E:J

    iget-wide v14, v1, Ldefpackage/qxd;->E:J

    sub-long/2addr v12, v14

    .line 399
    .local v12, "j18":J
    cmp-long v3, v12, v4

    if-eqz v3, :cond_2a

    .line 400
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_29

    .line 401
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 402
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 404
    :cond_29
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v12, v13}, Ldefpackage/qxd;->V(J)V

    .line 407
    .end local v12    # "j18":J
    :cond_2a
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v12, 0x80000

    and-int/2addr v3, v12

    if-eqz v3, :cond_2b

    .line 408
    iget-object v3, v0, Ldefpackage/qxd;->F:Ldefpackage/qxc;

    .line 409
    .local v3, "qxcVar3":Ldefpackage/qxc;
    if-nez v3, :cond_2c

    .line 410
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_2

    .line 413
    .end local v3    # "qxcVar3":Ldefpackage/qxc;
    :cond_2b
    const/4 v3, 0x0

    .line 415
    .restart local v3    # "qxcVar3":Ldefpackage/qxc;
    :cond_2c
    :goto_2
    iget v13, v1, Ldefpackage/qxd;->a:I

    and-int/2addr v12, v13

    if-eqz v12, :cond_2d

    .line 416
    iget-object v12, v1, Ldefpackage/qxd;->F:Ldefpackage/qxc;

    .line 417
    .local v12, "qxcVar4":Ldefpackage/qxc;
    if-nez v12, :cond_2e

    .line 418
    sget-object v12, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_3

    .line 421
    .end local v12    # "qxcVar4":Ldefpackage/qxc;
    :cond_2d
    const/4 v12, 0x0

    .line 423
    .restart local v12    # "qxcVar4":Ldefpackage/qxc;
    :cond_2e
    :goto_3
    invoke-static {v3, v12}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v13

    .line 424
    .local v13, "g2":Ldefpackage/qxc;
    if-eqz v13, :cond_30

    .line 425
    iget-boolean v14, v2, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_2f

    .line 426
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 427
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 429
    :cond_2f
    iget-object v14, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qxd;

    invoke-virtual {v14, v13}, Ldefpackage/qxd;->W(Ldefpackage/qxc;)V

    .line 431
    :cond_30
    iget v14, v0, Ldefpackage/qxd;->a:I

    const/high16 v15, 0x100000

    and-int/2addr v14, v15

    if-eqz v14, :cond_32

    .line 432
    iget-wide v14, v0, Ldefpackage/qxd;->G:J

    move-object/from16 v17, v12

    .end local v12    # "qxcVar4":Ldefpackage/qxc;
    .local v17, "qxcVar4":Ldefpackage/qxc;
    iget-wide v11, v1, Ldefpackage/qxd;->G:J

    sub-long/2addr v14, v11

    .line 433
    .local v14, "j19":J
    cmp-long v11, v14, v4

    if-eqz v11, :cond_33

    .line 434
    iget-boolean v11, v2, Ldefpackage/poy;->c:Z

    if-eqz v11, :cond_31

    .line 435
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 436
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 438
    :cond_31
    iget-object v11, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v11, Ldefpackage/qxd;

    invoke-virtual {v11, v14, v15}, Ldefpackage/qxd;->X(J)V

    goto :goto_4

    .line 431
    .end local v14    # "j19":J
    .end local v17    # "qxcVar4":Ldefpackage/qxc;
    .restart local v12    # "qxcVar4":Ldefpackage/qxc;
    :cond_32
    move-object/from16 v17, v12

    .line 441
    .end local v12    # "qxcVar4":Ldefpackage/qxc;
    .restart local v17    # "qxcVar4":Ldefpackage/qxc;
    :cond_33
    :goto_4
    iget v11, v0, Ldefpackage/qxd;->a:I

    const/high16 v12, 0x200000

    and-int/2addr v11, v12

    if-eqz v11, :cond_34

    .line 442
    iget-object v11, v0, Ldefpackage/qxd;->H:Ldefpackage/qxc;

    .line 443
    .local v11, "qxcVar5":Ldefpackage/qxc;
    if-nez v11, :cond_35

    .line 444
    sget-object v11, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_5

    .line 447
    .end local v11    # "qxcVar5":Ldefpackage/qxc;
    :cond_34
    const/4 v11, 0x0

    .line 449
    .restart local v11    # "qxcVar5":Ldefpackage/qxc;
    :cond_35
    :goto_5
    iget v14, v1, Ldefpackage/qxd;->a:I

    and-int/2addr v12, v14

    if-eqz v12, :cond_36

    .line 450
    iget-object v12, v1, Ldefpackage/qxd;->H:Ldefpackage/qxc;

    .line 451
    .local v12, "qxcVar6":Ldefpackage/qxc;
    if-nez v12, :cond_37

    .line 452
    sget-object v12, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_6

    .line 455
    .end local v12    # "qxcVar6":Ldefpackage/qxc;
    :cond_36
    const/4 v12, 0x0

    .line 457
    .restart local v12    # "qxcVar6":Ldefpackage/qxc;
    :cond_37
    :goto_6
    invoke-static {v11, v12}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v14

    .line 458
    .local v14, "g3":Ldefpackage/qxc;
    if-eqz v14, :cond_39

    .line 459
    iget-boolean v15, v2, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_38

    .line 460
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 461
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 463
    :cond_38
    iget-object v15, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    invoke-virtual {v15, v14}, Ldefpackage/qxd;->Y(Ldefpackage/qxc;)V

    .line 465
    :cond_39
    iget v15, v0, Ldefpackage/qxd;->a:I

    const/high16 v18, 0x400000

    and-int v15, v15, v18

    if-eqz v15, :cond_3a

    .line 466
    iget-object v15, v0, Ldefpackage/qxd;->I:Ldefpackage/qxc;

    .line 467
    .local v15, "qxcVar7":Ldefpackage/qxc;
    if-nez v15, :cond_3b

    .line 468
    sget-object v15, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_7

    .line 471
    .end local v15    # "qxcVar7":Ldefpackage/qxc;
    :cond_3a
    const/4 v15, 0x0

    .line 473
    .restart local v15    # "qxcVar7":Ldefpackage/qxc;
    :cond_3b
    :goto_7
    iget v10, v1, Ldefpackage/qxd;->a:I

    const/high16 v19, 0x400000

    and-int v10, v10, v19

    if-eqz v10, :cond_3c

    .line 474
    iget-object v10, v1, Ldefpackage/qxd;->I:Ldefpackage/qxc;

    .line 475
    .local v10, "qxcVar8":Ldefpackage/qxc;
    if-nez v10, :cond_3d

    .line 476
    sget-object v10, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_8

    .line 479
    .end local v10    # "qxcVar8":Ldefpackage/qxc;
    :cond_3c
    const/4 v10, 0x0

    .line 481
    .restart local v10    # "qxcVar8":Ldefpackage/qxc;
    :cond_3d
    :goto_8
    invoke-static {v15, v10}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v4

    .line 482
    .local v4, "g4":Ldefpackage/qxc;
    if-eqz v4, :cond_3f

    .line 483
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_3e

    .line 484
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 485
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 487
    :cond_3e
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v4}, Ldefpackage/qxd;->Z(Ldefpackage/qxc;)V

    .line 489
    :cond_3f
    iget v5, v0, Ldefpackage/qxd;->a:I

    const/high16 v20, 0x800000

    and-int v5, v5, v20

    if-eqz v5, :cond_40

    .line 490
    iget-object v5, v0, Ldefpackage/qxd;->J:Ldefpackage/qxc;

    .line 491
    .local v5, "qxcVar9":Ldefpackage/qxc;
    if-nez v5, :cond_41

    .line 492
    sget-object v5, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_9

    .line 495
    .end local v5    # "qxcVar9":Ldefpackage/qxc;
    :cond_40
    const/4 v5, 0x0

    .line 497
    .restart local v5    # "qxcVar9":Ldefpackage/qxc;
    :cond_41
    :goto_9
    iget v6, v1, Ldefpackage/qxd;->a:I

    const/high16 v21, 0x800000

    and-int v6, v6, v21

    if-eqz v6, :cond_42

    .line 498
    iget-object v6, v1, Ldefpackage/qxd;->J:Ldefpackage/qxc;

    .line 499
    .local v6, "qxcVar10":Ldefpackage/qxc;
    if-nez v6, :cond_43

    .line 500
    sget-object v6, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_a

    .line 503
    .end local v6    # "qxcVar10":Ldefpackage/qxc;
    :cond_42
    const/4 v6, 0x0

    .line 505
    .restart local v6    # "qxcVar10":Ldefpackage/qxc;
    :cond_43
    :goto_a
    move-object/from16 v21, v3

    .end local v3    # "qxcVar3":Ldefpackage/qxc;
    .local v21, "qxcVar3":Ldefpackage/qxc;
    invoke-static {v5, v6}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v3

    .line 506
    .local v3, "g5":Ldefpackage/qxc;
    if-eqz v3, :cond_45

    .line 507
    move-object/from16 v22, v4

    .end local v4    # "g4":Ldefpackage/qxc;
    .local v22, "g4":Ldefpackage/qxc;
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_44

    .line 508
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 509
    const/4 v4, 0x0

    iput-boolean v4, v2, Ldefpackage/poy;->c:Z

    .line 511
    :cond_44
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    invoke-virtual {v4, v3}, Ldefpackage/qxd;->aa(Ldefpackage/qxc;)V

    goto :goto_b

    .line 506
    .end local v22    # "g4":Ldefpackage/qxc;
    .restart local v4    # "g4":Ldefpackage/qxc;
    :cond_45
    move-object/from16 v22, v4

    .line 513
    .end local v4    # "g4":Ldefpackage/qxc;
    .restart local v22    # "g4":Ldefpackage/qxc;
    :goto_b
    iget v4, v0, Ldefpackage/qxd;->a:I

    const/high16 v23, 0x1000000

    and-int v4, v4, v23

    if-eqz v4, :cond_46

    .line 514
    iget-object v4, v0, Ldefpackage/qxd;->K:Ldefpackage/qxc;

    .line 515
    .local v4, "qxcVar11":Ldefpackage/qxc;
    if-nez v4, :cond_47

    .line 516
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_c

    .line 519
    .end local v4    # "qxcVar11":Ldefpackage/qxc;
    :cond_46
    const/4 v4, 0x0

    .line 521
    .restart local v4    # "qxcVar11":Ldefpackage/qxc;
    :cond_47
    :goto_c
    move-object/from16 v23, v3

    .end local v3    # "g5":Ldefpackage/qxc;
    .local v23, "g5":Ldefpackage/qxc;
    iget v3, v1, Ldefpackage/qxd;->a:I

    const/high16 v24, 0x1000000

    and-int v3, v3, v24

    if-eqz v3, :cond_48

    .line 522
    iget-object v3, v1, Ldefpackage/qxd;->K:Ldefpackage/qxc;

    .line 523
    .local v3, "qxcVar12":Ldefpackage/qxc;
    if-nez v3, :cond_49

    .line 524
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_d

    .line 527
    .end local v3    # "qxcVar12":Ldefpackage/qxc;
    :cond_48
    const/4 v3, 0x0

    .line 529
    .restart local v3    # "qxcVar12":Ldefpackage/qxc;
    :cond_49
    :goto_d
    move-object/from16 v24, v5

    .end local v5    # "qxcVar9":Ldefpackage/qxc;
    .local v24, "qxcVar9":Ldefpackage/qxc;
    invoke-static {v4, v3}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 530
    .local v5, "g6":Ldefpackage/qxc;
    if-eqz v5, :cond_4b

    .line 531
    move-object/from16 v25, v3

    .end local v3    # "qxcVar12":Ldefpackage/qxc;
    .local v25, "qxcVar12":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_4a

    .line 532
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 533
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 535
    :cond_4a
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ab(Ldefpackage/qxc;)V

    goto :goto_e

    .line 530
    .end local v25    # "qxcVar12":Ldefpackage/qxc;
    .restart local v3    # "qxcVar12":Ldefpackage/qxc;
    :cond_4b
    move-object/from16 v25, v3

    .line 537
    .end local v3    # "qxcVar12":Ldefpackage/qxc;
    .restart local v25    # "qxcVar12":Ldefpackage/qxc;
    :goto_e
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v26, 0x2000000

    and-int v3, v3, v26

    if-eqz v3, :cond_4c

    .line 538
    iget-object v3, v0, Ldefpackage/qxd;->L:Ldefpackage/qxc;

    .line 539
    .local v3, "qxcVar13":Ldefpackage/qxc;
    if-nez v3, :cond_4d

    .line 540
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_f

    .line 543
    .end local v3    # "qxcVar13":Ldefpackage/qxc;
    :cond_4c
    const/4 v3, 0x0

    .line 545
    .restart local v3    # "qxcVar13":Ldefpackage/qxc;
    :cond_4d
    :goto_f
    move-object/from16 v26, v4

    .end local v4    # "qxcVar11":Ldefpackage/qxc;
    .local v26, "qxcVar11":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v27, 0x2000000

    and-int v4, v4, v27

    if-eqz v4, :cond_4e

    .line 546
    iget-object v4, v1, Ldefpackage/qxd;->L:Ldefpackage/qxc;

    .line 547
    .local v4, "qxcVar14":Ldefpackage/qxc;
    if-nez v4, :cond_4f

    .line 548
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_10

    .line 551
    .end local v4    # "qxcVar14":Ldefpackage/qxc;
    :cond_4e
    const/4 v4, 0x0

    .line 553
    .restart local v4    # "qxcVar14":Ldefpackage/qxc;
    :cond_4f
    :goto_10
    move-object/from16 v27, v5

    .end local v5    # "g6":Ldefpackage/qxc;
    .local v27, "g6":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 554
    .local v5, "g7":Ldefpackage/qxc;
    if-eqz v5, :cond_51

    .line 555
    move-object/from16 v28, v3

    .end local v3    # "qxcVar13":Ldefpackage/qxc;
    .local v28, "qxcVar13":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_50

    .line 556
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 557
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 559
    :cond_50
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ac(Ldefpackage/qxc;)V

    goto :goto_11

    .line 554
    .end local v28    # "qxcVar13":Ldefpackage/qxc;
    .restart local v3    # "qxcVar13":Ldefpackage/qxc;
    :cond_51
    move-object/from16 v28, v3

    .line 561
    .end local v3    # "qxcVar13":Ldefpackage/qxc;
    .restart local v28    # "qxcVar13":Ldefpackage/qxc;
    :goto_11
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v29, 0x4000000

    and-int v3, v3, v29

    if-eqz v3, :cond_52

    .line 562
    iget-object v3, v0, Ldefpackage/qxd;->M:Ldefpackage/qxc;

    .line 563
    .local v3, "qxcVar15":Ldefpackage/qxc;
    if-nez v3, :cond_53

    .line 564
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_12

    .line 567
    .end local v3    # "qxcVar15":Ldefpackage/qxc;
    :cond_52
    const/4 v3, 0x0

    .line 569
    .restart local v3    # "qxcVar15":Ldefpackage/qxc;
    :cond_53
    :goto_12
    move-object/from16 v29, v4

    .end local v4    # "qxcVar14":Ldefpackage/qxc;
    .local v29, "qxcVar14":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v30, 0x4000000

    and-int v4, v4, v30

    if-eqz v4, :cond_54

    .line 570
    iget-object v4, v1, Ldefpackage/qxd;->M:Ldefpackage/qxc;

    .line 571
    .local v4, "qxcVar16":Ldefpackage/qxc;
    if-nez v4, :cond_55

    .line 572
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_13

    .line 575
    .end local v4    # "qxcVar16":Ldefpackage/qxc;
    :cond_54
    const/4 v4, 0x0

    .line 577
    .restart local v4    # "qxcVar16":Ldefpackage/qxc;
    :cond_55
    :goto_13
    move-object/from16 v30, v5

    .end local v5    # "g7":Ldefpackage/qxc;
    .local v30, "g7":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 578
    .local v5, "g8":Ldefpackage/qxc;
    if-eqz v5, :cond_57

    .line 579
    move-object/from16 v31, v3

    .end local v3    # "qxcVar15":Ldefpackage/qxc;
    .local v31, "qxcVar15":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_56

    .line 580
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 581
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 583
    :cond_56
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ad(Ldefpackage/qxc;)V

    goto :goto_14

    .line 578
    .end local v31    # "qxcVar15":Ldefpackage/qxc;
    .restart local v3    # "qxcVar15":Ldefpackage/qxc;
    :cond_57
    move-object/from16 v31, v3

    .line 585
    .end local v3    # "qxcVar15":Ldefpackage/qxc;
    .restart local v31    # "qxcVar15":Ldefpackage/qxc;
    :goto_14
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v32, 0x8000000

    and-int v3, v3, v32

    if-eqz v3, :cond_58

    .line 586
    iget-object v3, v0, Ldefpackage/qxd;->N:Ldefpackage/qxc;

    .line 587
    .local v3, "qxcVar17":Ldefpackage/qxc;
    if-nez v3, :cond_59

    .line 588
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_15

    .line 591
    .end local v3    # "qxcVar17":Ldefpackage/qxc;
    :cond_58
    const/4 v3, 0x0

    .line 593
    .restart local v3    # "qxcVar17":Ldefpackage/qxc;
    :cond_59
    :goto_15
    move-object/from16 v32, v4

    .end local v4    # "qxcVar16":Ldefpackage/qxc;
    .local v32, "qxcVar16":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v33, 0x8000000

    and-int v4, v4, v33

    if-eqz v4, :cond_5a

    .line 594
    iget-object v4, v1, Ldefpackage/qxd;->N:Ldefpackage/qxc;

    .line 595
    .local v4, "qxcVar18":Ldefpackage/qxc;
    if-nez v4, :cond_5b

    .line 596
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_16

    .line 599
    .end local v4    # "qxcVar18":Ldefpackage/qxc;
    :cond_5a
    const/4 v4, 0x0

    .line 601
    .restart local v4    # "qxcVar18":Ldefpackage/qxc;
    :cond_5b
    :goto_16
    move-object/from16 v33, v5

    .end local v5    # "g8":Ldefpackage/qxc;
    .local v33, "g8":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 602
    .local v5, "g9":Ldefpackage/qxc;
    if-eqz v5, :cond_5d

    .line 603
    move-object/from16 v34, v3

    .end local v3    # "qxcVar17":Ldefpackage/qxc;
    .local v34, "qxcVar17":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_5c

    .line 604
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 605
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 607
    :cond_5c
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ae(Ldefpackage/qxc;)V

    goto :goto_17

    .line 602
    .end local v34    # "qxcVar17":Ldefpackage/qxc;
    .restart local v3    # "qxcVar17":Ldefpackage/qxc;
    :cond_5d
    move-object/from16 v34, v3

    .line 609
    .end local v3    # "qxcVar17":Ldefpackage/qxc;
    .restart local v34    # "qxcVar17":Ldefpackage/qxc;
    :goto_17
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v35, 0x10000000

    and-int v3, v3, v35

    if-eqz v3, :cond_5e

    .line 610
    iget-object v3, v0, Ldefpackage/qxd;->O:Ldefpackage/qxc;

    .line 611
    .local v3, "qxcVar19":Ldefpackage/qxc;
    if-nez v3, :cond_5f

    .line 612
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_18

    .line 615
    .end local v3    # "qxcVar19":Ldefpackage/qxc;
    :cond_5e
    const/4 v3, 0x0

    .line 617
    .restart local v3    # "qxcVar19":Ldefpackage/qxc;
    :cond_5f
    :goto_18
    move-object/from16 v35, v4

    .end local v4    # "qxcVar18":Ldefpackage/qxc;
    .local v35, "qxcVar18":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v36, 0x10000000

    and-int v4, v4, v36

    if-eqz v4, :cond_60

    .line 618
    iget-object v4, v1, Ldefpackage/qxd;->O:Ldefpackage/qxc;

    .line 619
    .local v4, "qxcVar20":Ldefpackage/qxc;
    if-nez v4, :cond_61

    .line 620
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_19

    .line 623
    .end local v4    # "qxcVar20":Ldefpackage/qxc;
    :cond_60
    const/4 v4, 0x0

    .line 625
    .restart local v4    # "qxcVar20":Ldefpackage/qxc;
    :cond_61
    :goto_19
    move-object/from16 v36, v5

    .end local v5    # "g9":Ldefpackage/qxc;
    .local v36, "g9":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 626
    .local v5, "g10":Ldefpackage/qxc;
    if-eqz v5, :cond_63

    .line 627
    move-object/from16 v37, v3

    .end local v3    # "qxcVar19":Ldefpackage/qxc;
    .local v37, "qxcVar19":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_62

    .line 628
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 629
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 631
    :cond_62
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->af(Ldefpackage/qxc;)V

    goto :goto_1a

    .line 626
    .end local v37    # "qxcVar19":Ldefpackage/qxc;
    .restart local v3    # "qxcVar19":Ldefpackage/qxc;
    :cond_63
    move-object/from16 v37, v3

    .line 633
    .end local v3    # "qxcVar19":Ldefpackage/qxc;
    .restart local v37    # "qxcVar19":Ldefpackage/qxc;
    :goto_1a
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v38, 0x20000000

    and-int v3, v3, v38

    if-eqz v3, :cond_64

    .line 634
    iget-object v3, v0, Ldefpackage/qxd;->P:Ldefpackage/qxc;

    .line 635
    .local v3, "qxcVar21":Ldefpackage/qxc;
    if-nez v3, :cond_65

    .line 636
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_1b

    .line 639
    .end local v3    # "qxcVar21":Ldefpackage/qxc;
    :cond_64
    const/4 v3, 0x0

    .line 641
    .restart local v3    # "qxcVar21":Ldefpackage/qxc;
    :cond_65
    :goto_1b
    move-object/from16 v38, v4

    .end local v4    # "qxcVar20":Ldefpackage/qxc;
    .local v38, "qxcVar20":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v39, 0x20000000

    and-int v4, v4, v39

    if-eqz v4, :cond_66

    .line 642
    iget-object v4, v1, Ldefpackage/qxd;->P:Ldefpackage/qxc;

    .line 643
    .local v4, "qxcVar22":Ldefpackage/qxc;
    if-nez v4, :cond_67

    .line 644
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_1c

    .line 647
    .end local v4    # "qxcVar22":Ldefpackage/qxc;
    :cond_66
    const/4 v4, 0x0

    .line 649
    .restart local v4    # "qxcVar22":Ldefpackage/qxc;
    :cond_67
    :goto_1c
    move-object/from16 v39, v5

    .end local v5    # "g10":Ldefpackage/qxc;
    .local v39, "g10":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 650
    .local v5, "g11":Ldefpackage/qxc;
    if-eqz v5, :cond_69

    .line 651
    move-object/from16 v40, v3

    .end local v3    # "qxcVar21":Ldefpackage/qxc;
    .local v40, "qxcVar21":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_68

    .line 652
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 653
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 655
    :cond_68
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ag(Ldefpackage/qxc;)V

    goto :goto_1d

    .line 650
    .end local v40    # "qxcVar21":Ldefpackage/qxc;
    .restart local v3    # "qxcVar21":Ldefpackage/qxc;
    :cond_69
    move-object/from16 v40, v3

    .line 657
    .end local v3    # "qxcVar21":Ldefpackage/qxc;
    .restart local v40    # "qxcVar21":Ldefpackage/qxc;
    :goto_1d
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v41, 0x40000000    # 2.0f

    and-int v3, v3, v41

    if-eqz v3, :cond_6a

    .line 658
    iget-object v3, v0, Ldefpackage/qxd;->Q:Ldefpackage/qxc;

    .line 659
    .local v3, "qxcVar23":Ldefpackage/qxc;
    if-nez v3, :cond_6b

    .line 660
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_1e

    .line 663
    .end local v3    # "qxcVar23":Ldefpackage/qxc;
    :cond_6a
    const/4 v3, 0x0

    .line 665
    .restart local v3    # "qxcVar23":Ldefpackage/qxc;
    :cond_6b
    :goto_1e
    move-object/from16 v41, v4

    .end local v4    # "qxcVar22":Ldefpackage/qxc;
    .local v41, "qxcVar22":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v42, 0x40000000    # 2.0f

    and-int v4, v4, v42

    if-eqz v4, :cond_6c

    .line 666
    iget-object v4, v1, Ldefpackage/qxd;->Q:Ldefpackage/qxc;

    .line 667
    .local v4, "qxcVar24":Ldefpackage/qxc;
    if-nez v4, :cond_6d

    .line 668
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_1f

    .line 671
    .end local v4    # "qxcVar24":Ldefpackage/qxc;
    :cond_6c
    const/4 v4, 0x0

    .line 673
    .restart local v4    # "qxcVar24":Ldefpackage/qxc;
    :cond_6d
    :goto_1f
    move-object/from16 v42, v5

    .end local v5    # "g11":Ldefpackage/qxc;
    .local v42, "g11":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 674
    .local v5, "g12":Ldefpackage/qxc;
    if-eqz v5, :cond_6f

    .line 675
    move-object/from16 v43, v3

    .end local v3    # "qxcVar23":Ldefpackage/qxc;
    .local v43, "qxcVar23":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_6e

    .line 676
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 677
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 679
    :cond_6e
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ah(Ldefpackage/qxc;)V

    goto :goto_20

    .line 674
    .end local v43    # "qxcVar23":Ldefpackage/qxc;
    .restart local v3    # "qxcVar23":Ldefpackage/qxc;
    :cond_6f
    move-object/from16 v43, v3

    .line 681
    .end local v3    # "qxcVar23":Ldefpackage/qxc;
    .restart local v43    # "qxcVar23":Ldefpackage/qxc;
    :goto_20
    iget v3, v0, Ldefpackage/qxd;->a:I

    const/high16 v44, -0x80000000

    and-int v3, v3, v44

    if-eqz v3, :cond_70

    .line 682
    iget-object v3, v0, Ldefpackage/qxd;->R:Ldefpackage/qxc;

    .line 683
    .local v3, "qxcVar25":Ldefpackage/qxc;
    if-nez v3, :cond_71

    .line 684
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_21

    .line 687
    .end local v3    # "qxcVar25":Ldefpackage/qxc;
    :cond_70
    const/4 v3, 0x0

    .line 689
    .restart local v3    # "qxcVar25":Ldefpackage/qxc;
    :cond_71
    :goto_21
    move-object/from16 v44, v4

    .end local v4    # "qxcVar24":Ldefpackage/qxc;
    .local v44, "qxcVar24":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->a:I

    const/high16 v45, -0x80000000

    and-int v4, v4, v45

    if-eqz v4, :cond_72

    .line 690
    iget-object v4, v1, Ldefpackage/qxd;->R:Ldefpackage/qxc;

    .line 691
    .local v4, "qxcVar26":Ldefpackage/qxc;
    if-nez v4, :cond_73

    .line 692
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_22

    .line 695
    .end local v4    # "qxcVar26":Ldefpackage/qxc;
    :cond_72
    const/4 v4, 0x0

    .line 697
    .restart local v4    # "qxcVar26":Ldefpackage/qxc;
    :cond_73
    :goto_22
    move-object/from16 v45, v5

    .end local v5    # "g12":Ldefpackage/qxc;
    .local v45, "g12":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 698
    .local v5, "g13":Ldefpackage/qxc;
    if-eqz v5, :cond_75

    .line 699
    move-object/from16 v46, v3

    .end local v3    # "qxcVar25":Ldefpackage/qxc;
    .local v46, "qxcVar25":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_74

    .line 700
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 701
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 703
    :cond_74
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ai(Ldefpackage/qxc;)V

    goto :goto_23

    .line 698
    .end local v46    # "qxcVar25":Ldefpackage/qxc;
    .restart local v3    # "qxcVar25":Ldefpackage/qxc;
    :cond_75
    move-object/from16 v46, v3

    .line 705
    .end local v3    # "qxcVar25":Ldefpackage/qxc;
    .restart local v46    # "qxcVar25":Ldefpackage/qxc;
    :goto_23
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_76

    .line 706
    iget-object v3, v0, Ldefpackage/qxd;->S:Ldefpackage/qxc;

    .line 707
    .local v3, "qxcVar27":Ldefpackage/qxc;
    if-nez v3, :cond_77

    .line 708
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_24

    .line 711
    .end local v3    # "qxcVar27":Ldefpackage/qxc;
    :cond_76
    const/4 v3, 0x0

    .line 713
    .restart local v3    # "qxcVar27":Ldefpackage/qxc;
    :cond_77
    :goto_24
    move-object/from16 v47, v4

    .end local v4    # "qxcVar26":Ldefpackage/qxc;
    .local v47, "qxcVar26":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->b:I

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_78

    .line 714
    iget-object v4, v1, Ldefpackage/qxd;->S:Ldefpackage/qxc;

    .line 715
    .local v4, "qxcVar28":Ldefpackage/qxc;
    if-nez v4, :cond_79

    .line 716
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_25

    .line 719
    .end local v4    # "qxcVar28":Ldefpackage/qxc;
    :cond_78
    const/4 v4, 0x0

    .line 721
    .restart local v4    # "qxcVar28":Ldefpackage/qxc;
    :cond_79
    :goto_25
    move-object/from16 v48, v5

    .end local v5    # "g13":Ldefpackage/qxc;
    .local v48, "g13":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 722
    .local v5, "g14":Ldefpackage/qxc;
    if-eqz v5, :cond_7b

    .line 723
    move-object/from16 v49, v3

    .end local v3    # "qxcVar27":Ldefpackage/qxc;
    .local v49, "qxcVar27":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_7a

    .line 724
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 725
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 727
    :cond_7a
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->aj(Ldefpackage/qxc;)V

    goto :goto_26

    .line 722
    .end local v49    # "qxcVar27":Ldefpackage/qxc;
    .restart local v3    # "qxcVar27":Ldefpackage/qxc;
    :cond_7b
    move-object/from16 v49, v3

    .line 729
    .end local v3    # "qxcVar27":Ldefpackage/qxc;
    .restart local v49    # "qxcVar27":Ldefpackage/qxc;
    :goto_26
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_7c

    .line 730
    iget-object v3, v0, Ldefpackage/qxd;->T:Ldefpackage/qxc;

    .line 731
    .local v3, "qxcVar29":Ldefpackage/qxc;
    if-nez v3, :cond_7d

    .line 732
    sget-object v3, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_27

    .line 735
    .end local v3    # "qxcVar29":Ldefpackage/qxc;
    :cond_7c
    const/4 v3, 0x0

    .line 737
    .restart local v3    # "qxcVar29":Ldefpackage/qxc;
    :cond_7d
    :goto_27
    move-object/from16 v50, v4

    .end local v4    # "qxcVar28":Ldefpackage/qxc;
    .local v50, "qxcVar28":Ldefpackage/qxc;
    iget v4, v1, Ldefpackage/qxd;->b:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_7e

    .line 738
    iget-object v4, v1, Ldefpackage/qxd;->T:Ldefpackage/qxc;

    .line 739
    .local v4, "qxcVar30":Ldefpackage/qxc;
    if-nez v4, :cond_7f

    .line 740
    sget-object v4, Ldefpackage/qxc;->e:Ldefpackage/qxc;

    goto :goto_28

    .line 743
    .end local v4    # "qxcVar30":Ldefpackage/qxc;
    :cond_7e
    const/4 v4, 0x0

    .line 745
    .restart local v4    # "qxcVar30":Ldefpackage/qxc;
    :cond_7f
    :goto_28
    move-object/from16 v51, v5

    .end local v5    # "g14":Ldefpackage/qxc;
    .local v51, "g14":Ldefpackage/qxc;
    invoke-static {v3, v4}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v5

    .line 746
    .local v5, "g15":Ldefpackage/qxc;
    if-eqz v5, :cond_81

    .line 747
    move-object/from16 v52, v3

    .end local v3    # "qxcVar29":Ldefpackage/qxc;
    .local v52, "qxcVar29":Ldefpackage/qxc;
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_80

    .line 748
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 749
    const/4 v3, 0x0

    iput-boolean v3, v2, Ldefpackage/poy;->c:Z

    .line 751
    :cond_80
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxd;

    invoke-virtual {v3, v5}, Ldefpackage/qxd;->ak(Ldefpackage/qxc;)V

    goto :goto_29

    .line 746
    .end local v52    # "qxcVar29":Ldefpackage/qxc;
    .restart local v3    # "qxcVar29":Ldefpackage/qxc;
    :cond_81
    move-object/from16 v52, v3

    .line 753
    .end local v3    # "qxcVar29":Ldefpackage/qxc;
    .restart local v52    # "qxcVar29":Ldefpackage/qxc;
    :goto_29
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_83

    .line 754
    move-object/from16 v53, v4

    .end local v4    # "qxcVar30":Ldefpackage/qxc;
    .local v53, "qxcVar30":Ldefpackage/qxc;
    iget-wide v3, v0, Ldefpackage/qxd;->U:J

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    .end local v5    # "g15":Ldefpackage/qxc;
    .end local v6    # "qxcVar10":Ldefpackage/qxc;
    .local v54, "qxcVar10":Ldefpackage/qxc;
    .local v55, "g15":Ldefpackage/qxc;
    iget-wide v5, v1, Ldefpackage/qxd;->U:J

    sub-long/2addr v3, v5

    .line 755
    .local v3, "j20":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_84

    .line 756
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_82

    .line 757
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 758
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 760
    :cond_82
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->al(J)V

    goto :goto_2a

    .line 753
    .end local v3    # "j20":J
    .end local v53    # "qxcVar30":Ldefpackage/qxc;
    .end local v54    # "qxcVar10":Ldefpackage/qxc;
    .end local v55    # "g15":Ldefpackage/qxc;
    .restart local v4    # "qxcVar30":Ldefpackage/qxc;
    .restart local v5    # "g15":Ldefpackage/qxc;
    .restart local v6    # "qxcVar10":Ldefpackage/qxc;
    :cond_83
    move-object/from16 v53, v4

    move-object/from16 v55, v5

    move-object/from16 v54, v6

    .line 763
    .end local v4    # "qxcVar30":Ldefpackage/qxc;
    .end local v5    # "g15":Ldefpackage/qxc;
    .end local v6    # "qxcVar10":Ldefpackage/qxc;
    .restart local v53    # "qxcVar30":Ldefpackage/qxc;
    .restart local v54    # "qxcVar10":Ldefpackage/qxc;
    .restart local v55    # "g15":Ldefpackage/qxc;
    :cond_84
    :goto_2a
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_86

    .line 764
    iget-wide v3, v0, Ldefpackage/qxd;->V:J

    iget-wide v5, v1, Ldefpackage/qxd;->V:J

    sub-long/2addr v3, v5

    .line 765
    .local v3, "j21":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_86

    .line 766
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_85

    .line 767
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 768
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 770
    :cond_85
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->am(J)V

    .line 773
    .end local v3    # "j21":J
    :cond_86
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_88

    .line 774
    iget-wide v3, v0, Ldefpackage/qxd;->W:J

    iget-wide v5, v1, Ldefpackage/qxd;->W:J

    sub-long/2addr v3, v5

    .line 775
    .local v3, "j22":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_88

    .line 776
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_87

    .line 777
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 778
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 780
    :cond_87
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->an(J)V

    .line 783
    .end local v3    # "j22":J
    :cond_88
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_8a

    .line 784
    iget-wide v3, v0, Ldefpackage/qxd;->X:J

    iget-wide v5, v1, Ldefpackage/qxd;->X:J

    sub-long/2addr v3, v5

    .line 785
    .local v3, "j23":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8a

    .line 786
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_89

    .line 787
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 788
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 790
    :cond_89
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->ao(J)V

    .line 793
    .end local v3    # "j23":J
    :cond_8a
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit8 v3, v3, 0x40

    if-eqz v3, :cond_8c

    .line 794
    iget-wide v3, v0, Ldefpackage/qxd;->Y:J

    iget-wide v5, v1, Ldefpackage/qxd;->Y:J

    sub-long/2addr v3, v5

    .line 795
    .local v3, "j24":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8c

    .line 796
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_8b

    .line 797
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 798
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 800
    :cond_8b
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->ap(J)V

    .line 803
    .end local v3    # "j24":J
    :cond_8c
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8e

    .line 804
    iget-wide v3, v0, Ldefpackage/qxd;->Z:J

    iget-wide v5, v1, Ldefpackage/qxd;->Z:J

    sub-long/2addr v3, v5

    .line 805
    .local v3, "j25":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_8e

    .line 806
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_8d

    .line 807
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 808
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 810
    :cond_8d
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->aq(J)V

    .line 813
    .end local v3    # "j25":J
    :cond_8e
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_90

    .line 814
    iget-wide v3, v0, Ldefpackage/qxd;->aa:J

    iget-wide v5, v1, Ldefpackage/qxd;->aa:J

    sub-long/2addr v3, v5

    .line 815
    .local v3, "j26":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_90

    .line 816
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_8f

    .line 817
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 818
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 820
    :cond_8f
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->ar(J)V

    .line 823
    .end local v3    # "j26":J
    :cond_90
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x200

    if-eqz v3, :cond_92

    .line 824
    iget-wide v3, v0, Ldefpackage/qxd;->ab:J

    iget-wide v5, v1, Ldefpackage/qxd;->ab:J

    sub-long/2addr v3, v5

    .line 825
    .local v3, "j27":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_92

    .line 826
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_91

    .line 827
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 828
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 830
    :cond_91
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->as(J)V

    .line 833
    .end local v3    # "j27":J
    :cond_92
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_94

    .line 834
    iget-wide v3, v0, Ldefpackage/qxd;->ac:J

    iget-wide v5, v1, Ldefpackage/qxd;->ac:J

    sub-long/2addr v3, v5

    .line 835
    .local v3, "j28":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_94

    .line 836
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_93

    .line 837
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 838
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 840
    :cond_93
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->at(J)V

    .line 843
    .end local v3    # "j28":J
    :cond_94
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_96

    .line 844
    iget-wide v3, v0, Ldefpackage/qxd;->ad:J

    iget-wide v5, v1, Ldefpackage/qxd;->ad:J

    sub-long/2addr v3, v5

    .line 845
    .local v3, "j29":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_96

    .line 846
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_95

    .line 847
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 848
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 850
    :cond_95
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    invoke-virtual {v5, v3, v4}, Ldefpackage/qxd;->au(J)V

    .line 853
    .end local v3    # "j29":J
    :cond_96
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_98

    .line 854
    iget-wide v3, v0, Ldefpackage/qxd;->ae:J

    iget-wide v5, v1, Ldefpackage/qxd;->ae:J

    sub-long/2addr v3, v5

    .line 855
    .local v3, "j30":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_98

    .line 856
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_97

    .line 857
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 858
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 860
    :cond_97
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    .line 861
    .local v5, "qxdVar14":Ldefpackage/qxd;
    iget v6, v5, Ldefpackage/qxd;->b:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v5, Ldefpackage/qxd;->b:I

    .line 862
    iput-wide v3, v5, Ldefpackage/qxd;->ae:J

    .line 865
    .end local v3    # "j30":J
    .end local v5    # "qxdVar14":Ldefpackage/qxd;
    :cond_98
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_9a

    .line 866
    iget-wide v3, v0, Ldefpackage/qxd;->af:J

    iget-wide v5, v1, Ldefpackage/qxd;->af:J

    sub-long/2addr v3, v5

    .line 867
    .local v3, "j31":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9a

    .line 868
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_99

    .line 869
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 870
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 872
    :cond_99
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    .line 873
    .local v5, "qxdVar15":Ldefpackage/qxd;
    iget v6, v5, Ldefpackage/qxd;->b:I

    or-int/lit16 v6, v6, 0x2000

    iput v6, v5, Ldefpackage/qxd;->b:I

    .line 874
    iput-wide v3, v5, Ldefpackage/qxd;->af:J

    .line 877
    .end local v3    # "j31":J
    .end local v5    # "qxdVar15":Ldefpackage/qxd;
    :cond_9a
    iget v3, v0, Ldefpackage/qxd;->b:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_9c

    .line 878
    iget-wide v3, v0, Ldefpackage/qxd;->ag:J

    iget-wide v5, v1, Ldefpackage/qxd;->ag:J

    sub-long/2addr v3, v5

    .line 879
    .local v3, "j32":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9c

    .line 880
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_9b

    .line 881
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 882
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 884
    :cond_9b
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    .line 885
    .local v5, "qxdVar16":Ldefpackage/qxd;
    iget v6, v5, Ldefpackage/qxd;->b:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v5, Ldefpackage/qxd;->b:I

    .line 886
    iput-wide v3, v5, Ldefpackage/qxd;->ag:J

    .line 889
    .end local v3    # "j32":J
    .end local v5    # "qxdVar16":Ldefpackage/qxd;
    :cond_9c
    iget v3, v0, Ldefpackage/qxd;->b:I

    const v4, 0x8000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9e

    .line 890
    iget-wide v3, v0, Ldefpackage/qxd;->ah:J

    iget-wide v5, v1, Ldefpackage/qxd;->ah:J

    sub-long/2addr v3, v5

    .line 891
    .local v3, "j33":J
    const-wide/16 v5, 0x0

    cmp-long v56, v3, v5

    if-eqz v56, :cond_9e

    .line 892
    iget-boolean v5, v2, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_9d

    .line 893
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 894
    const/4 v5, 0x0

    iput-boolean v5, v2, Ldefpackage/poy;->c:Z

    .line 896
    :cond_9d
    iget-object v5, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    .line 897
    .local v5, "qxdVar17":Ldefpackage/qxd;
    iget v6, v5, Ldefpackage/qxd;->b:I

    const v18, 0x8000

    or-int v6, v6, v18

    iput v6, v5, Ldefpackage/qxd;->b:I

    .line 898
    iput-wide v3, v5, Ldefpackage/qxd;->ah:J

    .line 901
    .end local v3    # "j33":J
    .end local v5    # "qxdVar17":Ldefpackage/qxd;
    :cond_9e
    iget v3, v0, Ldefpackage/qxd;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_9f

    .line 902
    iget-wide v3, v0, Ldefpackage/qxd;->ai:J

    iget-wide v5, v1, Ldefpackage/qxd;->ai:J

    sub-long/2addr v3, v5

    .line 903
    .local v3, "j34":J
    const-wide/16 v5, 0x0

    cmp-long v16, v3, v5

    if-eqz v16, :cond_9f

    .line 904
    invoke-virtual {v2, v3, v4}, Ldefpackage/poy;->aa(J)V

    .line 907
    .end local v3    # "j34":J
    :cond_9f
    invoke-virtual/range {p0 .. p0}, Ldefpackage/qxd;->av()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a0

    invoke-virtual/range {p0 .. p0}, Ldefpackage/qxd;->aw()Ldefpackage/qxc;

    move-result-object v3

    goto :goto_2b

    :cond_a0
    move-object v3, v4

    :goto_2b
    invoke-virtual/range {p1 .. p1}, Ldefpackage/qxd;->av()Z

    move-result v5

    if-eqz v5, :cond_a1

    invoke-virtual/range {p1 .. p1}, Ldefpackage/qxd;->aw()Ldefpackage/qxc;

    move-result-object v5

    goto :goto_2c

    :cond_a1
    move-object v5, v4

    :goto_2c
    invoke-static {v3, v5}, Ldefpackage/myq;->g(Ldefpackage/qxc;Ldefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v3

    .line 908
    .local v3, "g16":Ldefpackage/qxc;
    if-eqz v3, :cond_a2

    .line 909
    invoke-virtual {v2, v3}, Ldefpackage/poy;->ad(Ldefpackage/qxc;)V

    .line 911
    :cond_a2
    invoke-virtual/range {p0 .. p0}, Ldefpackage/qxd;->ax()Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 912
    iget-wide v5, v0, Ldefpackage/qxd;->ak:J

    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .end local v7    # "qxcVar":Ldefpackage/qxc;
    .end local v8    # "qxcVar2":Ldefpackage/qxc;
    .local v16, "qxcVar":Ldefpackage/qxc;
    .local v18, "qxcVar2":Ldefpackage/qxc;
    iget-wide v7, v1, Ldefpackage/qxd;->ak:J

    sub-long/2addr v5, v7

    .line 913
    .local v5, "j35":J
    const-wide/16 v7, 0x0

    cmp-long v20, v5, v7

    if-eqz v20, :cond_a4

    .line 914
    invoke-virtual {v2, v5, v6}, Ldefpackage/poy;->ah(J)V

    goto :goto_2d

    .line 911
    .end local v5    # "j35":J
    .end local v16    # "qxcVar":Ldefpackage/qxc;
    .end local v18    # "qxcVar2":Ldefpackage/qxc;
    .restart local v7    # "qxcVar":Ldefpackage/qxc;
    .restart local v8    # "qxcVar2":Ldefpackage/qxc;
    :cond_a3
    move-object/from16 v16, v7

    move-object/from16 v18, v8

    .line 917
    .end local v7    # "qxcVar":Ldefpackage/qxc;
    .end local v8    # "qxcVar2":Ldefpackage/qxc;
    .restart local v16    # "qxcVar":Ldefpackage/qxc;
    .restart local v18    # "qxcVar2":Ldefpackage/qxc;
    :cond_a4
    :goto_2d
    invoke-virtual/range {p0 .. p0}, Ldefpackage/qxd;->ay()Z

    move-result v5

    if-eqz v5, :cond_a5

    .line 918
    iget-wide v5, v0, Ldefpackage/qxd;->al:J

    iget-wide v7, v1, Ldefpackage/qxd;->al:J

    sub-long/2addr v5, v7

    .line 919
    .local v5, "j36":J
    const-wide/16 v7, 0x0

    cmp-long v20, v5, v7

    if-eqz v20, :cond_a5

    .line 920
    invoke-virtual {v2, v5, v6}, Ldefpackage/poy;->ag(J)V

    .line 923
    .end local v5    # "j36":J
    :cond_a5
    invoke-virtual/range {p0 .. p0}, Ldefpackage/qxd;->az()Z

    move-result v5

    if-eqz v5, :cond_a6

    .line 924
    iget-wide v5, v0, Ldefpackage/qxd;->am:J

    iget-wide v7, v1, Ldefpackage/qxd;->am:J

    sub-long/2addr v5, v7

    .line 925
    .local v5, "j37":J
    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_a6

    .line 926
    invoke-virtual {v2, v5, v6}, Ldefpackage/poy;->ab(J)V

    .line 929
    .end local v5    # "j37":J
    :cond_a6
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/qxd;

    .line 930
    .local v5, "qxdVar18":Ldefpackage/qxd;
    invoke-static {v5}, Ldefpackage/myq;->m(Ldefpackage/qxd;)Z

    move-result v6

    if-nez v6, :cond_a7

    .line 931
    return-object v5

    .line 933
    :cond_a7
    return-object v4

    .line 169
    .end local v2    # "m":Ldefpackage/poy;
    .end local v3    # "g16":Ldefpackage/qxc;
    .end local v5    # "qxdVar18":Ldefpackage/qxd;
    .end local v9    # "g":Ldefpackage/qxc;
    .end local v10    # "qxcVar8":Ldefpackage/qxc;
    .end local v11    # "qxcVar5":Ldefpackage/qxc;
    .end local v12    # "qxcVar6":Ldefpackage/qxc;
    .end local v13    # "g2":Ldefpackage/qxc;
    .end local v14    # "g3":Ldefpackage/qxc;
    .end local v15    # "qxcVar7":Ldefpackage/qxc;
    .end local v16    # "qxcVar":Ldefpackage/qxc;
    .end local v17    # "qxcVar4":Ldefpackage/qxc;
    .end local v18    # "qxcVar2":Ldefpackage/qxc;
    .end local v21    # "qxcVar3":Ldefpackage/qxc;
    .end local v22    # "g4":Ldefpackage/qxc;
    .end local v23    # "g5":Ldefpackage/qxc;
    .end local v24    # "qxcVar9":Ldefpackage/qxc;
    .end local v25    # "qxcVar12":Ldefpackage/qxc;
    .end local v26    # "qxcVar11":Ldefpackage/qxc;
    .end local v27    # "g6":Ldefpackage/qxc;
    .end local v28    # "qxcVar13":Ldefpackage/qxc;
    .end local v29    # "qxcVar14":Ldefpackage/qxc;
    .end local v30    # "g7":Ldefpackage/qxc;
    .end local v31    # "qxcVar15":Ldefpackage/qxc;
    .end local v32    # "qxcVar16":Ldefpackage/qxc;
    .end local v33    # "g8":Ldefpackage/qxc;
    .end local v34    # "qxcVar17":Ldefpackage/qxc;
    .end local v35    # "qxcVar18":Ldefpackage/qxc;
    .end local v36    # "g9":Ldefpackage/qxc;
    .end local v37    # "qxcVar19":Ldefpackage/qxc;
    .end local v38    # "qxcVar20":Ldefpackage/qxc;
    .end local v39    # "g10":Ldefpackage/qxc;
    .end local v40    # "qxcVar21":Ldefpackage/qxc;
    .end local v41    # "qxcVar22":Ldefpackage/qxc;
    .end local v42    # "g11":Ldefpackage/qxc;
    .end local v43    # "qxcVar23":Ldefpackage/qxc;
    .end local v44    # "qxcVar24":Ldefpackage/qxc;
    .end local v45    # "g12":Ldefpackage/qxc;
    .end local v46    # "qxcVar25":Ldefpackage/qxc;
    .end local v47    # "qxcVar26":Ldefpackage/qxc;
    .end local v48    # "g13":Ldefpackage/qxc;
    .end local v49    # "qxcVar27":Ldefpackage/qxc;
    .end local v50    # "qxcVar28":Ldefpackage/qxc;
    .end local v51    # "g14":Ldefpackage/qxc;
    .end local v52    # "qxcVar29":Ldefpackage/qxc;
    .end local v53    # "qxcVar30":Ldefpackage/qxc;
    .end local v54    # "qxcVar10":Ldefpackage/qxc;
    .end local v55    # "g15":Ldefpackage/qxc;
    :cond_a8
    :goto_2e
    return-object v0
.end method

.method public static j(Ldefpackage/qwy;)Z
    .locals 1
    .param p0, "qwyVar"    # Ldefpackage/qwy;

    .line 937
    if-eqz p0, :cond_1

    iget-object v0, p0, Ldefpackage/qwy;->b:Ldefpackage/ppm;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/qwy;->c:Ldefpackage/ppm;

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

.method public static k(Ldefpackage/qxa;)Z
    .locals 5
    .param p0, "qxaVar"    # Ldefpackage/qxa;

    .line 941
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 942
    iget-wide v1, p0, Ldefpackage/qxa;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxa;->c:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxa;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxa;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxa;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxa;->g:J

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

.method public static l(Ldefpackage/qxb;)Z
    .locals 4
    .param p0, "qxbVar"    # Ldefpackage/qxb;

    .line 948
    if-eqz p0, :cond_1

    iget v0, p0, Ldefpackage/qxb;->b:I

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Ldefpackage/qxb;->c:I

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

.method public static m(Ldefpackage/qxd;)Z
    .locals 5
    .param p0, "qxdVar"    # Ldefpackage/qxd;

    .line 952
    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 953
    iget-wide v1, p0, Ldefpackage/qxd;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->d:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->e:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->f:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->g:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->h:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->i:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->j:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->k:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->l:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->n:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->o:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->p:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldefpackage/qxd;->q:Ldefpackage/ppm;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->r:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->s:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->t:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->u:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->v:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->w:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->x:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->y:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->z:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->A:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->B:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->C:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->D:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->E:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->G:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->U:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->V:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->W:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->X:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->Y:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->Z:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->aa:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ab:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ac:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ad:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ae:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->af:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ag:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ah:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ai:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->ak:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->al:J

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    iget-wide v1, p0, Ldefpackage/qxd;->am:J

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

    invoke-static {v1, p2, p3, p4}, Ldefpackage/myq;->n(Ljava/io/InputStream;JI)Ljava/lang/String;

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
