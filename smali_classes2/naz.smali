.class public final Lnaz;
.super Lmyq;
.source ""

# interfaces
.implements Lmxo;
.implements Lmwa;


# instance fields
.field private final a:Lmwe;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmwe;Lqkg;Lqkg;Lqkg;)V
    .locals 1
    .param p1, "mweVar"    # Lmwe;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyq;-><init>([B)V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnaz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Lnaz;->a:Lmwe;

    .line 31
    iput-object p2, p0, Lnaz;->b:Lqkg;

    .line 32
    iput-object p3, p0, Lnaz;->c:Lqkg;

    .line 33
    iput-object p4, p0, Lnaz;->d:Lqkg;

    .line 34
    return-void
.end method

.method private static s(Ljava/lang/Long;J)J
    .locals 2
    .param p0, "l"    # Ljava/lang/Long;
    .param p1, "j"    # J

    .line 37
    if-nez p0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static u(Lnan;)Lqxp;
    .locals 6
    .param p0, "nanVar"    # Lnan;

    .line 41
    sget-object v0, Lqxp;->f:Lqxp;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    .line 42
    .local v0, "m":Lpoy;
    iget-object v1, p0, Lnan;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Lnan;->a:Ljava/lang/String;

    .line 44
    .local v1, "str":Ljava/lang/String;
    iget-boolean v3, v0, Lpoy;->c:Z

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Lpoy;->m()V

    .line 46
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 48
    :cond_0
    iget-object v3, v0, Lpoy;->b:Lppd;

    check-cast v3, Lqxp;

    .line 49
    .local v3, "qxpVar":Lqxp;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v4, v3, Lqxp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lqxp;->a:I

    .line 51
    iput-object v1, v3, Lqxp;->b:Ljava/lang/String;

    .line 53
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "qxpVar":Lqxp;
    :cond_1
    iget-object v1, p0, Lnan;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Lnan;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 55
    .local v3, "longValue":J
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0}, Lpoy;->m()V

    .line 57
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 59
    :cond_2
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxp;

    .line 60
    .local v1, "qxpVar2":Lqxp;
    iget v5, v1, Lqxp;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lqxp;->a:I

    .line 61
    iput-wide v3, v1, Lqxp;->c:J

    .line 63
    .end local v1    # "qxpVar2":Lqxp;
    .end local v3    # "longValue":J
    :cond_3
    iget-object v1, p0, Lnan;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Lnan;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 65
    .local v3, "longValue2":J
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Lpoy;->m()V

    .line 67
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 69
    :cond_4
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxp;

    .line 70
    .local v1, "qxpVar3":Lqxp;
    iget v5, v1, Lqxp;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Lqxp;->a:I

    .line 71
    iput-wide v3, v1, Lqxp;->d:J

    .line 73
    .end local v1    # "qxpVar3":Lqxp;
    .end local v3    # "longValue2":J
    :cond_5
    iget-object v1, p0, Lnan;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Lnan;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 75
    .local v3, "longValue3":J
    iget-boolean v1, v0, Lpoy;->c:Z

    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v0}, Lpoy;->m()V

    .line 77
    iput-boolean v2, v0, Lpoy;->c:Z

    .line 79
    :cond_6
    iget-object v1, v0, Lpoy;->b:Lppd;

    check-cast v1, Lqxp;

    .line 80
    .local v1, "qxpVar4":Lqxp;
    iget v2, v1, Lqxp;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lqxp;->a:I

    .line 81
    iput-wide v3, v1, Lqxp;->e:J

    .line 83
    .end local v1    # "qxpVar4":Lqxp;
    .end local v3    # "longValue3":J
    :cond_7
    invoke-virtual {v0}, Lpoy;->j()Lppd;

    move-result-object v1

    check-cast v1, Lqxp;

    return-object v1
.end method


# virtual methods
.method public final c(Landroid/app/Activity;)V
    .locals 48
    .param p1, "activity"    # Landroid/app/Activity;

    .line 93
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 96
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    iget-object v0, v1, Lnaz;->a:Lmwe;

    invoke-virtual {v0, v1}, Lmwe;->b(Lmwd;)V

    .line 97
    sget-object v3, Lnav;->a:Lnav;

    .line 98
    .local v3, "navVar":Lnav;
    const-wide/16 v4, 0x0

    .line 99
    .local v4, "j2":J
    iget-wide v6, v3, Lnav;->g:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    iget-wide v6, v3, Lnav;->h:J

    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v3

    move-wide/from16 v21, v4

    goto/16 :goto_2a

    .line 100
    :cond_1
    :goto_0
    iget-boolean v0, v3, Lnav;->b:Z

    if-eqz v0, :cond_2

    iget-wide v6, v3, Lnav;->c:J

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Lnav;->e:J

    .line 101
    .local v6, "j3":J
    :goto_1
    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 102
    return-void

    .line 104
    :cond_3
    iget-wide v10, v3, Lnav;->g:J

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    iget-wide v10, v3, Lnav;->h:J

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    .line 105
    return-void

    .line 107
    :cond_4
    sget-object v0, Lqxr;->v:Lqxr;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v10

    .line 108
    .local v10, "m":Lpoy;
    iget-boolean v11, v3, Lnav;->b:Z

    .line 109
    .local v11, "z2":Z
    iget-boolean v0, v10, Lpoy;->c:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v10}, Lpoy;->m()V

    .line 111
    iput-boolean v12, v10, Lpoy;->c:Z

    .line 113
    :cond_5
    iget-object v0, v10, Lpoy;->b:Lppd;

    move-object v13, v0

    check-cast v13, Lqxr;

    .line 114
    .local v13, "qxrVar":Lqxr;
    iget v0, v13, Lqxr;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v0, v14

    iput v0, v13, Lqxr;->a:I

    .line 115
    iput-boolean v11, v13, Lqxr;->q:Z

    .line 116
    iget-boolean v0, v3, Lnav;->b:Z

    const/high16 v14, 0x20000

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    .line 117
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v10}, Lpoy;->m()V

    .line 119
    iput-boolean v12, v10, Lpoy;->c:Z

    .line 121
    :cond_6
    iget-object v0, v10, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 122
    .local v0, "qxrVar2":Lqxr;
    iput v15, v0, Lqxr;->r:I

    .line 123
    iget v9, v0, Lqxr;->a:I

    or-int/2addr v9, v14

    iput v9, v0, Lqxr;->a:I

    .line 124
    .end local v0    # "qxrVar2":Lqxr;
    goto :goto_2

    .line 125
    :cond_7
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v10}, Lpoy;->m()V

    .line 127
    iput-boolean v12, v10, Lpoy;->c:Z

    .line 129
    :cond_8
    iget-object v0, v10, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 130
    .local v0, "qxrVar3":Lqxr;
    iput v8, v0, Lqxr;->r:I

    .line 131
    iget v9, v0, Lqxr;->a:I

    or-int/2addr v9, v14

    iput v9, v0, Lqxr;->a:I

    .line 133
    .end local v0    # "qxrVar3":Lqxr;
    :goto_2
    iget-object v9, v3, Lnav;->l:Lnau;

    .line 134
    .local v9, "nauVar":Lnau;
    iget-boolean v0, v9, Lnau;->a:Z

    if-eqz v0, :cond_a

    .line 135
    move-object/from16 v18, v9

    .end local v9    # "nauVar":Lnau;
    .local v18, "nauVar":Lnau;
    iget-wide v8, v3, Lnav;->c:J

    .line 136
    .local v8, "j4":J
    iget-boolean v0, v10, Lpoy;->c:Z

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v10}, Lpoy;->m()V

    .line 138
    iput-boolean v12, v10, Lpoy;->c:Z

    .line 140
    :cond_9
    iget-object v0, v10, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 141
    .local v0, "qxrVar4":Lqxr;
    iget v14, v0, Lqxr;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v0, Lqxr;->a:I

    .line 142
    iput-wide v8, v0, Lqxr;->e:J

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    .end local v8    # "j4":J
    .local v0, "l":Ljava/lang/Long;
    goto :goto_3

    .line 145
    .end local v0    # "l":Ljava/lang/Long;
    .end local v18    # "nauVar":Lnau;
    .restart local v9    # "nauVar":Lnau;
    :cond_a
    move-object/from16 v18, v9

    .end local v9    # "nauVar":Lnau;
    .restart local v18    # "nauVar":Lnau;
    const/4 v0, 0x0

    .line 147
    .restart local v0    # "l":Ljava/lang/Long;
    :goto_3
    move-object/from16 v8, v18

    .end local v18    # "nauVar":Lnau;
    .local v8, "nauVar":Lnau;
    iget-boolean v9, v8, Lnau;->b:Z

    if-eqz v9, :cond_c

    .line 148
    move-object/from16 v18, v13

    .end local v13    # "qxrVar":Lqxr;
    .local v18, "qxrVar":Lqxr;
    iget-wide v12, v3, Lnav;->d:J

    .line 149
    .local v12, "j5":J
    iget-boolean v14, v10, Lpoy;->c:Z

    if-eqz v14, :cond_b

    .line 150
    invoke-virtual {v10}, Lpoy;->m()V

    .line 151
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 153
    :cond_b
    iget-object v14, v10, Lpoy;->b:Lppd;

    check-cast v14, Lqxr;

    .line 154
    .local v14, "qxrVar5":Lqxr;
    iget v9, v14, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v14, Lqxr;->a:I

    .line 155
    iput-wide v12, v14, Lqxr;->h:J

    .line 156
    invoke-static {v0, v12, v13}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 147
    .end local v12    # "j5":J
    .end local v14    # "qxrVar5":Lqxr;
    .end local v18    # "qxrVar":Lqxr;
    .restart local v13    # "qxrVar":Lqxr;
    :cond_c
    move-object/from16 v18, v13

    .line 158
    .end local v13    # "qxrVar":Lqxr;
    .restart local v18    # "qxrVar":Lqxr;
    :goto_4
    iget-boolean v12, v8, Lnau;->c:Z

    .line 159
    .local v12, "z3":Z
    iget-boolean v13, v8, Lnau;->d:Z

    .line 160
    .local v13, "z4":Z
    iget-boolean v14, v8, Lnau;->e:Z

    .line 161
    .local v14, "z5":Z
    iget-boolean v9, v8, Lnau;->f:Z

    if-eqz v9, :cond_e

    .line 162
    move-wide/from16 v21, v4

    .end local v4    # "j2":J
    .local v21, "j2":J
    iget-wide v4, v3, Lnav;->e:J

    .line 163
    .local v4, "j6":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_d

    .line 164
    invoke-virtual {v10}, Lpoy;->m()V

    .line 165
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 167
    :cond_d
    iget-object v9, v10, Lpoy;->b:Lppd;

    check-cast v9, Lqxr;

    .line 168
    .local v9, "qxrVar6":Lqxr;
    iget v15, v9, Lqxr;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v9, Lqxr;->a:I

    .line 169
    iput-wide v4, v9, Lqxr;->j:J

    .line 170
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 161
    .end local v9    # "qxrVar6":Lqxr;
    .end local v21    # "j2":J
    .local v4, "j2":J
    :cond_e
    move-wide/from16 v21, v4

    .line 172
    .end local v4    # "j2":J
    .restart local v21    # "j2":J
    :goto_5
    iget-object v4, v1, Lnaz;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->intValue()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 202
    const-wide/16 v4, -0x1

    .local v4, "j":J
    goto :goto_6

    .line 195
    .end local v4    # "j":J
    :pswitch_0
    iget-boolean v4, v8, Lnau;->h:Z

    if-eqz v4, :cond_f

    .line 196
    iget-wide v4, v3, Lnav;->f:J

    .line 197
    .restart local v4    # "j":J
    goto :goto_6

    .line 199
    .end local v4    # "j":J
    :cond_f
    const-wide/16 v4, -0x1

    .line 200
    .restart local v4    # "j":J
    goto :goto_6

    .line 188
    .end local v4    # "j":J
    :pswitch_1
    iget-boolean v4, v8, Lnau;->g:Z

    if-eqz v4, :cond_10

    .line 189
    iget-wide v4, v3, Lnav;->g:J

    .line 190
    .restart local v4    # "j":J
    goto :goto_6

    .line 192
    .end local v4    # "j":J
    :cond_10
    const-wide/16 v4, -0x1

    .line 193
    .restart local v4    # "j":J
    goto :goto_6

    .line 181
    .end local v4    # "j":J
    :pswitch_2
    iget-boolean v4, v8, Lnau;->j:Z

    if-eqz v4, :cond_11

    .line 182
    iget-wide v4, v3, Lnav;->i:J

    .line 183
    .restart local v4    # "j":J
    goto :goto_6

    .line 185
    .end local v4    # "j":J
    :cond_11
    const-wide/16 v4, -0x1

    .line 186
    .restart local v4    # "j":J
    goto :goto_6

    .line 174
    .end local v4    # "j":J
    :pswitch_3
    iget-boolean v4, v8, Lnau;->i:Z

    if-eqz v4, :cond_12

    .line 175
    iget-wide v4, v3, Lnav;->h:J

    .line 176
    .restart local v4    # "j":J
    goto :goto_6

    .line 178
    .end local v4    # "j":J
    :cond_12
    const-wide/16 v4, -0x1

    .line 179
    .restart local v4    # "j":J
    nop

    .line 205
    :goto_6
    const-wide/16 v23, -0x1

    cmp-long v9, v4, v23

    if-eqz v9, :cond_14

    .line 206
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_13

    .line 207
    invoke-virtual {v10}, Lpoy;->m()V

    .line 208
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 210
    :cond_13
    iget-object v15, v10, Lpoy;->b:Lppd;

    check-cast v15, Lqxr;

    .line 211
    .local v15, "qxrVar7":Lqxr;
    iget v9, v15, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v15, Lqxr;->a:I

    .line 212
    iput-wide v4, v15, Lqxr;->k:J

    .line 213
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 215
    .end local v15    # "qxrVar7":Lqxr;
    :cond_14
    iget-boolean v9, v8, Lnau;->g:Z

    if-eqz v9, :cond_16

    .line 216
    move-wide/from16 v23, v4

    .end local v4    # "j":J
    .local v23, "j":J
    iget-wide v4, v3, Lnav;->g:J

    .line 217
    .local v4, "j7":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_15

    .line 218
    invoke-virtual {v10}, Lpoy;->m()V

    .line 219
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 221
    :cond_15
    iget-object v15, v10, Lpoy;->b:Lppd;

    check-cast v15, Lqxr;

    .line 222
    .local v15, "qxrVar8":Lqxr;
    iget v9, v15, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v15, Lqxr;->a:I

    .line 223
    iput-wide v4, v15, Lqxr;->n:J

    .line 224
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 215
    .end local v15    # "qxrVar8":Lqxr;
    .end local v23    # "j":J
    .local v4, "j":J
    :cond_16
    move-wide/from16 v23, v4

    .line 226
    .end local v4    # "j":J
    .restart local v23    # "j":J
    :goto_7
    iget-boolean v4, v8, Lnau;->h:Z

    if-eqz v4, :cond_18

    .line 227
    iget-wide v4, v3, Lnav;->f:J

    .line 228
    .local v4, "j8":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_17

    .line 229
    invoke-virtual {v10}, Lpoy;->m()V

    .line 230
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 232
    :cond_17
    iget-object v15, v10, Lpoy;->b:Lppd;

    check-cast v15, Lqxr;

    .line 233
    .local v15, "qxrVar9":Lqxr;
    iget v9, v15, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v15, Lqxr;->a:I

    .line 234
    iput-wide v4, v15, Lqxr;->o:J

    .line 235
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 237
    .end local v4    # "j8":J
    .end local v15    # "qxrVar9":Lqxr;
    :cond_18
    iget-boolean v4, v8, Lnau;->i:Z

    if-eqz v4, :cond_1a

    .line 238
    iget-wide v4, v3, Lnav;->h:J

    .line 239
    .local v4, "j9":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_19

    .line 240
    invoke-virtual {v10}, Lpoy;->m()V

    .line 241
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 243
    :cond_19
    iget-object v15, v10, Lpoy;->b:Lppd;

    check-cast v15, Lqxr;

    .line 244
    .local v15, "qxrVar10":Lqxr;
    iget v9, v15, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v15, Lqxr;->a:I

    .line 245
    iput-wide v4, v15, Lqxr;->l:J

    .line 246
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 248
    .end local v4    # "j9":J
    .end local v15    # "qxrVar10":Lqxr;
    :cond_1a
    iget-boolean v4, v8, Lnau;->j:Z

    if-eqz v4, :cond_1c

    .line 249
    iget-wide v4, v3, Lnav;->i:J

    .line 250
    .local v4, "j10":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_1b

    .line 251
    invoke-virtual {v10}, Lpoy;->m()V

    .line 252
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 254
    :cond_1b
    iget-object v15, v10, Lpoy;->b:Lppd;

    check-cast v15, Lqxr;

    .line 255
    .local v15, "qxrVar11":Lqxr;
    iget v9, v15, Lqxr;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v15, Lqxr;->a:I

    .line 256
    iput-wide v4, v15, Lqxr;->m:J

    .line 257
    invoke-static {v0, v4, v5}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 259
    .end local v4    # "j10":J
    .end local v15    # "qxrVar11":Lqxr;
    :cond_1c
    iget-boolean v4, v8, Lnau;->k:Z

    if-eqz v4, :cond_1e

    .line 260
    move-wide/from16 v25, v6

    .end local v6    # "j3":J
    .local v25, "j3":J
    iget-wide v5, v3, Lnav;->j:J

    .line 261
    .local v5, "j11":J
    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_1d

    .line 262
    invoke-virtual {v10}, Lpoy;->m()V

    .line 263
    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    .line 265
    :cond_1d
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lqxr;

    .line 266
    .local v7, "qxrVar12":Lqxr;
    iget v15, v7, Lqxr;->a:I

    const v4, 0x8000

    or-int/2addr v15, v4

    iput v15, v7, Lqxr;->a:I

    .line 267
    iput-wide v5, v7, Lqxr;->p:J

    .line 268
    invoke-static {v0, v5, v6}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 259
    .end local v5    # "j11":J
    .end local v7    # "qxrVar12":Lqxr;
    .end local v25    # "j3":J
    .restart local v6    # "j3":J
    :cond_1e
    move-wide/from16 v25, v6

    .line 270
    .end local v6    # "j3":J
    .restart local v25    # "j3":J
    :goto_8
    iget-object v5, v3, Lnav;->m:Lnan;

    iget-object v5, v5, Lnan;->b:Ljava/lang/Long;

    const/high16 v6, 0x40000

    if-eqz v5, :cond_22

    .line 271
    iget-object v5, v3, Lnav;->m:Lnan;

    invoke-static {v5}, Lnaz;->u(Lnan;)Lqxp;

    move-result-object v5

    .line 272
    .local v5, "u":Lqxp;
    iget-boolean v7, v10, Lpoy;->c:Z

    if-eqz v7, :cond_1f

    .line 273
    invoke-virtual {v10}, Lpoy;->m()V

    .line 274
    const/4 v7, 0x0

    iput-boolean v7, v10, Lpoy;->c:Z

    .line 276
    :cond_1f
    iget-object v7, v10, Lpoy;->b:Lppd;

    check-cast v7, Lqxr;

    .line 277
    .local v7, "qxrVar13":Lqxr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iput-object v5, v7, Lqxr;->s:Lqxp;

    .line 279
    iget v15, v7, Lqxr;->a:I

    or-int/2addr v15, v6

    iput v15, v7, Lqxr;->a:I

    .line 280
    iget v15, v5, Lqxp;->a:I

    const/16 v19, 0x2

    and-int/lit8 v15, v15, 0x2

    move/from16 v19, v14

    .end local v14    # "z5":Z
    .local v19, "z5":Z
    if-eqz v15, :cond_20

    .line 281
    iget-wide v14, v5, Lqxp;->c:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283
    :cond_20
    iget v14, v5, Lqxp;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_21

    .line 284
    iget-wide v14, v5, Lqxp;->d:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 286
    :cond_21
    iget v14, v5, Lqxp;->a:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_23

    .line 287
    iget-wide v14, v5, Lqxp;->e:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 270
    .end local v5    # "u":Lqxp;
    .end local v7    # "qxrVar13":Lqxr;
    .end local v19    # "z5":Z
    .restart local v14    # "z5":Z
    :cond_22
    move/from16 v19, v14

    .line 290
    .end local v14    # "z5":Z
    .restart local v19    # "z5":Z
    :cond_23
    :goto_9
    iget-object v5, v3, Lnav;->n:Lnan;

    iget-object v5, v5, Lnan;->b:Ljava/lang/Long;

    const/high16 v7, 0x80000

    if-eqz v5, :cond_28

    .line 291
    iget-object v5, v3, Lnav;->n:Lnan;

    invoke-static {v5}, Lnaz;->u(Lnan;)Lqxp;

    move-result-object v5

    .line 292
    .local v5, "u2":Lqxp;
    iget-boolean v14, v10, Lpoy;->c:Z

    if-eqz v14, :cond_24

    .line 293
    invoke-virtual {v10}, Lpoy;->m()V

    .line 294
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 296
    :cond_24
    iget-object v14, v10, Lpoy;->b:Lppd;

    move-object v15, v14

    check-cast v15, Lqxr;

    .line 297
    .local v15, "qxrVar14":Lqxr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object v5, v15, Lqxr;->t:Lqxp;

    .line 299
    iget v14, v15, Lqxr;->a:I

    or-int/2addr v14, v7

    iput v14, v15, Lqxr;->a:I

    .line 300
    iget v14, v5, Lqxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v27, v14, 0x2

    if-eqz v27, :cond_25

    .line 301
    move-object/from16 v20, v15

    .end local v15    # "qxrVar14":Lqxr;
    .local v20, "qxrVar14":Lqxr;
    iget-wide v14, v5, Lqxp;->c:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 300
    .end local v20    # "qxrVar14":Lqxr;
    .restart local v15    # "qxrVar14":Lqxr;
    :cond_25
    move-object/from16 v20, v15

    .line 303
    .end local v15    # "qxrVar14":Lqxr;
    .restart local v20    # "qxrVar14":Lqxr;
    :goto_a
    iget v14, v5, Lqxp;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_26

    .line 304
    iget-wide v14, v5, Lqxp;->d:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 306
    :cond_26
    iget v14, v5, Lqxp;->a:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_27

    .line 307
    iget-wide v14, v5, Lqxp;->e:J

    invoke-static {v0, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v5, v0

    goto :goto_b

    .line 306
    :cond_27
    move-object v5, v0

    goto :goto_b

    .line 290
    .end local v5    # "u2":Lqxp;
    .end local v20    # "qxrVar14":Lqxr;
    :cond_28
    move-object v5, v0

    .line 310
    .end local v0    # "l":Ljava/lang/Long;
    .local v5, "l":Ljava/lang/Long;
    :goto_b
    sget-object v14, Lnba;->a:Lojc;

    .line 311
    .local v14, "ojcVar2":Lojc;
    if-nez v14, :cond_2d

    .line 312
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v28

    .line 313
    .local v28, "sysconf":J
    const-wide/16 v15, 0x0

    cmp-long v0, v28, v15

    if-lez v0, :cond_29

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    check-cast v0, Loih;

    goto :goto_c

    :cond_29
    sget-object v0, Loih;->a:Loih;

    :goto_c
    move-object v15, v0

    .line 314
    .local v15, "i2":Loih;
    invoke-virtual {v15}, Loih;->g()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 315
    sget-object v14, Loih;->a:Loih;

    goto :goto_11

    .line 317
    :cond_2a
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v20

    .line 318
    .local v20, "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    const/16 v0, 0x1b8

    new-array v4, v0, [B

    .line 321
    .local v4, "bArr":[B
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v9, Ljava/io/File;

    const-string v7, "/proc/self/stat"

    invoke-direct {v9, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v0

    .line 325
    goto :goto_d

    .line 402
    :catchall_0
    move-exception v0

    goto :goto_10

    .line 322
    :catch_0
    move-exception v0

    .line 323
    .local v0, "e":Ljava/io/IOException;
    :try_start_1
    sget-object v7, Loih;->a:Loih;

    .line 324
    .local v7, "ojcVar":Lojc;
    invoke-static/range {v20 .. v20}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .end local v0    # "e":Ljava/io/IOException;
    .end local v7    # "ojcVar":Lojc;
    :goto_d
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    .line 328
    .local v0, "read":I
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 329
    .end local v0    # "read":I
    invoke-static/range {v20 .. v20}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 330
    const/4 v7, 0x0

    .line 332
    .local v7, "i3":I
    :goto_e
    if-lt v7, v0, :cond_2b

    .line 333
    const/4 v7, 0x0

    goto :goto_e

    .line 334
    :cond_2b
    aget-byte v9, v4, v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v6, 0x28

    if-eq v9, v6, :cond_2c

    .line 335
    add-int/lit8 v7, v7, 0x1

    const/high16 v6, 0x40000

    goto :goto_e

    .line 334
    :cond_2c
    const/high16 v6, 0x40000

    goto :goto_e

    .line 395
    .end local v7    # "i3":I
    :catchall_1
    move-exception v0

    move-object v6, v0

    .line 397
    .local v6, "th":Ljava/lang/Throwable;
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 399
    goto :goto_f

    .line 398
    :catchall_2
    move-exception v0

    .line 400
    :goto_f
    nop

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "navVar":Lnav;
    .end local v4    # "bArr":[B
    .end local v5    # "l":Ljava/lang/Long;
    .end local v8    # "nauVar":Lnau;
    .end local v10    # "m":Lpoy;
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "ojcVar2":Lojc;
    .end local v15    # "i2":Loih;
    .end local v18    # "qxrVar":Lqxr;
    .end local v19    # "z5":Z
    .end local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v21    # "j2":J
    .end local v23    # "j":J
    .end local v25    # "j3":J
    .end local v28    # "sysconf":J
    .end local p0    # "this":Lnaz;
    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v3    # "navVar":Lnav;
    .restart local v4    # "bArr":[B
    .restart local v5    # "l":Ljava/lang/Long;
    .restart local v8    # "nauVar":Lnau;
    .restart local v10    # "m":Lpoy;
    .restart local v11    # "z2":Z
    .restart local v12    # "z3":Z
    .restart local v13    # "z4":Z
    .restart local v14    # "ojcVar2":Lojc;
    .restart local v15    # "i2":Loih;
    .restart local v18    # "qxrVar":Lqxr;
    .restart local v19    # "z5":Z
    .restart local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v21    # "j2":J
    .restart local v23    # "j":J
    .restart local v25    # "j3":J
    .restart local v28    # "sysconf":J
    .restart local p0    # "this":Lnaz;
    .restart local p1    # "activity":Landroid/app/Activity;
    :goto_10
    move-object v6, v0

    .line 403
    .local v6, "th3":Ljava/lang/Throwable;
    invoke-static/range {v20 .. v20}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    nop

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "navVar":Lnav;
    .end local v4    # "bArr":[B
    .end local v5    # "l":Ljava/lang/Long;
    .end local v8    # "nauVar":Lnau;
    .end local v10    # "m":Lpoy;
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "ojcVar2":Lojc;
    .end local v15    # "i2":Loih;
    .end local v18    # "qxrVar":Lqxr;
    .end local v19    # "z5":Z
    .end local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v21    # "j2":J
    .end local v23    # "j":J
    .end local v25    # "j3":J
    .end local v28    # "sysconf":J
    .end local p0    # "this":Lnaz;
    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 406
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v3    # "navVar":Lnav;
    .restart local v4    # "bArr":[B
    .restart local v5    # "l":Ljava/lang/Long;
    .restart local v8    # "nauVar":Lnau;
    .restart local v10    # "m":Lpoy;
    .restart local v11    # "z2":Z
    .restart local v12    # "z3":Z
    .restart local v13    # "z4":Z
    .restart local v14    # "ojcVar2":Lojc;
    .restart local v15    # "i2":Loih;
    .restart local v18    # "qxrVar":Lqxr;
    .restart local v19    # "z5":Z
    .restart local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v21    # "j2":J
    .restart local v23    # "j":J
    .restart local v25    # "j3":J
    .restart local v28    # "sysconf":J
    .restart local p0    # "this":Lnaz;
    .restart local p1    # "activity":Landroid/app/Activity;
    :catch_1
    move-exception v0

    move-object v7, v0

    move-object v0, v7

    .line 407
    .local v0, "ex":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 411
    .end local v0    # "ex":Ljava/io/IOException;
    .end local v4    # "bArr":[B
    .end local v6    # "th3":Ljava/lang/Throwable;
    .end local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    :goto_11
    sput-object v14, Lnba;->a:Lojc;

    move-object v0, v14

    goto :goto_12

    .line 311
    .end local v15    # "i2":Loih;
    .end local v28    # "sysconf":J
    :cond_2d
    move-object v0, v14

    .line 413
    .end local v14    # "ojcVar2":Lojc;
    .local v0, "ojcVar2":Lojc;
    :goto_12
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 414
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 415
    .local v4, "l2":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 416
    .local v6, "longValue":J
    iget-boolean v9, v10, Lpoy;->c:Z

    if-eqz v9, :cond_2e

    .line 417
    invoke-virtual {v10}, Lpoy;->m()V

    .line 418
    const/4 v9, 0x0

    iput-boolean v9, v10, Lpoy;->c:Z

    .line 420
    :cond_2e
    iget-object v14, v10, Lpoy;->b:Lppd;

    move-object v15, v14

    check-cast v15, Lqxr;

    .line 421
    .local v15, "qxrVar15":Lqxr;
    iget v14, v15, Lqxr;->a:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    move v9, v14

    iput v9, v15, Lqxr;->a:I

    .line 422
    iput-wide v6, v15, Lqxr;->c:J

    .line 423
    move-object v9, v15

    .end local v15    # "qxrVar15":Lqxr;
    .local v9, "qxrVar15":Lqxr;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 425
    .end local v4    # "l2":Ljava/lang/Long;
    .end local v6    # "longValue":J
    .end local v9    # "qxrVar15":Lqxr;
    :cond_2f
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    .line 426
    .local v6, "startElapsedRealtime":J
    iget-boolean v4, v10, Lpoy;->c:Z

    if-eqz v4, :cond_30

    .line 427
    invoke-virtual {v10}, Lpoy;->m()V

    .line 428
    const/4 v4, 0x0

    iput-boolean v4, v10, Lpoy;->c:Z

    .line 430
    :cond_30
    iget-object v4, v10, Lpoy;->b:Lppd;

    move-object v15, v4

    check-cast v15, Lqxr;

    .line 431
    .local v15, "qxrVar16":Lqxr;
    iget v4, v15, Lqxr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v15, Lqxr;->a:I

    .line 432
    iput-wide v6, v15, Lqxr;->d:J

    .line 433
    invoke-static {v5, v6, v7}, Lnaz;->s(Ljava/lang/Long;J)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v10

    .end local v10    # "m":Lpoy;
    .local v27, "m":Lpoy;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 434
    .local v9, "longValue2":J
    iget-object v4, v1, Lnaz;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 435
    .local v28, "booleanValue":Z
    const-wide/16 v16, 0x0

    cmp-long v4, v9, v16

    if-eqz v4, :cond_5c

    .line 436
    if-nez v28, :cond_32

    .line 437
    move-object/from16 v14, v27

    .end local v27    # "m":Lpoy;
    .local v14, "m":Lpoy;
    iget-boolean v4, v14, Lpoy;->c:Z

    if-eqz v4, :cond_31

    .line 438
    invoke-virtual {v14}, Lpoy;->m()V

    .line 439
    const/4 v4, 0x0

    iput-boolean v4, v14, Lpoy;->c:Z

    .line 441
    :cond_31
    iget-object v4, v14, Lpoy;->b:Lppd;

    check-cast v4, Lqxr;

    .line 442
    .local v4, "qxrVar17":Lqxr;
    move-object/from16 v16, v0

    .end local v0    # "ojcVar2":Lojc;
    .local v16, "ojcVar2":Lojc;
    iget v0, v4, Lqxr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Lqxr;->a:I

    .line 443
    iput-wide v9, v4, Lqxr;->b:J

    goto :goto_13

    .line 436
    .end local v4    # "qxrVar17":Lqxr;
    .end local v14    # "m":Lpoy;
    .end local v16    # "ojcVar2":Lojc;
    .restart local v0    # "ojcVar2":Lojc;
    .restart local v27    # "m":Lpoy;
    :cond_32
    move-object/from16 v16, v0

    move-object/from16 v14, v27

    .line 445
    .end local v0    # "ojcVar2":Lojc;
    .end local v27    # "m":Lpoy;
    .restart local v14    # "m":Lpoy;
    .restart local v16    # "ojcVar2":Lojc;
    :goto_13
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 446
    .local v0, "qxrVar18":Lqxr;
    iget v4, v0, Lqxr;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_34

    .line 447
    move-object/from16 v17, v5

    .end local v5    # "l":Ljava/lang/Long;
    .local v17, "l":Ljava/lang/Long;
    iget-wide v4, v0, Lqxr;->e:J

    sub-long/2addr v4, v9

    .line 448
    .local v4, "j14":J
    move-object/from16 v27, v0

    .end local v0    # "qxrVar18":Lqxr;
    .local v27, "qxrVar18":Lqxr;
    iget-boolean v0, v14, Lpoy;->c:Z

    if-eqz v0, :cond_33

    .line 449
    invoke-virtual {v14}, Lpoy;->m()V

    .line 450
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    iput-boolean v2, v14, Lpoy;->c:Z

    goto :goto_14

    .line 448
    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    :cond_33
    move-object v0, v2

    .line 452
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v0    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_14
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 453
    .local v2, "qxrVar19":Lqxr;
    move-object/from16 v29, v0

    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .local v29, "fileInputStream":Ljava/io/FileInputStream;
    iget v0, v2, Lqxr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Lqxr;->a:I

    .line 454
    iput-wide v4, v2, Lqxr;->e:J

    goto :goto_15

    .line 446
    .end local v4    # "j14":J
    .end local v17    # "l":Ljava/lang/Long;
    .end local v27    # "qxrVar18":Lqxr;
    .end local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .local v0, "qxrVar18":Lqxr;
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    .restart local v5    # "l":Ljava/lang/Long;
    :cond_34
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move-object/from16 v17, v5

    .line 456
    .end local v0    # "qxrVar18":Lqxr;
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "l":Ljava/lang/Long;
    .restart local v17    # "l":Ljava/lang/Long;
    .restart local v27    # "qxrVar18":Lqxr;
    .restart local v29    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_15
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 457
    .local v0, "qxrVar20":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_36

    .line 458
    iget-wide v4, v0, Lqxr;->h:J

    sub-long/2addr v4, v9

    .line 459
    .local v4, "j15":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_35

    .line 460
    invoke-virtual {v14}, Lpoy;->m()V

    .line 461
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 463
    :cond_35
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 464
    .local v2, "qxrVar21":Lqxr;
    move-object/from16 v33, v0

    .end local v0    # "qxrVar20":Lqxr;
    .local v33, "qxrVar20":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Lqxr;->a:I

    .line 465
    iput-wide v4, v2, Lqxr;->h:J

    goto :goto_16

    .line 457
    .end local v2    # "qxrVar21":Lqxr;
    .end local v4    # "j15":J
    .end local v33    # "qxrVar20":Lqxr;
    .restart local v0    # "qxrVar20":Lqxr;
    :cond_36
    move-object/from16 v33, v0

    .line 467
    .end local v0    # "qxrVar20":Lqxr;
    .restart local v33    # "qxrVar20":Lqxr;
    :goto_16
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 468
    .local v0, "qxrVar22":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_38

    .line 469
    iget-wide v4, v0, Lqxr;->i:J

    sub-long/2addr v4, v9

    .line 470
    .local v4, "j16":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_37

    .line 471
    invoke-virtual {v14}, Lpoy;->m()V

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 474
    :cond_37
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 475
    .local v2, "qxrVar23":Lqxr;
    move-object/from16 v34, v0

    .end local v0    # "qxrVar22":Lqxr;
    .local v34, "qxrVar22":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Lqxr;->a:I

    .line 476
    iput-wide v4, v2, Lqxr;->i:J

    goto :goto_17

    .line 468
    .end local v2    # "qxrVar23":Lqxr;
    .end local v4    # "j16":J
    .end local v34    # "qxrVar22":Lqxr;
    .restart local v0    # "qxrVar22":Lqxr;
    :cond_38
    move-object/from16 v34, v0

    .line 478
    .end local v0    # "qxrVar22":Lqxr;
    .restart local v34    # "qxrVar22":Lqxr;
    :goto_17
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 479
    .local v0, "qxrVar24":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3a

    .line 480
    iget-wide v4, v0, Lqxr;->f:J

    sub-long/2addr v4, v9

    .line 481
    .local v4, "j17":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_39

    .line 482
    invoke-virtual {v14}, Lpoy;->m()V

    .line 483
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 485
    :cond_39
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 486
    .local v2, "qxrVar25":Lqxr;
    move-object/from16 v35, v0

    .end local v0    # "qxrVar24":Lqxr;
    .local v35, "qxrVar24":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Lqxr;->a:I

    .line 487
    iput-wide v4, v2, Lqxr;->f:J

    goto :goto_18

    .line 479
    .end local v2    # "qxrVar25":Lqxr;
    .end local v4    # "j17":J
    .end local v35    # "qxrVar24":Lqxr;
    .restart local v0    # "qxrVar24":Lqxr;
    :cond_3a
    move-object/from16 v35, v0

    .line 489
    .end local v0    # "qxrVar24":Lqxr;
    .restart local v35    # "qxrVar24":Lqxr;
    :goto_18
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 490
    .local v0, "qxrVar26":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3c

    .line 491
    iget-wide v4, v0, Lqxr;->g:J

    sub-long/2addr v4, v9

    .line 492
    .local v4, "j18":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_3b

    .line 493
    invoke-virtual {v14}, Lpoy;->m()V

    .line 494
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 496
    :cond_3b
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 497
    .local v2, "qxrVar27":Lqxr;
    move-object/from16 v36, v0

    .end local v0    # "qxrVar26":Lqxr;
    .local v36, "qxrVar26":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Lqxr;->a:I

    .line 498
    iput-wide v4, v2, Lqxr;->g:J

    goto :goto_19

    .line 490
    .end local v2    # "qxrVar27":Lqxr;
    .end local v4    # "j18":J
    .end local v36    # "qxrVar26":Lqxr;
    .restart local v0    # "qxrVar26":Lqxr;
    :cond_3c
    move-object/from16 v36, v0

    .line 500
    .end local v0    # "qxrVar26":Lqxr;
    .restart local v36    # "qxrVar26":Lqxr;
    :goto_19
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 501
    .local v0, "qxrVar28":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3e

    .line 502
    iget-wide v4, v0, Lqxr;->j:J

    sub-long/2addr v4, v9

    .line 503
    .local v4, "j19":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_3d

    .line 504
    invoke-virtual {v14}, Lpoy;->m()V

    .line 505
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 507
    :cond_3d
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 508
    .local v2, "qxrVar29":Lqxr;
    move-object/from16 v37, v0

    .end local v0    # "qxrVar28":Lqxr;
    .local v37, "qxrVar28":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Lqxr;->a:I

    .line 509
    iput-wide v4, v2, Lqxr;->j:J

    goto :goto_1a

    .line 501
    .end local v2    # "qxrVar29":Lqxr;
    .end local v4    # "j19":J
    .end local v37    # "qxrVar28":Lqxr;
    .restart local v0    # "qxrVar28":Lqxr;
    :cond_3e
    move-object/from16 v37, v0

    .line 511
    .end local v0    # "qxrVar28":Lqxr;
    .restart local v37    # "qxrVar28":Lqxr;
    :goto_1a
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 512
    .local v0, "qxrVar30":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_40

    .line 513
    iget-wide v4, v0, Lqxr;->k:J

    sub-long/2addr v4, v9

    .line 514
    .local v4, "j20":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_3f

    .line 515
    invoke-virtual {v14}, Lpoy;->m()V

    .line 516
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 518
    :cond_3f
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 519
    .local v2, "qxrVar31":Lqxr;
    move-object/from16 v38, v0

    .end local v0    # "qxrVar30":Lqxr;
    .local v38, "qxrVar30":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Lqxr;->a:I

    .line 520
    iput-wide v4, v2, Lqxr;->k:J

    goto :goto_1b

    .line 512
    .end local v2    # "qxrVar31":Lqxr;
    .end local v4    # "j20":J
    .end local v38    # "qxrVar30":Lqxr;
    .restart local v0    # "qxrVar30":Lqxr;
    :cond_40
    move-object/from16 v38, v0

    .line 522
    .end local v0    # "qxrVar30":Lqxr;
    .restart local v38    # "qxrVar30":Lqxr;
    :goto_1b
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 523
    .local v0, "qxrVar32":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_42

    .line 524
    iget-wide v4, v0, Lqxr;->l:J

    sub-long/2addr v4, v9

    .line 525
    .local v4, "j21":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_41

    .line 526
    invoke-virtual {v14}, Lpoy;->m()V

    .line 527
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 529
    :cond_41
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 530
    .local v2, "qxrVar33":Lqxr;
    move-object/from16 v39, v0

    .end local v0    # "qxrVar32":Lqxr;
    .local v39, "qxrVar32":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Lqxr;->a:I

    .line 531
    iput-wide v4, v2, Lqxr;->l:J

    goto :goto_1c

    .line 523
    .end local v2    # "qxrVar33":Lqxr;
    .end local v4    # "j21":J
    .end local v39    # "qxrVar32":Lqxr;
    .restart local v0    # "qxrVar32":Lqxr;
    :cond_42
    move-object/from16 v39, v0

    .line 533
    .end local v0    # "qxrVar32":Lqxr;
    .restart local v39    # "qxrVar32":Lqxr;
    :goto_1c
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 534
    .local v0, "qxrVar34":Lqxr;
    iget v2, v0, Lqxr;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_44

    .line 535
    iget-wide v4, v0, Lqxr;->m:J

    sub-long/2addr v4, v9

    .line 536
    .local v4, "j22":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_43

    .line 537
    invoke-virtual {v14}, Lpoy;->m()V

    .line 538
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 540
    :cond_43
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 541
    .local v2, "qxrVar35":Lqxr;
    move-object/from16 v40, v0

    .end local v0    # "qxrVar34":Lqxr;
    .local v40, "qxrVar34":Lqxr;
    iget v0, v2, Lqxr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Lqxr;->a:I

    .line 542
    iput-wide v4, v2, Lqxr;->m:J

    goto :goto_1d

    .line 534
    .end local v2    # "qxrVar35":Lqxr;
    .end local v4    # "j22":J
    .end local v40    # "qxrVar34":Lqxr;
    .restart local v0    # "qxrVar34":Lqxr;
    :cond_44
    move-object/from16 v40, v0

    .line 544
    .end local v0    # "qxrVar34":Lqxr;
    .restart local v40    # "qxrVar34":Lqxr;
    :goto_1d
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 545
    .local v0, "qxrVar36":Lqxr;
    iget v2, v0, Lqxr;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_46

    .line 546
    iget-wide v4, v0, Lqxr;->p:J

    sub-long/2addr v4, v9

    .line 547
    .local v4, "j23":J
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_45

    .line 548
    invoke-virtual {v14}, Lpoy;->m()V

    .line 549
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 551
    :cond_45
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 552
    .local v2, "qxrVar37":Lqxr;
    move-object/from16 v41, v0

    .end local v0    # "qxrVar36":Lqxr;
    .local v41, "qxrVar36":Lqxr;
    iget v0, v2, Lqxr;->a:I

    const v30, 0x8000

    or-int v0, v0, v30

    iput v0, v2, Lqxr;->a:I

    .line 553
    iput-wide v4, v2, Lqxr;->p:J

    goto :goto_1e

    .line 545
    .end local v2    # "qxrVar37":Lqxr;
    .end local v4    # "j23":J
    .end local v41    # "qxrVar36":Lqxr;
    .restart local v0    # "qxrVar36":Lqxr;
    :cond_46
    move-object/from16 v41, v0

    .line 555
    .end local v0    # "qxrVar36":Lqxr;
    .restart local v41    # "qxrVar36":Lqxr;
    :goto_1e
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 556
    .local v0, "qxrVar38":Lqxr;
    iget v2, v0, Lqxr;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    const/4 v4, 0x5

    if-eqz v2, :cond_4f

    .line 557
    iget-object v2, v0, Lqxr;->s:Lqxp;

    .line 558
    .local v2, "qxpVar":Lqxp;
    if-nez v2, :cond_47

    .line 559
    sget-object v2, Lqxp;->f:Lqxp;

    .line 561
    :cond_47
    invoke-virtual {v2, v4}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    .line 562
    .local v5, "poyVar":Lpoy;
    invoke-virtual {v5, v2}, Lpoy;->o(Lppd;)V

    .line 563
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxp;

    .line 564
    .local v4, "qxpVar2":Lqxp;
    move-object/from16 v42, v0

    .end local v0    # "qxrVar38":Lqxr;
    .local v42, "qxrVar38":Lqxr;
    iget v0, v4, Lqxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    .line 565
    move-wide/from16 v44, v6

    .end local v6    # "startElapsedRealtime":J
    .local v44, "startElapsedRealtime":J
    iget-wide v6, v4, Lqxp;->c:J

    sub-long/2addr v6, v9

    .line 566
    .local v6, "j24":J
    iget-boolean v0, v5, Lpoy;->c:Z

    if-eqz v0, :cond_48

    .line 567
    invoke-virtual {v5}, Lpoy;->m()V

    .line 568
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "qxpVar":Lqxp;
    .local v0, "qxpVar":Lqxp;
    iput-boolean v2, v5, Lpoy;->c:Z

    goto :goto_1f

    .line 566
    .end local v0    # "qxpVar":Lqxp;
    .restart local v2    # "qxpVar":Lqxp;
    :cond_48
    move-object v0, v2

    .line 570
    .end local v2    # "qxpVar":Lqxp;
    .restart local v0    # "qxpVar":Lqxp;
    :goto_1f
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lqxp;

    .line 571
    .local v2, "qxpVar3":Lqxp;
    move-object/from16 v31, v0

    .end local v0    # "qxpVar":Lqxp;
    .local v31, "qxpVar":Lqxp;
    iget v0, v2, Lqxp;->a:I

    const/16 v43, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Lqxp;->a:I

    .line 572
    iput-wide v6, v2, Lqxp;->c:J

    goto :goto_20

    .line 564
    .end local v31    # "qxpVar":Lqxp;
    .end local v44    # "startElapsedRealtime":J
    .local v2, "qxpVar":Lqxp;
    .local v6, "startElapsedRealtime":J
    :cond_49
    move-object/from16 v31, v2

    move-wide/from16 v44, v6

    .line 574
    .end local v2    # "qxpVar":Lqxp;
    .end local v6    # "startElapsedRealtime":J
    .restart local v31    # "qxpVar":Lqxp;
    .restart local v44    # "startElapsedRealtime":J
    :goto_20
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lqxp;

    .line 575
    .local v0, "qxpVar4":Lqxp;
    iget v2, v0, Lqxp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4b

    .line 576
    iget-wide v6, v0, Lqxp;->d:J

    sub-long/2addr v6, v9

    .line 577
    .local v6, "j25":J
    iget-boolean v2, v5, Lpoy;->c:Z

    if-eqz v2, :cond_4a

    .line 578
    invoke-virtual {v5}, Lpoy;->m()V

    .line 579
    const/4 v2, 0x0

    iput-boolean v2, v5, Lpoy;->c:Z

    .line 581
    :cond_4a
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lqxp;

    .line 582
    .local v2, "qxpVar5":Lqxp;
    move-object/from16 v46, v0

    .end local v0    # "qxpVar4":Lqxp;
    .local v46, "qxpVar4":Lqxp;
    iget v0, v2, Lqxp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Lqxp;->a:I

    .line 583
    iput-wide v6, v2, Lqxp;->d:J

    goto :goto_21

    .line 575
    .end local v2    # "qxpVar5":Lqxp;
    .end local v6    # "j25":J
    .end local v46    # "qxpVar4":Lqxp;
    .restart local v0    # "qxpVar4":Lqxp;
    :cond_4b
    move-object/from16 v46, v0

    .line 585
    .end local v0    # "qxpVar4":Lqxp;
    .restart local v46    # "qxpVar4":Lqxp;
    :goto_21
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lqxp;

    .line 586
    .local v0, "qxpVar6":Lqxp;
    iget v2, v0, Lqxp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4d

    .line 587
    iget-wide v6, v0, Lqxp;->e:J

    sub-long/2addr v6, v9

    .line 588
    .local v6, "j26":J
    iget-boolean v2, v5, Lpoy;->c:Z

    if-eqz v2, :cond_4c

    .line 589
    invoke-virtual {v5}, Lpoy;->m()V

    .line 590
    const/4 v2, 0x0

    iput-boolean v2, v5, Lpoy;->c:Z

    .line 592
    :cond_4c
    iget-object v2, v5, Lpoy;->b:Lppd;

    check-cast v2, Lqxp;

    .line 593
    .local v2, "qxpVar7":Lqxp;
    move-object/from16 v47, v0

    .end local v0    # "qxpVar6":Lqxp;
    .local v47, "qxpVar6":Lqxp;
    iget v0, v2, Lqxp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Lqxp;->a:I

    .line 594
    iput-wide v6, v2, Lqxp;->e:J

    goto :goto_22

    .line 586
    .end local v2    # "qxpVar7":Lqxp;
    .end local v6    # "j26":J
    .end local v47    # "qxpVar6":Lqxp;
    .restart local v0    # "qxpVar6":Lqxp;
    :cond_4d
    move-object/from16 v47, v0

    .line 596
    .end local v0    # "qxpVar6":Lqxp;
    .restart local v47    # "qxpVar6":Lqxp;
    :goto_22
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqxp;

    .line 597
    .local v0, "qxpVar8":Lqxp;
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_4e

    .line 598
    invoke-virtual {v14}, Lpoy;->m()V

    .line 599
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 601
    :cond_4e
    iget-object v6, v14, Lpoy;->b:Lppd;

    check-cast v6, Lqxr;

    .line 602
    .local v6, "qxrVar39":Lqxr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iput-object v0, v6, Lqxr;->s:Lqxp;

    .line 604
    iget v7, v6, Lqxr;->a:I

    const/high16 v20, 0x40000

    or-int v7, v7, v20

    iput v7, v6, Lqxr;->a:I

    goto :goto_23

    .line 556
    .end local v4    # "qxpVar2":Lqxp;
    .end local v5    # "poyVar":Lpoy;
    .end local v31    # "qxpVar":Lqxp;
    .end local v42    # "qxrVar38":Lqxr;
    .end local v44    # "startElapsedRealtime":J
    .end local v46    # "qxpVar4":Lqxp;
    .end local v47    # "qxpVar6":Lqxp;
    .local v0, "qxrVar38":Lqxr;
    .local v6, "startElapsedRealtime":J
    :cond_4f
    move-object/from16 v42, v0

    move-wide/from16 v44, v6

    .line 606
    .end local v0    # "qxrVar38":Lqxr;
    .end local v6    # "startElapsedRealtime":J
    .restart local v42    # "qxrVar38":Lqxr;
    .restart local v44    # "startElapsedRealtime":J
    :goto_23
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 607
    .local v0, "qxrVar40":Lqxr;
    iget v4, v0, Lqxr;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_58

    .line 608
    iget-object v4, v0, Lqxr;->t:Lqxp;

    .line 609
    .local v4, "qxpVar9":Lqxp;
    if-nez v4, :cond_50

    .line 610
    sget-object v4, Lqxp;->f:Lqxp;

    .line 612
    :cond_50
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpoy;

    .line 613
    .local v5, "poyVar2":Lpoy;
    invoke-virtual {v5, v4}, Lpoy;->o(Lppd;)V

    .line 614
    iget-object v6, v5, Lpoy;->b:Lppd;

    check-cast v6, Lqxp;

    .line 615
    .local v6, "qxpVar10":Lqxp;
    iget v7, v6, Lqxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_52

    .line 616
    move-object v7, v3

    .end local v3    # "navVar":Lnav;
    .local v7, "navVar":Lnav;
    iget-wide v2, v6, Lqxp;->c:J

    sub-long/2addr v2, v9

    .line 617
    .local v2, "j27":J
    move-object/from16 v30, v0

    .end local v0    # "qxrVar40":Lqxr;
    .local v30, "qxrVar40":Lqxr;
    iget-boolean v0, v5, Lpoy;->c:Z

    if-eqz v0, :cond_51

    .line 618
    invoke-virtual {v5}, Lpoy;->m()V

    .line 619
    move-object v0, v4

    const/4 v4, 0x0

    .end local v4    # "qxpVar9":Lqxp;
    .local v0, "qxpVar9":Lqxp;
    iput-boolean v4, v5, Lpoy;->c:Z

    goto :goto_24

    .line 617
    .end local v0    # "qxpVar9":Lqxp;
    .restart local v4    # "qxpVar9":Lqxp;
    :cond_51
    move-object v0, v4

    .line 621
    .end local v4    # "qxpVar9":Lqxp;
    .restart local v0    # "qxpVar9":Lqxp;
    :goto_24
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxp;

    .line 622
    .local v4, "qxpVar11":Lqxp;
    move-object/from16 v32, v0

    .end local v0    # "qxpVar9":Lqxp;
    .local v32, "qxpVar9":Lqxp;
    iget v0, v4, Lqxp;->a:I

    const/16 v20, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Lqxp;->a:I

    .line 623
    iput-wide v2, v4, Lqxp;->c:J

    goto :goto_25

    .line 615
    .end local v2    # "j27":J
    .end local v7    # "navVar":Lnav;
    .end local v30    # "qxrVar40":Lqxr;
    .end local v32    # "qxpVar9":Lqxp;
    .local v0, "qxrVar40":Lqxr;
    .restart local v3    # "navVar":Lnav;
    .local v4, "qxpVar9":Lqxp;
    :cond_52
    move-object/from16 v30, v0

    move-object v7, v3

    move-object/from16 v32, v4

    .line 625
    .end local v0    # "qxrVar40":Lqxr;
    .end local v3    # "navVar":Lnav;
    .end local v4    # "qxpVar9":Lqxp;
    .restart local v7    # "navVar":Lnav;
    .restart local v30    # "qxrVar40":Lqxr;
    .restart local v32    # "qxpVar9":Lqxp;
    :goto_25
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lqxp;

    .line 626
    .local v0, "qxpVar12":Lqxp;
    iget v2, v0, Lqxp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_54

    .line 627
    iget-wide v2, v0, Lqxp;->d:J

    sub-long/2addr v2, v9

    .line 628
    .local v2, "j28":J
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_53

    .line 629
    invoke-virtual {v5}, Lpoy;->m()V

    .line 630
    const/4 v4, 0x0

    iput-boolean v4, v5, Lpoy;->c:Z

    .line 632
    :cond_53
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxp;

    .line 633
    .local v4, "qxpVar13":Lqxp;
    move-object/from16 v43, v0

    .end local v0    # "qxpVar12":Lqxp;
    .local v43, "qxpVar12":Lqxp;
    iget v0, v4, Lqxp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Lqxp;->a:I

    .line 634
    iput-wide v2, v4, Lqxp;->d:J

    goto :goto_26

    .line 626
    .end local v2    # "j28":J
    .end local v4    # "qxpVar13":Lqxp;
    .end local v43    # "qxpVar12":Lqxp;
    .restart local v0    # "qxpVar12":Lqxp;
    :cond_54
    move-object/from16 v43, v0

    .line 636
    .end local v0    # "qxpVar12":Lqxp;
    .restart local v43    # "qxpVar12":Lqxp;
    :goto_26
    iget-object v0, v5, Lpoy;->b:Lppd;

    check-cast v0, Lqxp;

    .line 637
    .local v0, "qxpVar14":Lqxp;
    iget v2, v0, Lqxp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_56

    .line 638
    iget-wide v2, v0, Lqxp;->e:J

    sub-long/2addr v2, v9

    .line 639
    .local v2, "j29":J
    iget-boolean v4, v5, Lpoy;->c:Z

    if-eqz v4, :cond_55

    .line 640
    invoke-virtual {v5}, Lpoy;->m()V

    .line 641
    const/4 v4, 0x0

    iput-boolean v4, v5, Lpoy;->c:Z

    .line 643
    :cond_55
    iget-object v4, v5, Lpoy;->b:Lppd;

    check-cast v4, Lqxp;

    .line 644
    .local v4, "qxpVar15":Lqxp;
    move-object/from16 v46, v0

    .end local v0    # "qxpVar14":Lqxp;
    .local v46, "qxpVar14":Lqxp;
    iget v0, v4, Lqxp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Lqxp;->a:I

    .line 645
    iput-wide v2, v4, Lqxp;->e:J

    goto :goto_27

    .line 637
    .end local v2    # "j29":J
    .end local v4    # "qxpVar15":Lqxp;
    .end local v46    # "qxpVar14":Lqxp;
    .restart local v0    # "qxpVar14":Lqxp;
    :cond_56
    move-object/from16 v46, v0

    .line 647
    .end local v0    # "qxpVar14":Lqxp;
    .restart local v46    # "qxpVar14":Lqxp;
    :goto_27
    invoke-virtual {v5}, Lpoy;->j()Lppd;

    move-result-object v0

    check-cast v0, Lqxp;

    .line 648
    .local v0, "qxpVar16":Lqxp;
    iget-boolean v2, v14, Lpoy;->c:Z

    if-eqz v2, :cond_57

    .line 649
    invoke-virtual {v14}, Lpoy;->m()V

    .line 650
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 652
    :cond_57
    iget-object v3, v14, Lpoy;->b:Lppd;

    check-cast v3, Lqxr;

    .line 653
    .local v3, "qxrVar41":Lqxr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iput-object v0, v3, Lqxr;->t:Lqxp;

    .line 655
    iget v4, v3, Lqxr;->a:I

    const/high16 v31, 0x80000

    or-int v4, v4, v31

    iput v4, v3, Lqxr;->a:I

    goto :goto_28

    .line 607
    .end local v5    # "poyVar2":Lpoy;
    .end local v6    # "qxpVar10":Lqxp;
    .end local v7    # "navVar":Lnav;
    .end local v30    # "qxrVar40":Lqxr;
    .end local v32    # "qxpVar9":Lqxp;
    .end local v43    # "qxpVar12":Lqxp;
    .end local v46    # "qxpVar14":Lqxp;
    .local v0, "qxrVar40":Lqxr;
    .local v3, "navVar":Lnav;
    :cond_58
    move-object/from16 v30, v0

    move-object v7, v3

    .line 657
    .end local v0    # "qxrVar40":Lqxr;
    .end local v3    # "navVar":Lnav;
    .restart local v7    # "navVar":Lnav;
    .restart local v30    # "qxrVar40":Lqxr;
    :goto_28
    iget-object v0, v14, Lpoy;->b:Lppd;

    check-cast v0, Lqxr;

    .line 658
    .local v0, "qxrVar42":Lqxr;
    iget v3, v0, Lqxr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5a

    .line 659
    iget-wide v3, v0, Lqxr;->d:J

    sub-long/2addr v3, v9

    .line 660
    .local v3, "j30":J
    iget-boolean v5, v14, Lpoy;->c:Z

    if-eqz v5, :cond_59

    .line 661
    invoke-virtual {v14}, Lpoy;->m()V

    .line 662
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 664
    :cond_59
    iget-object v5, v14, Lpoy;->b:Lppd;

    check-cast v5, Lqxr;

    .line 665
    .local v5, "qxrVar43":Lqxr;
    iget v6, v5, Lqxr;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lqxr;->a:I

    .line 666
    iput-wide v3, v5, Lqxr;->d:J

    .line 668
    .end local v3    # "j30":J
    .end local v5    # "qxrVar43":Lqxr;
    :cond_5a
    iget-object v3, v14, Lpoy;->b:Lppd;

    check-cast v3, Lqxr;

    .line 669
    .local v3, "qxrVar44":Lqxr;
    iget v4, v3, Lqxr;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_5d

    .line 670
    iget-wide v5, v3, Lqxr;->c:J

    sub-long/2addr v5, v9

    .line 671
    .local v5, "j31":J
    iget-boolean v4, v14, Lpoy;->c:Z

    if-eqz v4, :cond_5b

    .line 672
    invoke-virtual {v14}, Lpoy;->m()V

    .line 673
    const/4 v2, 0x0

    iput-boolean v2, v14, Lpoy;->c:Z

    .line 675
    :cond_5b
    iget-object v2, v14, Lpoy;->b:Lppd;

    check-cast v2, Lqxr;

    .line 676
    .local v2, "qxrVar45":Lqxr;
    iget v4, v2, Lqxr;->a:I

    const/16 v20, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lqxr;->a:I

    .line 677
    iput-wide v5, v2, Lqxr;->c:J

    goto :goto_29

    .line 435
    .end local v7    # "navVar":Lnav;
    .end local v14    # "m":Lpoy;
    .end local v16    # "ojcVar2":Lojc;
    .end local v17    # "l":Ljava/lang/Long;
    .end local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v30    # "qxrVar40":Lqxr;
    .end local v33    # "qxrVar20":Lqxr;
    .end local v34    # "qxrVar22":Lqxr;
    .end local v35    # "qxrVar24":Lqxr;
    .end local v36    # "qxrVar26":Lqxr;
    .end local v37    # "qxrVar28":Lqxr;
    .end local v38    # "qxrVar30":Lqxr;
    .end local v39    # "qxrVar32":Lqxr;
    .end local v40    # "qxrVar34":Lqxr;
    .end local v41    # "qxrVar36":Lqxr;
    .end local v42    # "qxrVar38":Lqxr;
    .end local v44    # "startElapsedRealtime":J
    .local v0, "ojcVar2":Lojc;
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    .local v3, "navVar":Lnav;
    .local v5, "l":Ljava/lang/Long;
    .local v6, "startElapsedRealtime":J
    .local v27, "m":Lpoy;
    :cond_5c
    move-object/from16 v16, v0

    move-object/from16 v29, v2

    move-object/from16 v17, v5

    move-wide/from16 v44, v6

    move-object/from16 v14, v27

    move-object v7, v3

    .line 680
    .end local v0    # "ojcVar2":Lojc;
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "navVar":Lnav;
    .end local v5    # "l":Ljava/lang/Long;
    .end local v6    # "startElapsedRealtime":J
    .end local v27    # "m":Lpoy;
    .restart local v7    # "navVar":Lnav;
    .restart local v14    # "m":Lpoy;
    .restart local v16    # "ojcVar2":Lojc;
    .restart local v17    # "l":Ljava/lang/Long;
    .restart local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v44    # "startElapsedRealtime":J
    :cond_5d
    :goto_29
    iget-object v0, v7, Lnav;->k:Lmul;

    .line 681
    .local v0, "mulVar":Lmul;
    iget-object v2, v1, Lnaz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 682
    sget-object v2, Lphq;->a:Lpht;

    .line 683
    .local v2, "phtVar":Lpht;
    return-void

    .line 685
    .end local v2    # "phtVar":Lpht;
    :cond_5e
    iget-object v2, v1, Lnaz;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnay;

    .line 686
    .local v2, "nayVar":Lnay;
    new-instance v3, Ldefpackage/ex;

    invoke-direct {v3, v1, v2, v14}, Ldefpackage/ex;-><init>(Lnaz;Lnay;Lpoy;)V

    iget-object v4, v2, Lnay;->d:Lphw;

    invoke-static {v3, v4}, Lplk;->aa(Lpgj;Ljava/util/concurrent/Executor;)Lpht;

    move-object/from16 v2, v29

    .line 771
    .end local v0    # "mulVar":Lmul;
    .end local v8    # "nauVar":Lnau;
    .end local v9    # "longValue2":J
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "m":Lpoy;
    .end local v15    # "qxrVar16":Lqxr;
    .end local v16    # "ojcVar2":Lojc;
    .end local v17    # "l":Ljava/lang/Long;
    .end local v18    # "qxrVar":Lqxr;
    .end local v19    # "z5":Z
    .end local v23    # "j":J
    .end local v25    # "j3":J
    .end local v28    # "booleanValue":Z
    .end local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v44    # "startElapsedRealtime":J
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    :goto_2a
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 1

    .line 775
    iget-object v0, p0, Lnaz;->a:Lmwe;

    invoke-virtual {v0, p0}, Lmwe;->a(Lmwd;)V

    .line 776
    return-void
.end method
