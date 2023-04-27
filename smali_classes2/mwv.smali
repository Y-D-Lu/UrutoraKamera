.class public final Lmwv;
.super Lmww;
.source ""


# static fields
.field public static final a:Lmwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lmwv;

    invoke-direct {v0}, Lmwv;-><init>()V

    sput-object v0, Lmwv;->a:Lmwv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lmww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Lpqm;
    .locals 17
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object/from16 v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 16
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Lqxa;->i:Lqxa;

    invoke-virtual {v1}, Lppd;->m()Lpoy;

    move-result-object v1

    .line 17
    .local v1, "m":Lpoy;
    const/16 v2, 0x7531

    invoke-static {v0, v2}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    .line 18
    .local v2, "a2":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 19
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v1}, Lpoy;->m()V

    .line 21
    iput-boolean v7, v1, Lpoy;->c:Z

    .line 23
    :cond_0
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    .line 24
    .local v6, "qxaVar":Lqxa;
    iget v8, v6, Lqxa;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Lqxa;->a:I

    .line 25
    iput-wide v2, v6, Lqxa;->b:J

    .line 27
    .end local v6    # "qxaVar":Lqxa;
    :cond_1
    const/16 v6, 0x7532

    invoke-static {v0, v6}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    .line 28
    .local v8, "a3":J
    cmp-long v6, v8, v4

    if-eqz v6, :cond_3

    .line 29
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v1}, Lpoy;->m()V

    .line 31
    iput-boolean v7, v1, Lpoy;->c:Z

    .line 33
    :cond_2
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    .line 34
    .local v6, "qxaVar2":Lqxa;
    iget v10, v6, Lqxa;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lqxa;->a:I

    .line 35
    iput-wide v8, v6, Lqxa;->c:J

    .line 37
    .end local v6    # "qxaVar2":Lqxa;
    :cond_3
    const/16 v6, 0x7533

    invoke-static {v0, v6}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    .line 38
    .local v10, "a4":J
    cmp-long v6, v10, v4

    if-eqz v6, :cond_5

    .line 39
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v1}, Lpoy;->m()V

    .line 41
    iput-boolean v7, v1, Lpoy;->c:Z

    .line 43
    :cond_4
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    .line 44
    .local v6, "qxaVar3":Lqxa;
    iget v12, v6, Lqxa;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Lqxa;->a:I

    .line 45
    iput-wide v10, v6, Lqxa;->d:J

    .line 47
    .end local v6    # "qxaVar3":Lqxa;
    :cond_5
    const/16 v6, 0x7534

    invoke-static {v0, v6}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v12

    .line 48
    .local v12, "a5":J
    cmp-long v6, v12, v4

    if-eqz v6, :cond_7

    .line 49
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v1}, Lpoy;->m()V

    .line 51
    iput-boolean v7, v1, Lpoy;->c:Z

    .line 53
    :cond_6
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    .line 54
    .local v6, "qxaVar4":Lqxa;
    iget v14, v6, Lqxa;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v6, Lqxa;->a:I

    .line 55
    iput-wide v12, v6, Lqxa;->e:J

    .line 57
    .end local v6    # "qxaVar4":Lqxa;
    :cond_7
    const/16 v6, 0x7535

    invoke-static {v0, v6}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    .line 58
    .local v14, "a6":J
    cmp-long v6, v14, v4

    if-eqz v6, :cond_9

    .line 59
    iget-boolean v6, v1, Lpoy;->c:Z

    if-eqz v6, :cond_8

    .line 60
    invoke-virtual {v1}, Lpoy;->m()V

    .line 61
    iput-boolean v7, v1, Lpoy;->c:Z

    .line 63
    :cond_8
    iget-object v6, v1, Lpoy;->b:Lppd;

    check-cast v6, Lqxa;

    .line 64
    .local v6, "qxaVar5":Lqxa;
    iget v7, v6, Lqxa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lqxa;->a:I

    .line 65
    iput-wide v14, v6, Lqxa;->f:J

    .line 67
    .end local v6    # "qxaVar5":Lqxa;
    :cond_9
    const/16 v6, 0x7536

    invoke-static {v0, v6}, Lmyq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 68
    .local v6, "a7":J
    cmp-long v4, v6, v4

    if-eqz v4, :cond_b

    .line 69
    iget-boolean v4, v1, Lpoy;->c:Z

    if-eqz v4, :cond_a

    .line 70
    invoke-virtual {v1}, Lpoy;->m()V

    .line 71
    const/4 v4, 0x0

    iput-boolean v4, v1, Lpoy;->c:Z

    .line 73
    :cond_a
    iget-object v4, v1, Lpoy;->b:Lppd;

    check-cast v4, Lqxa;

    .line 74
    .local v4, "qxaVar6":Lqxa;
    iget v5, v4, Lqxa;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lqxa;->a:I

    .line 75
    iput-wide v6, v4, Lqxa;->g:J

    .line 77
    .end local v4    # "qxaVar6":Lqxa;
    :cond_b
    if-eqz p1, :cond_d

    .line 78
    invoke-static/range {p1 .. p1}, Lmyq;->e(Ljava/lang/String;)Lqwx;

    move-result-object v4

    .line 79
    .local v4, "e":Lqwx;
    iget-boolean v5, v1, Lpoy;->c:Z

    if-eqz v5, :cond_c

    .line 80
    invoke-virtual {v1}, Lpoy;->m()V

    .line 81
    const/4 v5, 0x0

    iput-boolean v5, v1, Lpoy;->c:Z

    .line 83
    :cond_c
    iget-object v5, v1, Lpoy;->b:Lppd;

    check-cast v5, Lqxa;

    .line 84
    .local v5, "qxaVar7":Lqxa;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v4, v5, Lqxa;->h:Lqwx;

    .line 86
    move-object/from16 v16, v0

    .end local v0    # "healthStats":Landroid/os/health/HealthStats;
    .local v16, "healthStats":Landroid/os/health/HealthStats;
    iget v0, v5, Lqxa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Lqxa;->a:I

    goto :goto_0

    .line 77
    .end local v4    # "e":Lqwx;
    .end local v5    # "qxaVar7":Lqxa;
    .end local v16    # "healthStats":Landroid/os/health/HealthStats;
    .restart local v0    # "healthStats":Landroid/os/health/HealthStats;
    :cond_d
    move-object/from16 v16, v0

    .line 88
    .end local v0    # "healthStats":Landroid/os/health/HealthStats;
    .restart local v16    # "healthStats":Landroid/os/health/HealthStats;
    :goto_0
    invoke-virtual {v1}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqxa;

    .line 89
    .local v0, "qxaVar8":Lqxa;
    invoke-static {v0}, Lmyq;->k(Lqxa;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 90
    const/4 v4, 0x0

    return-object v4

    .line 92
    :cond_e
    return-object v0
.end method

.method public final b(Lpqm;Lpqm;)Lpqm;
    .locals 11
    .param p1, "pqmVar"    # Lpqm;
    .param p2, "pqmVar2"    # Lpqm;

    .line 97
    move-object v0, p1

    check-cast v0, Lqxa;

    .line 98
    .local v0, "qxaVar":Lqxa;
    move-object v1, p2

    check-cast v1, Lqxa;

    .line 99
    .local v1, "qxaVar2":Lqxa;
    if-eqz v0, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    sget-object v2, Lqxa;->i:Lqxa;

    invoke-virtual {v2}, Lppd;->m()Lpoy;

    move-result-object v2

    .line 103
    .local v2, "m":Lpoy;
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 104
    iget-wide v7, v0, Lqxa;->b:J

    iget-wide v9, v1, Lqxa;->b:J

    sub-long/2addr v7, v9

    .line 105
    .local v7, "j":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    .line 106
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v2}, Lpoy;->m()V

    .line 108
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 110
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 111
    .local v3, "qxaVar3":Lqxa;
    iget v9, v3, Lqxa;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Lqxa;->a:I

    .line 112
    iput-wide v7, v3, Lqxa;->b:J

    .line 115
    .end local v3    # "qxaVar3":Lqxa;
    .end local v7    # "j":J
    :cond_2
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 116
    iget-wide v7, v0, Lqxa;->c:J

    iget-wide v9, v1, Lqxa;->c:J

    sub-long/2addr v7, v9

    .line 117
    .local v7, "j2":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_4

    .line 118
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v2}, Lpoy;->m()V

    .line 120
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 122
    :cond_3
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 123
    .local v3, "qxaVar4":Lqxa;
    iget v9, v3, Lqxa;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Lqxa;->a:I

    .line 124
    iput-wide v7, v3, Lqxa;->c:J

    .line 127
    .end local v3    # "qxaVar4":Lqxa;
    .end local v7    # "j2":J
    :cond_4
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 128
    iget-wide v7, v0, Lqxa;->d:J

    iget-wide v9, v1, Lqxa;->d:J

    sub-long/2addr v7, v9

    .line 129
    .local v7, "j3":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_6

    .line 130
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v2}, Lpoy;->m()V

    .line 132
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 134
    :cond_5
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 135
    .local v3, "qxaVar5":Lqxa;
    iget v9, v3, Lqxa;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Lqxa;->a:I

    .line 136
    iput-wide v7, v3, Lqxa;->d:J

    .line 139
    .end local v3    # "qxaVar5":Lqxa;
    .end local v7    # "j3":J
    :cond_6
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 140
    iget-wide v7, v0, Lqxa;->e:J

    iget-wide v9, v1, Lqxa;->e:J

    sub-long/2addr v7, v9

    .line 141
    .local v7, "j4":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_8

    .line 142
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v2}, Lpoy;->m()V

    .line 144
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 146
    :cond_7
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 147
    .local v3, "qxaVar6":Lqxa;
    iget v9, v3, Lqxa;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Lqxa;->a:I

    .line 148
    iput-wide v7, v3, Lqxa;->e:J

    .line 151
    .end local v3    # "qxaVar6":Lqxa;
    .end local v7    # "j4":J
    :cond_8
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    .line 152
    iget-wide v7, v0, Lqxa;->f:J

    iget-wide v9, v1, Lqxa;->f:J

    sub-long/2addr v7, v9

    .line 153
    .local v7, "j5":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_a

    .line 154
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v2}, Lpoy;->m()V

    .line 156
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 158
    :cond_9
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 159
    .local v3, "qxaVar7":Lqxa;
    iget v9, v3, Lqxa;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Lqxa;->a:I

    .line 160
    iput-wide v7, v3, Lqxa;->f:J

    .line 163
    .end local v3    # "qxaVar7":Lqxa;
    .end local v7    # "j5":J
    :cond_a
    iget v3, v0, Lqxa;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c

    .line 164
    iget-wide v7, v0, Lqxa;->g:J

    iget-wide v9, v1, Lqxa;->g:J

    sub-long/2addr v7, v9

    .line 165
    .local v7, "j6":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_c

    .line 166
    iget-boolean v3, v2, Lpoy;->c:Z

    if-eqz v3, :cond_b

    .line 167
    invoke-virtual {v2}, Lpoy;->m()V

    .line 168
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 170
    :cond_b
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lqxa;

    .line 171
    .local v3, "qxaVar8":Lqxa;
    iget v4, v3, Lqxa;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lqxa;->a:I

    .line 172
    iput-wide v7, v3, Lqxa;->g:J

    .line 175
    .end local v3    # "qxaVar8":Lqxa;
    .end local v7    # "j6":J
    :cond_c
    iget-object v3, v0, Lqxa;->h:Lqwx;

    .line 176
    .local v3, "qwxVar":Lqwx;
    if-nez v3, :cond_d

    .line 177
    sget-object v3, Lqwx;->d:Lqwx;

    .line 179
    :cond_d
    iget-boolean v4, v2, Lpoy;->c:Z

    if-eqz v4, :cond_e

    .line 180
    invoke-virtual {v2}, Lpoy;->m()V

    .line 181
    iput-boolean v6, v2, Lpoy;->c:Z

    .line 183
    :cond_e
    iget-object v4, v2, Lpoy;->b:Lppd;

    check-cast v4, Lqxa;

    .line 184
    .local v4, "qxaVar9":Lqxa;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iput-object v3, v4, Lqxa;->h:Lqwx;

    .line 186
    iget v5, v4, Lqxa;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lqxa;->a:I

    .line 187
    invoke-virtual {v2}, Lpoy;->j()Lppd;

    move-result-object v5

    check-cast v5, Lqxa;

    .line 188
    .local v5, "qxaVar10":Lqxa;
    invoke-static {v5}, Lmyq;->k(Lqxa;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 189
    return-object v5

    .line 191
    :cond_f
    const/4 v6, 0x0

    return-object v6

    .line 100
    .end local v2    # "m":Lpoy;
    .end local v3    # "qwxVar":Lqwx;
    .end local v4    # "qxaVar9":Lqxa;
    .end local v5    # "qxaVar10":Lqxa;
    :cond_10
    :goto_0
    return-object v0
.end method

.method public final c(Lpqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Lpqm;

    .line 196
    move-object v0, p1

    check-cast v0, Lqxa;

    iget-object v0, v0, Lqxa;->h:Lqwx;

    .line 197
    .local v0, "qwxVar":Lqwx;
    if-nez v0, :cond_0

    .line 198
    sget-object v0, Lqwx;->d:Lqwx;

    .line 200
    :cond_0
    iget-object v1, v0, Lqwx;->c:Ljava/lang/String;

    return-object v1
.end method
