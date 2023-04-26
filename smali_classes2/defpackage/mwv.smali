.class public final Ldefpackage/mwv;
.super Ldefpackage/mww;
.source ""


# static fields
.field public static final a:Ldefpackage/mwv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Ldefpackage/mwv;

    invoke-direct {v0}, Ldefpackage/mwv;-><init>()V

    sput-object v0, Ldefpackage/mwv;->a:Ldefpackage/mwv;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ldefpackage/mww;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;)Ldefpackage/pqm;
    .locals 17
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "obj"    # Ljava/lang/Object;

    .line 15
    move-object/from16 v0, p2

    check-cast v0, Landroid/os/health/HealthStats;

    .line 16
    .local v0, "healthStats":Landroid/os/health/HealthStats;
    sget-object v1, Ldefpackage/qxa;->i:Ldefpackage/qxa;

    invoke-virtual {v1}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v1

    .line 17
    .local v1, "m":Ldefpackage/poy;
    const/16 v2, 0x7531

    invoke-static {v0, v2}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v2

    .line 18
    .local v2, "a2":J
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    .line 19
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_0

    .line 20
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 21
    iput-boolean v7, v1, Ldefpackage/poy;->c:Z

    .line 23
    :cond_0
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxa;

    .line 24
    .local v6, "qxaVar":Ldefpackage/qxa;
    iget v8, v6, Ldefpackage/qxa;->a:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v6, Ldefpackage/qxa;->a:I

    .line 25
    iput-wide v2, v6, Ldefpackage/qxa;->b:J

    .line 27
    .end local v6    # "qxaVar":Ldefpackage/qxa;
    :cond_1
    const/16 v6, 0x7532

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    .line 28
    .local v8, "a3":J
    cmp-long v6, v8, v4

    if-eqz v6, :cond_3

    .line 29
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 31
    iput-boolean v7, v1, Ldefpackage/poy;->c:Z

    .line 33
    :cond_2
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxa;

    .line 34
    .local v6, "qxaVar2":Ldefpackage/qxa;
    iget v10, v6, Ldefpackage/qxa;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Ldefpackage/qxa;->a:I

    .line 35
    iput-wide v8, v6, Ldefpackage/qxa;->c:J

    .line 37
    .end local v6    # "qxaVar2":Ldefpackage/qxa;
    :cond_3
    const/16 v6, 0x7533

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    .line 38
    .local v10, "a4":J
    cmp-long v6, v10, v4

    if-eqz v6, :cond_5

    .line 39
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_4

    .line 40
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 41
    iput-boolean v7, v1, Ldefpackage/poy;->c:Z

    .line 43
    :cond_4
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxa;

    .line 44
    .local v6, "qxaVar3":Ldefpackage/qxa;
    iget v12, v6, Ldefpackage/qxa;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v6, Ldefpackage/qxa;->a:I

    .line 45
    iput-wide v10, v6, Ldefpackage/qxa;->d:J

    .line 47
    .end local v6    # "qxaVar3":Ldefpackage/qxa;
    :cond_5
    const/16 v6, 0x7534

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v12

    .line 48
    .local v12, "a5":J
    cmp-long v6, v12, v4

    if-eqz v6, :cond_7

    .line 49
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_6

    .line 50
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 51
    iput-boolean v7, v1, Ldefpackage/poy;->c:Z

    .line 53
    :cond_6
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxa;

    .line 54
    .local v6, "qxaVar4":Ldefpackage/qxa;
    iget v14, v6, Ldefpackage/qxa;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v6, Ldefpackage/qxa;->a:I

    .line 55
    iput-wide v12, v6, Ldefpackage/qxa;->e:J

    .line 57
    .end local v6    # "qxaVar4":Ldefpackage/qxa;
    :cond_7
    const/16 v6, 0x7535

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v14

    .line 58
    .local v14, "a6":J
    cmp-long v6, v14, v4

    if-eqz v6, :cond_9

    .line 59
    iget-boolean v6, v1, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_8

    .line 60
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 61
    iput-boolean v7, v1, Ldefpackage/poy;->c:Z

    .line 63
    :cond_8
    iget-object v6, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxa;

    .line 64
    .local v6, "qxaVar5":Ldefpackage/qxa;
    iget v7, v6, Ldefpackage/qxa;->a:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Ldefpackage/qxa;->a:I

    .line 65
    iput-wide v14, v6, Ldefpackage/qxa;->f:J

    .line 67
    .end local v6    # "qxaVar5":Ldefpackage/qxa;
    :cond_9
    const/16 v6, 0x7536

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 68
    .local v6, "a7":J
    cmp-long v4, v6, v4

    if-eqz v4, :cond_b

    .line 69
    iget-boolean v4, v1, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_a

    .line 70
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 71
    const/4 v4, 0x0

    iput-boolean v4, v1, Ldefpackage/poy;->c:Z

    .line 73
    :cond_a
    iget-object v4, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxa;

    .line 74
    .local v4, "qxaVar6":Ldefpackage/qxa;
    iget v5, v4, Ldefpackage/qxa;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Ldefpackage/qxa;->a:I

    .line 75
    iput-wide v6, v4, Ldefpackage/qxa;->g:J

    .line 77
    .end local v4    # "qxaVar6":Ldefpackage/qxa;
    :cond_b
    if-eqz p1, :cond_d

    .line 78
    invoke-static/range {p1 .. p1}, Ldefpackage/myq;->e(Ljava/lang/String;)Ldefpackage/qwx;

    move-result-object v4

    .line 79
    .local v4, "e":Ldefpackage/qwx;
    iget-boolean v5, v1, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_c

    .line 80
    invoke-virtual {v1}, Ldefpackage/poy;->m()V

    .line 81
    const/4 v5, 0x0

    iput-boolean v5, v1, Ldefpackage/poy;->c:Z

    .line 83
    :cond_c
    iget-object v5, v1, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxa;

    .line 84
    .local v5, "qxaVar7":Ldefpackage/qxa;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iput-object v4, v5, Ldefpackage/qxa;->h:Ldefpackage/qwx;

    .line 86
    move-object/from16 v16, v0

    .end local v0    # "healthStats":Landroid/os/health/HealthStats;
    .local v16, "healthStats":Landroid/os/health/HealthStats;
    iget v0, v5, Ldefpackage/qxa;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v5, Ldefpackage/qxa;->a:I

    goto :goto_0

    .line 77
    .end local v4    # "e":Ldefpackage/qwx;
    .end local v5    # "qxaVar7":Ldefpackage/qxa;
    .end local v16    # "healthStats":Landroid/os/health/HealthStats;
    .restart local v0    # "healthStats":Landroid/os/health/HealthStats;
    :cond_d
    move-object/from16 v16, v0

    .line 88
    .end local v0    # "healthStats":Landroid/os/health/HealthStats;
    .restart local v16    # "healthStats":Landroid/os/health/HealthStats;
    :goto_0
    invoke-virtual {v1}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxa;

    .line 89
    .local v0, "qxaVar8":Ldefpackage/qxa;
    invoke-static {v0}, Ldefpackage/myq;->k(Ldefpackage/qxa;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 90
    const/4 v4, 0x0

    return-object v4

    .line 92
    :cond_e
    return-object v0
.end method

.method public final b(Ldefpackage/pqm;Ldefpackage/pqm;)Ldefpackage/pqm;
    .locals 11
    .param p1, "pqmVar"    # Ldefpackage/pqm;
    .param p2, "pqmVar2"    # Ldefpackage/pqm;

    .line 97
    move-object v0, p1

    check-cast v0, Ldefpackage/qxa;

    .line 98
    .local v0, "qxaVar":Ldefpackage/qxa;
    move-object v1, p2

    check-cast v1, Ldefpackage/qxa;

    .line 99
    .local v1, "qxaVar2":Ldefpackage/qxa;
    if-eqz v0, :cond_10

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 102
    :cond_0
    sget-object v2, Ldefpackage/qxa;->i:Ldefpackage/qxa;

    invoke-virtual {v2}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v2

    .line 103
    .local v2, "m":Ldefpackage/poy;
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    .line 104
    iget-wide v7, v0, Ldefpackage/qxa;->b:J

    iget-wide v9, v1, Ldefpackage/qxa;->b:J

    sub-long/2addr v7, v9

    .line 105
    .local v7, "j":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_2

    .line 106
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_1

    .line 107
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 108
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 110
    :cond_1
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 111
    .local v3, "qxaVar3":Ldefpackage/qxa;
    iget v9, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v3, Ldefpackage/qxa;->a:I

    .line 112
    iput-wide v7, v3, Ldefpackage/qxa;->b:J

    .line 115
    .end local v3    # "qxaVar3":Ldefpackage/qxa;
    .end local v7    # "j":J
    :cond_2
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_4

    .line 116
    iget-wide v7, v0, Ldefpackage/qxa;->c:J

    iget-wide v9, v1, Ldefpackage/qxa;->c:J

    sub-long/2addr v7, v9

    .line 117
    .local v7, "j2":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_4

    .line 118
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_3

    .line 119
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 120
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 122
    :cond_3
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 123
    .local v3, "qxaVar4":Ldefpackage/qxa;
    iget v9, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v3, Ldefpackage/qxa;->a:I

    .line 124
    iput-wide v7, v3, Ldefpackage/qxa;->c:J

    .line 127
    .end local v3    # "qxaVar4":Ldefpackage/qxa;
    .end local v7    # "j2":J
    :cond_4
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_6

    .line 128
    iget-wide v7, v0, Ldefpackage/qxa;->d:J

    iget-wide v9, v1, Ldefpackage/qxa;->d:J

    sub-long/2addr v7, v9

    .line 129
    .local v7, "j3":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_6

    .line 130
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_5

    .line 131
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 132
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 134
    :cond_5
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 135
    .local v3, "qxaVar5":Ldefpackage/qxa;
    iget v9, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v3, Ldefpackage/qxa;->a:I

    .line 136
    iput-wide v7, v3, Ldefpackage/qxa;->d:J

    .line 139
    .end local v3    # "qxaVar5":Ldefpackage/qxa;
    .end local v7    # "j3":J
    :cond_6
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_8

    .line 140
    iget-wide v7, v0, Ldefpackage/qxa;->e:J

    iget-wide v9, v1, Ldefpackage/qxa;->e:J

    sub-long/2addr v7, v9

    .line 141
    .local v7, "j4":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_8

    .line 142
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_7

    .line 143
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 144
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 146
    :cond_7
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 147
    .local v3, "qxaVar6":Ldefpackage/qxa;
    iget v9, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v3, Ldefpackage/qxa;->a:I

    .line 148
    iput-wide v7, v3, Ldefpackage/qxa;->e:J

    .line 151
    .end local v3    # "qxaVar6":Ldefpackage/qxa;
    .end local v7    # "j4":J
    :cond_8
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_a

    .line 152
    iget-wide v7, v0, Ldefpackage/qxa;->f:J

    iget-wide v9, v1, Ldefpackage/qxa;->f:J

    sub-long/2addr v7, v9

    .line 153
    .local v7, "j5":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_a

    .line 154
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_9

    .line 155
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 156
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 158
    :cond_9
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 159
    .local v3, "qxaVar7":Ldefpackage/qxa;
    iget v9, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v3, Ldefpackage/qxa;->a:I

    .line 160
    iput-wide v7, v3, Ldefpackage/qxa;->f:J

    .line 163
    .end local v3    # "qxaVar7":Ldefpackage/qxa;
    .end local v7    # "j5":J
    :cond_a
    iget v3, v0, Ldefpackage/qxa;->a:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_c

    .line 164
    iget-wide v7, v0, Ldefpackage/qxa;->g:J

    iget-wide v9, v1, Ldefpackage/qxa;->g:J

    sub-long/2addr v7, v9

    .line 165
    .local v7, "j6":J
    cmp-long v3, v7, v4

    if-eqz v3, :cond_c

    .line 166
    iget-boolean v3, v2, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_b

    .line 167
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 168
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 170
    :cond_b
    iget-object v3, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxa;

    .line 171
    .local v3, "qxaVar8":Ldefpackage/qxa;
    iget v4, v3, Ldefpackage/qxa;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Ldefpackage/qxa;->a:I

    .line 172
    iput-wide v7, v3, Ldefpackage/qxa;->g:J

    .line 175
    .end local v3    # "qxaVar8":Ldefpackage/qxa;
    .end local v7    # "j6":J
    :cond_c
    iget-object v3, v0, Ldefpackage/qxa;->h:Ldefpackage/qwx;

    .line 176
    .local v3, "qwxVar":Ldefpackage/qwx;
    if-nez v3, :cond_d

    .line 177
    sget-object v3, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 179
    :cond_d
    iget-boolean v4, v2, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_e

    .line 180
    invoke-virtual {v2}, Ldefpackage/poy;->m()V

    .line 181
    iput-boolean v6, v2, Ldefpackage/poy;->c:Z

    .line 183
    :cond_e
    iget-object v4, v2, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxa;

    .line 184
    .local v4, "qxaVar9":Ldefpackage/qxa;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iput-object v3, v4, Ldefpackage/qxa;->h:Ldefpackage/qwx;

    .line 186
    iget v5, v4, Ldefpackage/qxa;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Ldefpackage/qxa;->a:I

    .line 187
    invoke-virtual {v2}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v5

    check-cast v5, Ldefpackage/qxa;

    .line 188
    .local v5, "qxaVar10":Ldefpackage/qxa;
    invoke-static {v5}, Ldefpackage/myq;->k(Ldefpackage/qxa;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 189
    return-object v5

    .line 191
    :cond_f
    const/4 v6, 0x0

    return-object v6

    .line 100
    .end local v2    # "m":Ldefpackage/poy;
    .end local v3    # "qwxVar":Ldefpackage/qwx;
    .end local v4    # "qxaVar9":Ldefpackage/qxa;
    .end local v5    # "qxaVar10":Ldefpackage/qxa;
    :cond_10
    :goto_0
    return-object v0
.end method

.method public final c(Ldefpackage/pqm;)Ljava/lang/String;
    .locals 2
    .param p1, "pqmVar"    # Ldefpackage/pqm;

    .line 196
    move-object v0, p1

    check-cast v0, Ldefpackage/qxa;

    iget-object v0, v0, Ldefpackage/qxa;->h:Ldefpackage/qwx;

    .line 197
    .local v0, "qwxVar":Ldefpackage/qwx;
    if-nez v0, :cond_0

    .line 198
    sget-object v0, Ldefpackage/qwx;->d:Ldefpackage/qwx;

    .line 200
    :cond_0
    iget-object v1, v0, Ldefpackage/qwx;->c:Ljava/lang/String;

    return-object v1
.end method
