.class public final Ldefpackage/naz;
.super Ldefpackage/myq;
.source ""

# interfaces
.implements Ldefpackage/mxo;
.implements Ldefpackage/mwa;


# instance fields
.field private final a:Ldefpackage/mwe;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/mwe;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 1
    .param p1, "mweVar"    # Ldefpackage/mwe;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;

    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/myq;-><init>([B)V

    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldefpackage/naz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput-object p1, p0, Ldefpackage/naz;->a:Ldefpackage/mwe;

    .line 31
    iput-object p2, p0, Ldefpackage/naz;->b:Ldefpackage/qkg;

    .line 32
    iput-object p3, p0, Ldefpackage/naz;->c:Ldefpackage/qkg;

    .line 33
    iput-object p4, p0, Ldefpackage/naz;->d:Ldefpackage/qkg;

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

.method private static u(Ldefpackage/nan;)Ldefpackage/qxp;
    .locals 6
    .param p0, "nanVar"    # Ldefpackage/nan;

    .line 41
    sget-object v0, Ldefpackage/qxp;->f:Ldefpackage/qxp;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 42
    .local v0, "m":Ldefpackage/poy;
    iget-object v1, p0, Ldefpackage/nan;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 43
    iget-object v1, p0, Ldefpackage/nan;->a:Ljava/lang/String;

    .line 44
    .local v1, "str":Ljava/lang/String;
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    if-eqz v3, :cond_0

    .line 45
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 46
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 48
    :cond_0
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxp;

    .line 49
    .local v3, "qxpVar":Ldefpackage/qxp;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    iget v4, v3, Ldefpackage/qxp;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Ldefpackage/qxp;->a:I

    .line 51
    iput-object v1, v3, Ldefpackage/qxp;->b:Ljava/lang/String;

    .line 53
    .end local v1    # "str":Ljava/lang/String;
    .end local v3    # "qxpVar":Ldefpackage/qxp;
    :cond_1
    iget-object v1, p0, Ldefpackage/nan;->b:Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 54
    iget-object v1, p0, Ldefpackage/nan;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 55
    .local v3, "longValue":J
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 57
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 59
    :cond_2
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxp;

    .line 60
    .local v1, "qxpVar2":Ldefpackage/qxp;
    iget v5, v1, Ldefpackage/qxp;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Ldefpackage/qxp;->a:I

    .line 61
    iput-wide v3, v1, Ldefpackage/qxp;->c:J

    .line 63
    .end local v1    # "qxpVar2":Ldefpackage/qxp;
    .end local v3    # "longValue":J
    :cond_3
    iget-object v1, p0, Ldefpackage/nan;->c:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 64
    iget-object v1, p0, Ldefpackage/nan;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 65
    .local v3, "longValue2":J
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_4

    .line 66
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 67
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 69
    :cond_4
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxp;

    .line 70
    .local v1, "qxpVar3":Ldefpackage/qxp;
    iget v5, v1, Ldefpackage/qxp;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v1, Ldefpackage/qxp;->a:I

    .line 71
    iput-wide v3, v1, Ldefpackage/qxp;->d:J

    .line 73
    .end local v1    # "qxpVar3":Ldefpackage/qxp;
    .end local v3    # "longValue2":J
    :cond_5
    iget-object v1, p0, Ldefpackage/nan;->d:Ljava/lang/Long;

    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Ldefpackage/nan;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 75
    .local v3, "longValue3":J
    iget-boolean v1, v0, Ldefpackage/poy;->c:Z

    if-eqz v1, :cond_6

    .line 76
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 77
    iput-boolean v2, v0, Ldefpackage/poy;->c:Z

    .line 79
    :cond_6
    iget-object v1, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v1, Ldefpackage/qxp;

    .line 80
    .local v1, "qxpVar4":Ldefpackage/qxp;
    iget v2, v1, Ldefpackage/qxp;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Ldefpackage/qxp;->a:I

    .line 81
    iput-wide v3, v1, Ldefpackage/qxp;->e:J

    .line 83
    .end local v1    # "qxpVar4":Ldefpackage/qxp;
    .end local v3    # "longValue3":J
    :cond_7
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v1

    check-cast v1, Ldefpackage/qxp;

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
    iget-object v0, v1, Ldefpackage/naz;->a:Ldefpackage/mwe;

    invoke-virtual {v0, v1}, Ldefpackage/mwe;->b(Lmwd;)V

    .line 97
    sget-object v3, Ldefpackage/nav;->a:Ldefpackage/nav;

    .line 98
    .local v3, "navVar":Ldefpackage/nav;
    const-wide/16 v4, 0x0

    .line 99
    .local v4, "j2":J
    iget-wide v6, v3, Ldefpackage/nav;->g:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-gtz v0, :cond_1

    iget-wide v6, v3, Ldefpackage/nav;->h:J

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
    iget-boolean v0, v3, Ldefpackage/nav;->b:Z

    if-eqz v0, :cond_2

    iget-wide v6, v3, Ldefpackage/nav;->c:J

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Ldefpackage/nav;->e:J

    .line 101
    .local v6, "j3":J
    :goto_1
    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    .line 102
    return-void

    .line 104
    :cond_3
    iget-wide v10, v3, Ldefpackage/nav;->g:J

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    iget-wide v10, v3, Ldefpackage/nav;->h:J

    cmp-long v0, v10, v6

    if-gez v0, :cond_4

    .line 105
    return-void

    .line 107
    :cond_4
    sget-object v0, Ldefpackage/qxr;->v:Ldefpackage/qxr;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v10

    .line 108
    .local v10, "m":Ldefpackage/poy;
    iget-boolean v11, v3, Ldefpackage/nav;->b:Z

    .line 109
    .local v11, "z2":Z
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 111
    iput-boolean v12, v10, Ldefpackage/poy;->c:Z

    .line 113
    :cond_5
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v13, v0

    check-cast v13, Ldefpackage/qxr;

    .line 114
    .local v13, "qxrVar":Ldefpackage/qxr;
    iget v0, v13, Ldefpackage/qxr;->a:I

    const/high16 v14, 0x10000

    or-int/2addr v0, v14

    iput v0, v13, Ldefpackage/qxr;->a:I

    .line 115
    iput-boolean v11, v13, Ldefpackage/qxr;->q:Z

    .line 116
    iget-boolean v0, v3, Ldefpackage/nav;->b:Z

    const/high16 v14, 0x20000

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eqz v0, :cond_7

    .line 117
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_6

    .line 118
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 119
    iput-boolean v12, v10, Ldefpackage/poy;->c:Z

    .line 121
    :cond_6
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 122
    .local v0, "qxrVar2":Ldefpackage/qxr;
    iput v15, v0, Ldefpackage/qxr;->r:I

    .line 123
    iget v9, v0, Ldefpackage/qxr;->a:I

    or-int/2addr v9, v14

    iput v9, v0, Ldefpackage/qxr;->a:I

    .line 124
    .end local v0    # "qxrVar2":Ldefpackage/qxr;
    goto :goto_2

    .line 125
    :cond_7
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_8

    .line 126
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 127
    iput-boolean v12, v10, Ldefpackage/poy;->c:Z

    .line 129
    :cond_8
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 130
    .local v0, "qxrVar3":Ldefpackage/qxr;
    iput v8, v0, Ldefpackage/qxr;->r:I

    .line 131
    iget v9, v0, Ldefpackage/qxr;->a:I

    or-int/2addr v9, v14

    iput v9, v0, Ldefpackage/qxr;->a:I

    .line 133
    .end local v0    # "qxrVar3":Ldefpackage/qxr;
    :goto_2
    iget-object v9, v3, Ldefpackage/nav;->l:Ldefpackage/nau;

    .line 134
    .local v9, "nauVar":Ldefpackage/nau;
    iget-boolean v0, v9, Ldefpackage/nau;->a:Z

    if-eqz v0, :cond_a

    .line 135
    move-object/from16 v18, v9

    .end local v9    # "nauVar":Ldefpackage/nau;
    .local v18, "nauVar":Ldefpackage/nau;
    iget-wide v8, v3, Ldefpackage/nav;->c:J

    .line 136
    .local v8, "j4":J
    iget-boolean v0, v10, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_9

    .line 137
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 138
    iput-boolean v12, v10, Ldefpackage/poy;->c:Z

    .line 140
    :cond_9
    iget-object v0, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 141
    .local v0, "qxrVar4":Ldefpackage/qxr;
    iget v14, v0, Ldefpackage/qxr;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v0, Ldefpackage/qxr;->a:I

    .line 142
    iput-wide v8, v0, Ldefpackage/qxr;->e:J

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 144
    .end local v8    # "j4":J
    .local v0, "l":Ljava/lang/Long;
    goto :goto_3

    .line 145
    .end local v0    # "l":Ljava/lang/Long;
    .end local v18    # "nauVar":Ldefpackage/nau;
    .restart local v9    # "nauVar":Ldefpackage/nau;
    :cond_a
    move-object/from16 v18, v9

    .end local v9    # "nauVar":Ldefpackage/nau;
    .restart local v18    # "nauVar":Ldefpackage/nau;
    const/4 v0, 0x0

    .line 147
    .restart local v0    # "l":Ljava/lang/Long;
    :goto_3
    move-object/from16 v8, v18

    .end local v18    # "nauVar":Ldefpackage/nau;
    .local v8, "nauVar":Ldefpackage/nau;
    iget-boolean v9, v8, Ldefpackage/nau;->b:Z

    if-eqz v9, :cond_c

    .line 148
    move-object/from16 v18, v13

    .end local v13    # "qxrVar":Ldefpackage/qxr;
    .local v18, "qxrVar":Ldefpackage/qxr;
    iget-wide v12, v3, Ldefpackage/nav;->d:J

    .line 149
    .local v12, "j5":J
    iget-boolean v14, v10, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_b

    .line 150
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 151
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 153
    :cond_b
    iget-object v14, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v14, Ldefpackage/qxr;

    .line 154
    .local v14, "qxrVar5":Ldefpackage/qxr;
    iget v9, v14, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v14, Ldefpackage/qxr;->a:I

    .line 155
    iput-wide v12, v14, Ldefpackage/qxr;->h:J

    .line 156
    invoke-static {v0, v12, v13}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    .line 147
    .end local v12    # "j5":J
    .end local v14    # "qxrVar5":Ldefpackage/qxr;
    .end local v18    # "qxrVar":Ldefpackage/qxr;
    .restart local v13    # "qxrVar":Ldefpackage/qxr;
    :cond_c
    move-object/from16 v18, v13

    .line 158
    .end local v13    # "qxrVar":Ldefpackage/qxr;
    .restart local v18    # "qxrVar":Ldefpackage/qxr;
    :goto_4
    iget-boolean v12, v8, Ldefpackage/nau;->c:Z

    .line 159
    .local v12, "z3":Z
    iget-boolean v13, v8, Ldefpackage/nau;->d:Z

    .line 160
    .local v13, "z4":Z
    iget-boolean v14, v8, Ldefpackage/nau;->e:Z

    .line 161
    .local v14, "z5":Z
    iget-boolean v9, v8, Ldefpackage/nau;->f:Z

    if-eqz v9, :cond_e

    .line 162
    move-wide/from16 v21, v4

    .end local v4    # "j2":J
    .local v21, "j2":J
    iget-wide v4, v3, Ldefpackage/nav;->e:J

    .line 163
    .local v4, "j6":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_d

    .line 164
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 165
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 167
    :cond_d
    iget-object v9, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v9, Ldefpackage/qxr;

    .line 168
    .local v9, "qxrVar6":Ldefpackage/qxr;
    iget v15, v9, Ldefpackage/qxr;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v9, Ldefpackage/qxr;->a:I

    .line 169
    iput-wide v4, v9, Ldefpackage/qxr;->j:J

    .line 170
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_5

    .line 161
    .end local v9    # "qxrVar6":Ldefpackage/qxr;
    .end local v21    # "j2":J
    .local v4, "j2":J
    :cond_e
    move-wide/from16 v21, v4

    .line 172
    .end local v4    # "j2":J
    .restart local v21    # "j2":J
    :goto_5
    iget-object v4, v1, Ldefpackage/naz;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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
    iget-boolean v4, v8, Ldefpackage/nau;->h:Z

    if-eqz v4, :cond_f

    .line 196
    iget-wide v4, v3, Ldefpackage/nav;->f:J

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
    iget-boolean v4, v8, Ldefpackage/nau;->g:Z

    if-eqz v4, :cond_10

    .line 189
    iget-wide v4, v3, Ldefpackage/nav;->g:J

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
    iget-boolean v4, v8, Ldefpackage/nau;->j:Z

    if-eqz v4, :cond_11

    .line 182
    iget-wide v4, v3, Ldefpackage/nav;->i:J

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
    iget-boolean v4, v8, Ldefpackage/nau;->i:Z

    if-eqz v4, :cond_12

    .line 175
    iget-wide v4, v3, Ldefpackage/nav;->h:J

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
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_13

    .line 207
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 208
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 210
    :cond_13
    iget-object v15, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxr;

    .line 211
    .local v15, "qxrVar7":Ldefpackage/qxr;
    iget v9, v15, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 212
    iput-wide v4, v15, Ldefpackage/qxr;->k:J

    .line 213
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 215
    .end local v15    # "qxrVar7":Ldefpackage/qxr;
    :cond_14
    iget-boolean v9, v8, Ldefpackage/nau;->g:Z

    if-eqz v9, :cond_16

    .line 216
    move-wide/from16 v23, v4

    .end local v4    # "j":J
    .local v23, "j":J
    iget-wide v4, v3, Ldefpackage/nav;->g:J

    .line 217
    .local v4, "j7":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_15

    .line 218
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 219
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 221
    :cond_15
    iget-object v15, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxr;

    .line 222
    .local v15, "qxrVar8":Ldefpackage/qxr;
    iget v9, v15, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x2000

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 223
    iput-wide v4, v15, Ldefpackage/qxr;->n:J

    .line 224
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    .line 215
    .end local v15    # "qxrVar8":Ldefpackage/qxr;
    .end local v23    # "j":J
    .local v4, "j":J
    :cond_16
    move-wide/from16 v23, v4

    .line 226
    .end local v4    # "j":J
    .restart local v23    # "j":J
    :goto_7
    iget-boolean v4, v8, Ldefpackage/nau;->h:Z

    if-eqz v4, :cond_18

    .line 227
    iget-wide v4, v3, Ldefpackage/nav;->f:J

    .line 228
    .local v4, "j8":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_17

    .line 229
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 230
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 232
    :cond_17
    iget-object v15, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxr;

    .line 233
    .local v15, "qxrVar9":Ldefpackage/qxr;
    iget v9, v15, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x4000

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 234
    iput-wide v4, v15, Ldefpackage/qxr;->o:J

    .line 235
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 237
    .end local v4    # "j8":J
    .end local v15    # "qxrVar9":Ldefpackage/qxr;
    :cond_18
    iget-boolean v4, v8, Ldefpackage/nau;->i:Z

    if-eqz v4, :cond_1a

    .line 238
    iget-wide v4, v3, Ldefpackage/nav;->h:J

    .line 239
    .local v4, "j9":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_19

    .line 240
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 241
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 243
    :cond_19
    iget-object v15, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxr;

    .line 244
    .local v15, "qxrVar10":Ldefpackage/qxr;
    iget v9, v15, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 245
    iput-wide v4, v15, Ldefpackage/qxr;->l:J

    .line 246
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 248
    .end local v4    # "j9":J
    .end local v15    # "qxrVar10":Ldefpackage/qxr;
    :cond_1a
    iget-boolean v4, v8, Ldefpackage/nau;->j:Z

    if-eqz v4, :cond_1c

    .line 249
    iget-wide v4, v3, Ldefpackage/nav;->i:J

    .line 250
    .local v4, "j10":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_1b

    .line 251
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 252
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 254
    :cond_1b
    iget-object v15, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxr;

    .line 255
    .local v15, "qxrVar11":Ldefpackage/qxr;
    iget v9, v15, Ldefpackage/qxr;->a:I

    or-int/lit16 v9, v9, 0x1000

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 256
    iput-wide v4, v15, Ldefpackage/qxr;->m:J

    .line 257
    invoke-static {v0, v4, v5}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 259
    .end local v4    # "j10":J
    .end local v15    # "qxrVar11":Ldefpackage/qxr;
    :cond_1c
    iget-boolean v4, v8, Ldefpackage/nau;->k:Z

    if-eqz v4, :cond_1e

    .line 260
    move-wide/from16 v25, v6

    .end local v6    # "j3":J
    .local v25, "j3":J
    iget-wide v5, v3, Ldefpackage/nav;->j:J

    .line 261
    .local v5, "j11":J
    iget-boolean v7, v10, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_1d

    .line 262
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 263
    const/4 v7, 0x0

    iput-boolean v7, v10, Ldefpackage/poy;->c:Z

    .line 265
    :cond_1d
    iget-object v7, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxr;

    .line 266
    .local v7, "qxrVar12":Ldefpackage/qxr;
    iget v15, v7, Ldefpackage/qxr;->a:I

    const v4, 0x8000

    or-int/2addr v15, v4

    iput v15, v7, Ldefpackage/qxr;->a:I

    .line 267
    iput-wide v5, v7, Ldefpackage/qxr;->p:J

    .line 268
    invoke-static {v0, v5, v6}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    .line 259
    .end local v5    # "j11":J
    .end local v7    # "qxrVar12":Ldefpackage/qxr;
    .end local v25    # "j3":J
    .restart local v6    # "j3":J
    :cond_1e
    move-wide/from16 v25, v6

    .line 270
    .end local v6    # "j3":J
    .restart local v25    # "j3":J
    :goto_8
    iget-object v5, v3, Ldefpackage/nav;->m:Ldefpackage/nan;

    iget-object v5, v5, Ldefpackage/nan;->b:Ljava/lang/Long;

    const/high16 v6, 0x40000

    if-eqz v5, :cond_22

    .line 271
    iget-object v5, v3, Ldefpackage/nav;->m:Ldefpackage/nan;

    invoke-static {v5}, Ldefpackage/naz;->u(Ldefpackage/nan;)Ldefpackage/qxp;

    move-result-object v5

    .line 272
    .local v5, "u":Ldefpackage/qxp;
    iget-boolean v7, v10, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_1f

    .line 273
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 274
    const/4 v7, 0x0

    iput-boolean v7, v10, Ldefpackage/poy;->c:Z

    .line 276
    :cond_1f
    iget-object v7, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxr;

    .line 277
    .local v7, "qxrVar13":Ldefpackage/qxr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iput-object v5, v7, Ldefpackage/qxr;->s:Ldefpackage/qxp;

    .line 279
    iget v15, v7, Ldefpackage/qxr;->a:I

    or-int/2addr v15, v6

    iput v15, v7, Ldefpackage/qxr;->a:I

    .line 280
    iget v15, v5, Ldefpackage/qxp;->a:I

    const/16 v19, 0x2

    and-int/lit8 v15, v15, 0x2

    move/from16 v19, v14

    .end local v14    # "z5":Z
    .local v19, "z5":Z
    if-eqz v15, :cond_20

    .line 281
    iget-wide v14, v5, Ldefpackage/qxp;->c:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 283
    :cond_20
    iget v14, v5, Ldefpackage/qxp;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_21

    .line 284
    iget-wide v14, v5, Ldefpackage/qxp;->d:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 286
    :cond_21
    iget v14, v5, Ldefpackage/qxp;->a:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_23

    .line 287
    iget-wide v14, v5, Ldefpackage/qxp;->e:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    .line 270
    .end local v5    # "u":Ldefpackage/qxp;
    .end local v7    # "qxrVar13":Ldefpackage/qxr;
    .end local v19    # "z5":Z
    .restart local v14    # "z5":Z
    :cond_22
    move/from16 v19, v14

    .line 290
    .end local v14    # "z5":Z
    .restart local v19    # "z5":Z
    :cond_23
    :goto_9
    iget-object v5, v3, Ldefpackage/nav;->n:Ldefpackage/nan;

    iget-object v5, v5, Ldefpackage/nan;->b:Ljava/lang/Long;

    const/high16 v7, 0x80000

    if-eqz v5, :cond_28

    .line 291
    iget-object v5, v3, Ldefpackage/nav;->n:Ldefpackage/nan;

    invoke-static {v5}, Ldefpackage/naz;->u(Ldefpackage/nan;)Ldefpackage/qxp;

    move-result-object v5

    .line 292
    .local v5, "u2":Ldefpackage/qxp;
    iget-boolean v14, v10, Ldefpackage/poy;->c:Z

    if-eqz v14, :cond_24

    .line 293
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 294
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 296
    :cond_24
    iget-object v14, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v14

    check-cast v15, Ldefpackage/qxr;

    .line 297
    .local v15, "qxrVar14":Ldefpackage/qxr;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    iput-object v5, v15, Ldefpackage/qxr;->t:Ldefpackage/qxp;

    .line 299
    iget v14, v15, Ldefpackage/qxr;->a:I

    or-int/2addr v14, v7

    iput v14, v15, Ldefpackage/qxr;->a:I

    .line 300
    iget v14, v5, Ldefpackage/qxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v27, v14, 0x2

    if-eqz v27, :cond_25

    .line 301
    move-object/from16 v20, v15

    .end local v15    # "qxrVar14":Ldefpackage/qxr;
    .local v20, "qxrVar14":Ldefpackage/qxr;
    iget-wide v14, v5, Ldefpackage/qxp;->c:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_a

    .line 300
    .end local v20    # "qxrVar14":Ldefpackage/qxr;
    .restart local v15    # "qxrVar14":Ldefpackage/qxr;
    :cond_25
    move-object/from16 v20, v15

    .line 303
    .end local v15    # "qxrVar14":Ldefpackage/qxr;
    .restart local v20    # "qxrVar14":Ldefpackage/qxr;
    :goto_a
    iget v14, v5, Ldefpackage/qxp;->a:I

    and-int/lit8 v14, v14, 0x4

    if-eqz v14, :cond_26

    .line 304
    iget-wide v14, v5, Ldefpackage/qxp;->d:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 306
    :cond_26
    iget v14, v5, Ldefpackage/qxp;->a:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_27

    .line 307
    iget-wide v14, v5, Ldefpackage/qxp;->e:J

    invoke-static {v0, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

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
    .end local v5    # "u2":Ldefpackage/qxp;
    .end local v20    # "qxrVar14":Ldefpackage/qxr;
    :cond_28
    move-object v5, v0

    .line 310
    .end local v0    # "l":Ljava/lang/Long;
    .local v5, "l":Ljava/lang/Long;
    :goto_b
    sget-object v14, Ldefpackage/nba;->a:Ldefpackage/ojc;

    .line 311
    .local v14, "ojcVar2":Ldefpackage/ojc;
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

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    check-cast v0, Ldefpackage/oih;

    goto :goto_c

    :cond_29
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    :goto_c
    move-object v15, v0

    .line 314
    .local v15, "i2":Ldefpackage/oih;
    invoke-virtual {v15}, Ldefpackage/oih;->g()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 315
    sget-object v14, Ldefpackage/oih;->a:Ldefpackage/oih;

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
    sget-object v7, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 324
    .local v7, "ojcVar":Ldefpackage/ojc;
    invoke-static/range {v20 .. v20}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 327
    .end local v0    # "e":Ljava/io/IOException;
    .end local v7    # "ojcVar":Ldefpackage/ojc;
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
    .end local v3    # "navVar":Ldefpackage/nav;
    .end local v4    # "bArr":[B
    .end local v5    # "l":Ljava/lang/Long;
    .end local v8    # "nauVar":Ldefpackage/nau;
    .end local v10    # "m":Ldefpackage/poy;
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "ojcVar2":Ldefpackage/ojc;
    .end local v15    # "i2":Ldefpackage/oih;
    .end local v18    # "qxrVar":Ldefpackage/qxr;
    .end local v19    # "z5":Z
    .end local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v21    # "j2":J
    .end local v23    # "j":J
    .end local v25    # "j3":J
    .end local v28    # "sysconf":J
    .end local p0    # "this":Ldefpackage/naz;
    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_4
    throw v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 402
    .end local v6    # "th":Ljava/lang/Throwable;
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v3    # "navVar":Ldefpackage/nav;
    .restart local v4    # "bArr":[B
    .restart local v5    # "l":Ljava/lang/Long;
    .restart local v8    # "nauVar":Ldefpackage/nau;
    .restart local v10    # "m":Ldefpackage/poy;
    .restart local v11    # "z2":Z
    .restart local v12    # "z3":Z
    .restart local v13    # "z4":Z
    .restart local v14    # "ojcVar2":Ldefpackage/ojc;
    .restart local v15    # "i2":Ldefpackage/oih;
    .restart local v18    # "qxrVar":Ldefpackage/qxr;
    .restart local v19    # "z5":Z
    .restart local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v21    # "j2":J
    .restart local v23    # "j":J
    .restart local v25    # "j3":J
    .restart local v28    # "sysconf":J
    .restart local p0    # "this":Ldefpackage/naz;
    .restart local p1    # "activity":Landroid/app/Activity;
    :goto_10
    move-object v6, v0

    .line 403
    .local v6, "th3":Ljava/lang/Throwable;
    invoke-static/range {v20 .. v20}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 405
    nop

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "navVar":Ldefpackage/nav;
    .end local v4    # "bArr":[B
    .end local v5    # "l":Ljava/lang/Long;
    .end local v8    # "nauVar":Ldefpackage/nau;
    .end local v10    # "m":Ldefpackage/poy;
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "ojcVar2":Ldefpackage/ojc;
    .end local v15    # "i2":Ldefpackage/oih;
    .end local v18    # "qxrVar":Ldefpackage/qxr;
    .end local v19    # "z5":Z
    .end local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .end local v21    # "j2":J
    .end local v23    # "j":J
    .end local v25    # "j3":J
    .end local v28    # "sysconf":J
    .end local p0    # "this":Ldefpackage/naz;
    .end local p1    # "activity":Landroid/app/Activity;
    :try_start_5
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 406
    .restart local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v3    # "navVar":Ldefpackage/nav;
    .restart local v4    # "bArr":[B
    .restart local v5    # "l":Ljava/lang/Long;
    .restart local v8    # "nauVar":Ldefpackage/nau;
    .restart local v10    # "m":Ldefpackage/poy;
    .restart local v11    # "z2":Z
    .restart local v12    # "z3":Z
    .restart local v13    # "z4":Z
    .restart local v14    # "ojcVar2":Ldefpackage/ojc;
    .restart local v15    # "i2":Ldefpackage/oih;
    .restart local v18    # "qxrVar":Ldefpackage/qxr;
    .restart local v19    # "z5":Z
    .restart local v20    # "allowThreadDiskReads":Landroid/os/StrictMode$ThreadPolicy;
    .restart local v21    # "j2":J
    .restart local v23    # "j":J
    .restart local v25    # "j3":J
    .restart local v28    # "sysconf":J
    .restart local p0    # "this":Ldefpackage/naz;
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
    sput-object v14, Ldefpackage/nba;->a:Ldefpackage/ojc;

    move-object v0, v14

    goto :goto_12

    .line 311
    .end local v15    # "i2":Ldefpackage/oih;
    .end local v28    # "sysconf":J
    :cond_2d
    move-object v0, v14

    .line 413
    .end local v14    # "ojcVar2":Ldefpackage/ojc;
    .local v0, "ojcVar2":Ldefpackage/ojc;
    :goto_12
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_2f

    .line 414
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 415
    .local v4, "l2":Ljava/lang/Long;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 416
    .local v6, "longValue":J
    iget-boolean v9, v10, Ldefpackage/poy;->c:Z

    if-eqz v9, :cond_2e

    .line 417
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 418
    const/4 v9, 0x0

    iput-boolean v9, v10, Ldefpackage/poy;->c:Z

    .line 420
    :cond_2e
    iget-object v14, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v14

    check-cast v15, Ldefpackage/qxr;

    .line 421
    .local v15, "qxrVar15":Ldefpackage/qxr;
    iget v14, v15, Ldefpackage/qxr;->a:I

    const/16 v20, 0x2

    or-int/lit8 v14, v14, 0x2

    move v9, v14

    iput v9, v15, Ldefpackage/qxr;->a:I

    .line 422
    iput-wide v6, v15, Ldefpackage/qxr;->c:J

    .line 423
    move-object v9, v15

    .end local v15    # "qxrVar15":Ldefpackage/qxr;
    .local v9, "qxrVar15":Ldefpackage/qxr;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-static {v5, v14, v15}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 425
    .end local v4    # "l2":Ljava/lang/Long;
    .end local v6    # "longValue":J
    .end local v9    # "qxrVar15":Ldefpackage/qxr;
    :cond_2f
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    move-result-wide v6

    .line 426
    .local v6, "startElapsedRealtime":J
    iget-boolean v4, v10, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_30

    .line 427
    invoke-virtual {v10}, Ldefpackage/poy;->m()V

    .line 428
    const/4 v4, 0x0

    iput-boolean v4, v10, Ldefpackage/poy;->c:Z

    .line 430
    :cond_30
    iget-object v4, v10, Ldefpackage/poy;->b:Ldefpackage/ppd;

    move-object v15, v4

    check-cast v15, Ldefpackage/qxr;

    .line 431
    .local v15, "qxrVar16":Ldefpackage/qxr;
    iget v4, v15, Ldefpackage/qxr;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v15, Ldefpackage/qxr;->a:I

    .line 432
    iput-wide v6, v15, Ldefpackage/qxr;->d:J

    .line 433
    invoke-static {v5, v6, v7}, Ldefpackage/naz;->s(Ljava/lang/Long;J)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v27, v10

    .end local v10    # "m":Ldefpackage/poy;
    .local v27, "m":Ldefpackage/poy;
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 434
    .local v9, "longValue2":J
    iget-object v4, v1, Ldefpackage/naz;->c:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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

    .end local v27    # "m":Ldefpackage/poy;
    .local v14, "m":Ldefpackage/poy;
    iget-boolean v4, v14, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_31

    .line 438
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 439
    const/4 v4, 0x0

    iput-boolean v4, v14, Ldefpackage/poy;->c:Z

    .line 441
    :cond_31
    iget-object v4, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxr;

    .line 442
    .local v4, "qxrVar17":Ldefpackage/qxr;
    move-object/from16 v16, v0

    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    .local v16, "ojcVar2":Ldefpackage/ojc;
    iget v0, v4, Ldefpackage/qxr;->a:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v4, Ldefpackage/qxr;->a:I

    .line 443
    iput-wide v9, v4, Ldefpackage/qxr;->b:J

    goto :goto_13

    .line 436
    .end local v4    # "qxrVar17":Ldefpackage/qxr;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v16    # "ojcVar2":Ldefpackage/ojc;
    .restart local v0    # "ojcVar2":Ldefpackage/ojc;
    .restart local v27    # "m":Ldefpackage/poy;
    :cond_32
    move-object/from16 v16, v0

    move-object/from16 v14, v27

    .line 445
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    .end local v27    # "m":Ldefpackage/poy;
    .restart local v14    # "m":Ldefpackage/poy;
    .restart local v16    # "ojcVar2":Ldefpackage/ojc;
    :goto_13
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 446
    .local v0, "qxrVar18":Ldefpackage/qxr;
    iget v4, v0, Ldefpackage/qxr;->a:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_34

    .line 447
    move-object/from16 v17, v5

    .end local v5    # "l":Ljava/lang/Long;
    .local v17, "l":Ljava/lang/Long;
    iget-wide v4, v0, Ldefpackage/qxr;->e:J

    sub-long/2addr v4, v9

    .line 448
    .local v4, "j14":J
    move-object/from16 v27, v0

    .end local v0    # "qxrVar18":Ldefpackage/qxr;
    .local v27, "qxrVar18":Ldefpackage/qxr;
    iget-boolean v0, v14, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_33

    .line 449
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 450
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .local v0, "fileInputStream":Ljava/io/FileInputStream;
    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

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
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 453
    .local v2, "qxrVar19":Ldefpackage/qxr;
    move-object/from16 v29, v0

    .end local v0    # "fileInputStream":Ljava/io/FileInputStream;
    .local v29, "fileInputStream":Ljava/io/FileInputStream;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 454
    iput-wide v4, v2, Ldefpackage/qxr;->e:J

    goto :goto_15

    .line 446
    .end local v4    # "j14":J
    .end local v17    # "l":Ljava/lang/Long;
    .end local v27    # "qxrVar18":Ldefpackage/qxr;
    .end local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .local v0, "qxrVar18":Ldefpackage/qxr;
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    .restart local v5    # "l":Ljava/lang/Long;
    :cond_34
    move-object/from16 v27, v0

    move-object/from16 v29, v2

    move-object/from16 v17, v5

    .line 456
    .end local v0    # "qxrVar18":Ldefpackage/qxr;
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v5    # "l":Ljava/lang/Long;
    .restart local v17    # "l":Ljava/lang/Long;
    .restart local v27    # "qxrVar18":Ldefpackage/qxr;
    .restart local v29    # "fileInputStream":Ljava/io/FileInputStream;
    :goto_15
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 457
    .local v0, "qxrVar20":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_36

    .line 458
    iget-wide v4, v0, Ldefpackage/qxr;->h:J

    sub-long/2addr v4, v9

    .line 459
    .local v4, "j15":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_35

    .line 460
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 461
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 463
    :cond_35
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 464
    .local v2, "qxrVar21":Ldefpackage/qxr;
    move-object/from16 v33, v0

    .end local v0    # "qxrVar20":Ldefpackage/qxr;
    .local v33, "qxrVar20":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 465
    iput-wide v4, v2, Ldefpackage/qxr;->h:J

    goto :goto_16

    .line 457
    .end local v2    # "qxrVar21":Ldefpackage/qxr;
    .end local v4    # "j15":J
    .end local v33    # "qxrVar20":Ldefpackage/qxr;
    .restart local v0    # "qxrVar20":Ldefpackage/qxr;
    :cond_36
    move-object/from16 v33, v0

    .line 467
    .end local v0    # "qxrVar20":Ldefpackage/qxr;
    .restart local v33    # "qxrVar20":Ldefpackage/qxr;
    :goto_16
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 468
    .local v0, "qxrVar22":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_38

    .line 469
    iget-wide v4, v0, Ldefpackage/qxr;->i:J

    sub-long/2addr v4, v9

    .line 470
    .local v4, "j16":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_37

    .line 471
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 472
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 474
    :cond_37
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 475
    .local v2, "qxrVar23":Ldefpackage/qxr;
    move-object/from16 v34, v0

    .end local v0    # "qxrVar22":Ldefpackage/qxr;
    .local v34, "qxrVar22":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 476
    iput-wide v4, v2, Ldefpackage/qxr;->i:J

    goto :goto_17

    .line 468
    .end local v2    # "qxrVar23":Ldefpackage/qxr;
    .end local v4    # "j16":J
    .end local v34    # "qxrVar22":Ldefpackage/qxr;
    .restart local v0    # "qxrVar22":Ldefpackage/qxr;
    :cond_38
    move-object/from16 v34, v0

    .line 478
    .end local v0    # "qxrVar22":Ldefpackage/qxr;
    .restart local v34    # "qxrVar22":Ldefpackage/qxr;
    :goto_17
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 479
    .local v0, "qxrVar24":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_3a

    .line 480
    iget-wide v4, v0, Ldefpackage/qxr;->f:J

    sub-long/2addr v4, v9

    .line 481
    .local v4, "j17":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_39

    .line 482
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 483
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 485
    :cond_39
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 486
    .local v2, "qxrVar25":Ldefpackage/qxr;
    move-object/from16 v35, v0

    .end local v0    # "qxrVar24":Ldefpackage/qxr;
    .local v35, "qxrVar24":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 487
    iput-wide v4, v2, Ldefpackage/qxr;->f:J

    goto :goto_18

    .line 479
    .end local v2    # "qxrVar25":Ldefpackage/qxr;
    .end local v4    # "j17":J
    .end local v35    # "qxrVar24":Ldefpackage/qxr;
    .restart local v0    # "qxrVar24":Ldefpackage/qxr;
    :cond_3a
    move-object/from16 v35, v0

    .line 489
    .end local v0    # "qxrVar24":Ldefpackage/qxr;
    .restart local v35    # "qxrVar24":Ldefpackage/qxr;
    :goto_18
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 490
    .local v0, "qxrVar26":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_3c

    .line 491
    iget-wide v4, v0, Ldefpackage/qxr;->g:J

    sub-long/2addr v4, v9

    .line 492
    .local v4, "j18":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_3b

    .line 493
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 494
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 496
    :cond_3b
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 497
    .local v2, "qxrVar27":Ldefpackage/qxr;
    move-object/from16 v36, v0

    .end local v0    # "qxrVar26":Ldefpackage/qxr;
    .local v36, "qxrVar26":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 498
    iput-wide v4, v2, Ldefpackage/qxr;->g:J

    goto :goto_19

    .line 490
    .end local v2    # "qxrVar27":Ldefpackage/qxr;
    .end local v4    # "j18":J
    .end local v36    # "qxrVar26":Ldefpackage/qxr;
    .restart local v0    # "qxrVar26":Ldefpackage/qxr;
    :cond_3c
    move-object/from16 v36, v0

    .line 500
    .end local v0    # "qxrVar26":Ldefpackage/qxr;
    .restart local v36    # "qxrVar26":Ldefpackage/qxr;
    :goto_19
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 501
    .local v0, "qxrVar28":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_3e

    .line 502
    iget-wide v4, v0, Ldefpackage/qxr;->j:J

    sub-long/2addr v4, v9

    .line 503
    .local v4, "j19":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_3d

    .line 504
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 505
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 507
    :cond_3d
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 508
    .local v2, "qxrVar29":Ldefpackage/qxr;
    move-object/from16 v37, v0

    .end local v0    # "qxrVar28":Ldefpackage/qxr;
    .local v37, "qxrVar28":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 509
    iput-wide v4, v2, Ldefpackage/qxr;->j:J

    goto :goto_1a

    .line 501
    .end local v2    # "qxrVar29":Ldefpackage/qxr;
    .end local v4    # "j19":J
    .end local v37    # "qxrVar28":Ldefpackage/qxr;
    .restart local v0    # "qxrVar28":Ldefpackage/qxr;
    :cond_3e
    move-object/from16 v37, v0

    .line 511
    .end local v0    # "qxrVar28":Ldefpackage/qxr;
    .restart local v37    # "qxrVar28":Ldefpackage/qxr;
    :goto_1a
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 512
    .local v0, "qxrVar30":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_40

    .line 513
    iget-wide v4, v0, Ldefpackage/qxr;->k:J

    sub-long/2addr v4, v9

    .line 514
    .local v4, "j20":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_3f

    .line 515
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 516
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 518
    :cond_3f
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 519
    .local v2, "qxrVar31":Ldefpackage/qxr;
    move-object/from16 v38, v0

    .end local v0    # "qxrVar30":Ldefpackage/qxr;
    .local v38, "qxrVar30":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 520
    iput-wide v4, v2, Ldefpackage/qxr;->k:J

    goto :goto_1b

    .line 512
    .end local v2    # "qxrVar31":Ldefpackage/qxr;
    .end local v4    # "j20":J
    .end local v38    # "qxrVar30":Ldefpackage/qxr;
    .restart local v0    # "qxrVar30":Ldefpackage/qxr;
    :cond_40
    move-object/from16 v38, v0

    .line 522
    .end local v0    # "qxrVar30":Ldefpackage/qxr;
    .restart local v38    # "qxrVar30":Ldefpackage/qxr;
    :goto_1b
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 523
    .local v0, "qxrVar32":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_42

    .line 524
    iget-wide v4, v0, Ldefpackage/qxr;->l:J

    sub-long/2addr v4, v9

    .line 525
    .local v4, "j21":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_41

    .line 526
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 527
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 529
    :cond_41
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 530
    .local v2, "qxrVar33":Ldefpackage/qxr;
    move-object/from16 v39, v0

    .end local v0    # "qxrVar32":Ldefpackage/qxr;
    .local v39, "qxrVar32":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 531
    iput-wide v4, v2, Ldefpackage/qxr;->l:J

    goto :goto_1c

    .line 523
    .end local v2    # "qxrVar33":Ldefpackage/qxr;
    .end local v4    # "j21":J
    .end local v39    # "qxrVar32":Ldefpackage/qxr;
    .restart local v0    # "qxrVar32":Ldefpackage/qxr;
    :cond_42
    move-object/from16 v39, v0

    .line 533
    .end local v0    # "qxrVar32":Ldefpackage/qxr;
    .restart local v39    # "qxrVar32":Ldefpackage/qxr;
    :goto_1c
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 534
    .local v0, "qxrVar34":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_44

    .line 535
    iget-wide v4, v0, Ldefpackage/qxr;->m:J

    sub-long/2addr v4, v9

    .line 536
    .local v4, "j22":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_43

    .line 537
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 538
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 540
    :cond_43
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 541
    .local v2, "qxrVar35":Ldefpackage/qxr;
    move-object/from16 v40, v0

    .end local v0    # "qxrVar34":Ldefpackage/qxr;
    .local v40, "qxrVar34":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 542
    iput-wide v4, v2, Ldefpackage/qxr;->m:J

    goto :goto_1d

    .line 534
    .end local v2    # "qxrVar35":Ldefpackage/qxr;
    .end local v4    # "j22":J
    .end local v40    # "qxrVar34":Ldefpackage/qxr;
    .restart local v0    # "qxrVar34":Ldefpackage/qxr;
    :cond_44
    move-object/from16 v40, v0

    .line 544
    .end local v0    # "qxrVar34":Ldefpackage/qxr;
    .restart local v40    # "qxrVar34":Ldefpackage/qxr;
    :goto_1d
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 545
    .local v0, "qxrVar36":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    const v4, 0x8000

    and-int/2addr v2, v4

    if-eqz v2, :cond_46

    .line 546
    iget-wide v4, v0, Ldefpackage/qxr;->p:J

    sub-long/2addr v4, v9

    .line 547
    .local v4, "j23":J
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_45

    .line 548
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 549
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 551
    :cond_45
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 552
    .local v2, "qxrVar37":Ldefpackage/qxr;
    move-object/from16 v41, v0

    .end local v0    # "qxrVar36":Ldefpackage/qxr;
    .local v41, "qxrVar36":Ldefpackage/qxr;
    iget v0, v2, Ldefpackage/qxr;->a:I

    const v30, 0x8000

    or-int v0, v0, v30

    iput v0, v2, Ldefpackage/qxr;->a:I

    .line 553
    iput-wide v4, v2, Ldefpackage/qxr;->p:J

    goto :goto_1e

    .line 545
    .end local v2    # "qxrVar37":Ldefpackage/qxr;
    .end local v4    # "j23":J
    .end local v41    # "qxrVar36":Ldefpackage/qxr;
    .restart local v0    # "qxrVar36":Ldefpackage/qxr;
    :cond_46
    move-object/from16 v41, v0

    .line 555
    .end local v0    # "qxrVar36":Ldefpackage/qxr;
    .restart local v41    # "qxrVar36":Ldefpackage/qxr;
    :goto_1e
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 556
    .local v0, "qxrVar38":Ldefpackage/qxr;
    iget v2, v0, Ldefpackage/qxr;->a:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    const/4 v4, 0x5

    if-eqz v2, :cond_4f

    .line 557
    iget-object v2, v0, Ldefpackage/qxr;->s:Ldefpackage/qxp;

    .line 558
    .local v2, "qxpVar":Ldefpackage/qxp;
    if-nez v2, :cond_47

    .line 559
    sget-object v2, Ldefpackage/qxp;->f:Ldefpackage/qxp;

    .line 561
    :cond_47
    invoke-virtual {v2, v4}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poy;

    .line 562
    .local v5, "poyVar":Ldefpackage/poy;
    invoke-virtual {v5, v2}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 563
    iget-object v4, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxp;

    .line 564
    .local v4, "qxpVar2":Ldefpackage/qxp;
    move-object/from16 v42, v0

    .end local v0    # "qxrVar38":Ldefpackage/qxr;
    .local v42, "qxrVar38":Ldefpackage/qxr;
    iget v0, v4, Ldefpackage/qxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_49

    .line 565
    move-wide/from16 v44, v6

    .end local v6    # "startElapsedRealtime":J
    .local v44, "startElapsedRealtime":J
    iget-wide v6, v4, Ldefpackage/qxp;->c:J

    sub-long/2addr v6, v9

    .line 566
    .local v6, "j24":J
    iget-boolean v0, v5, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_48

    .line 567
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 568
    move-object v0, v2

    const/4 v2, 0x0

    .end local v2    # "qxpVar":Ldefpackage/qxp;
    .local v0, "qxpVar":Ldefpackage/qxp;
    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    goto :goto_1f

    .line 566
    .end local v0    # "qxpVar":Ldefpackage/qxp;
    .restart local v2    # "qxpVar":Ldefpackage/qxp;
    :cond_48
    move-object v0, v2

    .line 570
    .end local v2    # "qxpVar":Ldefpackage/qxp;
    .restart local v0    # "qxpVar":Ldefpackage/qxp;
    :goto_1f
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxp;

    .line 571
    .local v2, "qxpVar3":Ldefpackage/qxp;
    move-object/from16 v31, v0

    .end local v0    # "qxpVar":Ldefpackage/qxp;
    .local v31, "qxpVar":Ldefpackage/qxp;
    iget v0, v2, Ldefpackage/qxp;->a:I

    const/16 v43, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v2, Ldefpackage/qxp;->a:I

    .line 572
    iput-wide v6, v2, Ldefpackage/qxp;->c:J

    goto :goto_20

    .line 564
    .end local v31    # "qxpVar":Ldefpackage/qxp;
    .end local v44    # "startElapsedRealtime":J
    .local v2, "qxpVar":Ldefpackage/qxp;
    .local v6, "startElapsedRealtime":J
    :cond_49
    move-object/from16 v31, v2

    move-wide/from16 v44, v6

    .line 574
    .end local v2    # "qxpVar":Ldefpackage/qxp;
    .end local v6    # "startElapsedRealtime":J
    .restart local v31    # "qxpVar":Ldefpackage/qxp;
    .restart local v44    # "startElapsedRealtime":J
    :goto_20
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxp;

    .line 575
    .local v0, "qxpVar4":Ldefpackage/qxp;
    iget v2, v0, Ldefpackage/qxp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_4b

    .line 576
    iget-wide v6, v0, Ldefpackage/qxp;->d:J

    sub-long/2addr v6, v9

    .line 577
    .local v6, "j25":J
    iget-boolean v2, v5, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_4a

    .line 578
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 579
    const/4 v2, 0x0

    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 581
    :cond_4a
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxp;

    .line 582
    .local v2, "qxpVar5":Ldefpackage/qxp;
    move-object/from16 v46, v0

    .end local v0    # "qxpVar4":Ldefpackage/qxp;
    .local v46, "qxpVar4":Ldefpackage/qxp;
    iget v0, v2, Ldefpackage/qxp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v2, Ldefpackage/qxp;->a:I

    .line 583
    iput-wide v6, v2, Ldefpackage/qxp;->d:J

    goto :goto_21

    .line 575
    .end local v2    # "qxpVar5":Ldefpackage/qxp;
    .end local v6    # "j25":J
    .end local v46    # "qxpVar4":Ldefpackage/qxp;
    .restart local v0    # "qxpVar4":Ldefpackage/qxp;
    :cond_4b
    move-object/from16 v46, v0

    .line 585
    .end local v0    # "qxpVar4":Ldefpackage/qxp;
    .restart local v46    # "qxpVar4":Ldefpackage/qxp;
    :goto_21
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxp;

    .line 586
    .local v0, "qxpVar6":Ldefpackage/qxp;
    iget v2, v0, Ldefpackage/qxp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4d

    .line 587
    iget-wide v6, v0, Ldefpackage/qxp;->e:J

    sub-long/2addr v6, v9

    .line 588
    .local v6, "j26":J
    iget-boolean v2, v5, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_4c

    .line 589
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 590
    const/4 v2, 0x0

    iput-boolean v2, v5, Ldefpackage/poy;->c:Z

    .line 592
    :cond_4c
    iget-object v2, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxp;

    .line 593
    .local v2, "qxpVar7":Ldefpackage/qxp;
    move-object/from16 v47, v0

    .end local v0    # "qxpVar6":Ldefpackage/qxp;
    .local v47, "qxpVar6":Ldefpackage/qxp;
    iget v0, v2, Ldefpackage/qxp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v2, Ldefpackage/qxp;->a:I

    .line 594
    iput-wide v6, v2, Ldefpackage/qxp;->e:J

    goto :goto_22

    .line 586
    .end local v2    # "qxpVar7":Ldefpackage/qxp;
    .end local v6    # "j26":J
    .end local v47    # "qxpVar6":Ldefpackage/qxp;
    .restart local v0    # "qxpVar6":Ldefpackage/qxp;
    :cond_4d
    move-object/from16 v47, v0

    .line 596
    .end local v0    # "qxpVar6":Ldefpackage/qxp;
    .restart local v47    # "qxpVar6":Ldefpackage/qxp;
    :goto_22
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxp;

    .line 597
    .local v0, "qxpVar8":Ldefpackage/qxp;
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_4e

    .line 598
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 599
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 601
    :cond_4e
    iget-object v6, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxr;

    .line 602
    .local v6, "qxrVar39":Ldefpackage/qxr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    iput-object v0, v6, Ldefpackage/qxr;->s:Ldefpackage/qxp;

    .line 604
    iget v7, v6, Ldefpackage/qxr;->a:I

    const/high16 v20, 0x40000

    or-int v7, v7, v20

    iput v7, v6, Ldefpackage/qxr;->a:I

    goto :goto_23

    .line 556
    .end local v4    # "qxpVar2":Ldefpackage/qxp;
    .end local v5    # "poyVar":Ldefpackage/poy;
    .end local v31    # "qxpVar":Ldefpackage/qxp;
    .end local v42    # "qxrVar38":Ldefpackage/qxr;
    .end local v44    # "startElapsedRealtime":J
    .end local v46    # "qxpVar4":Ldefpackage/qxp;
    .end local v47    # "qxpVar6":Ldefpackage/qxp;
    .local v0, "qxrVar38":Ldefpackage/qxr;
    .local v6, "startElapsedRealtime":J
    :cond_4f
    move-object/from16 v42, v0

    move-wide/from16 v44, v6

    .line 606
    .end local v0    # "qxrVar38":Ldefpackage/qxr;
    .end local v6    # "startElapsedRealtime":J
    .restart local v42    # "qxrVar38":Ldefpackage/qxr;
    .restart local v44    # "startElapsedRealtime":J
    :goto_23
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 607
    .local v0, "qxrVar40":Ldefpackage/qxr;
    iget v4, v0, Ldefpackage/qxr;->a:I

    const/high16 v5, 0x80000

    and-int/2addr v4, v5

    if-eqz v4, :cond_58

    .line 608
    iget-object v4, v0, Ldefpackage/qxr;->t:Ldefpackage/qxp;

    .line 609
    .local v4, "qxpVar9":Ldefpackage/qxp;
    if-nez v4, :cond_50

    .line 610
    sget-object v4, Ldefpackage/qxp;->f:Ldefpackage/qxp;

    .line 612
    :cond_50
    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/poy;

    .line 613
    .local v5, "poyVar2":Ldefpackage/poy;
    invoke-virtual {v5, v4}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 614
    iget-object v6, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxp;

    .line 615
    .local v6, "qxpVar10":Ldefpackage/qxp;
    iget v7, v6, Ldefpackage/qxp;->a:I

    const/16 v20, 0x2

    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_52

    .line 616
    move-object v7, v3

    .end local v3    # "navVar":Ldefpackage/nav;
    .local v7, "navVar":Ldefpackage/nav;
    iget-wide v2, v6, Ldefpackage/qxp;->c:J

    sub-long/2addr v2, v9

    .line 617
    .local v2, "j27":J
    move-object/from16 v30, v0

    .end local v0    # "qxrVar40":Ldefpackage/qxr;
    .local v30, "qxrVar40":Ldefpackage/qxr;
    iget-boolean v0, v5, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_51

    .line 618
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 619
    move-object v0, v4

    const/4 v4, 0x0

    .end local v4    # "qxpVar9":Ldefpackage/qxp;
    .local v0, "qxpVar9":Ldefpackage/qxp;
    iput-boolean v4, v5, Ldefpackage/poy;->c:Z

    goto :goto_24

    .line 617
    .end local v0    # "qxpVar9":Ldefpackage/qxp;
    .restart local v4    # "qxpVar9":Ldefpackage/qxp;
    :cond_51
    move-object v0, v4

    .line 621
    .end local v4    # "qxpVar9":Ldefpackage/qxp;
    .restart local v0    # "qxpVar9":Ldefpackage/qxp;
    :goto_24
    iget-object v4, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxp;

    .line 622
    .local v4, "qxpVar11":Ldefpackage/qxp;
    move-object/from16 v32, v0

    .end local v0    # "qxpVar9":Ldefpackage/qxp;
    .local v32, "qxpVar9":Ldefpackage/qxp;
    iget v0, v4, Ldefpackage/qxp;->a:I

    const/16 v20, 0x2

    or-int/lit8 v0, v0, 0x2

    iput v0, v4, Ldefpackage/qxp;->a:I

    .line 623
    iput-wide v2, v4, Ldefpackage/qxp;->c:J

    goto :goto_25

    .line 615
    .end local v2    # "j27":J
    .end local v7    # "navVar":Ldefpackage/nav;
    .end local v30    # "qxrVar40":Ldefpackage/qxr;
    .end local v32    # "qxpVar9":Ldefpackage/qxp;
    .local v0, "qxrVar40":Ldefpackage/qxr;
    .restart local v3    # "navVar":Ldefpackage/nav;
    .local v4, "qxpVar9":Ldefpackage/qxp;
    :cond_52
    move-object/from16 v30, v0

    move-object v7, v3

    move-object/from16 v32, v4

    .line 625
    .end local v0    # "qxrVar40":Ldefpackage/qxr;
    .end local v3    # "navVar":Ldefpackage/nav;
    .end local v4    # "qxpVar9":Ldefpackage/qxp;
    .restart local v7    # "navVar":Ldefpackage/nav;
    .restart local v30    # "qxrVar40":Ldefpackage/qxr;
    .restart local v32    # "qxpVar9":Ldefpackage/qxp;
    :goto_25
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxp;

    .line 626
    .local v0, "qxpVar12":Ldefpackage/qxp;
    iget v2, v0, Ldefpackage/qxp;->a:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_54

    .line 627
    iget-wide v2, v0, Ldefpackage/qxp;->d:J

    sub-long/2addr v2, v9

    .line 628
    .local v2, "j28":J
    iget-boolean v4, v5, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_53

    .line 629
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 630
    const/4 v4, 0x0

    iput-boolean v4, v5, Ldefpackage/poy;->c:Z

    .line 632
    :cond_53
    iget-object v4, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxp;

    .line 633
    .local v4, "qxpVar13":Ldefpackage/qxp;
    move-object/from16 v43, v0

    .end local v0    # "qxpVar12":Ldefpackage/qxp;
    .local v43, "qxpVar12":Ldefpackage/qxp;
    iget v0, v4, Ldefpackage/qxp;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v4, Ldefpackage/qxp;->a:I

    .line 634
    iput-wide v2, v4, Ldefpackage/qxp;->d:J

    goto :goto_26

    .line 626
    .end local v2    # "j28":J
    .end local v4    # "qxpVar13":Ldefpackage/qxp;
    .end local v43    # "qxpVar12":Ldefpackage/qxp;
    .restart local v0    # "qxpVar12":Ldefpackage/qxp;
    :cond_54
    move-object/from16 v43, v0

    .line 636
    .end local v0    # "qxpVar12":Ldefpackage/qxp;
    .restart local v43    # "qxpVar12":Ldefpackage/qxp;
    :goto_26
    iget-object v0, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxp;

    .line 637
    .local v0, "qxpVar14":Ldefpackage/qxp;
    iget v2, v0, Ldefpackage/qxp;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_56

    .line 638
    iget-wide v2, v0, Ldefpackage/qxp;->e:J

    sub-long/2addr v2, v9

    .line 639
    .local v2, "j29":J
    iget-boolean v4, v5, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_55

    .line 640
    invoke-virtual {v5}, Ldefpackage/poy;->m()V

    .line 641
    const/4 v4, 0x0

    iput-boolean v4, v5, Ldefpackage/poy;->c:Z

    .line 643
    :cond_55
    iget-object v4, v5, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxp;

    .line 644
    .local v4, "qxpVar15":Ldefpackage/qxp;
    move-object/from16 v46, v0

    .end local v0    # "qxpVar14":Ldefpackage/qxp;
    .local v46, "qxpVar14":Ldefpackage/qxp;
    iget v0, v4, Ldefpackage/qxp;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, Ldefpackage/qxp;->a:I

    .line 645
    iput-wide v2, v4, Ldefpackage/qxp;->e:J

    goto :goto_27

    .line 637
    .end local v2    # "j29":J
    .end local v4    # "qxpVar15":Ldefpackage/qxp;
    .end local v46    # "qxpVar14":Ldefpackage/qxp;
    .restart local v0    # "qxpVar14":Ldefpackage/qxp;
    :cond_56
    move-object/from16 v46, v0

    .line 647
    .end local v0    # "qxpVar14":Ldefpackage/qxp;
    .restart local v46    # "qxpVar14":Ldefpackage/qxp;
    :goto_27
    invoke-virtual {v5}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxp;

    .line 648
    .local v0, "qxpVar16":Ldefpackage/qxp;
    iget-boolean v2, v14, Ldefpackage/poy;->c:Z

    if-eqz v2, :cond_57

    .line 649
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 650
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 652
    :cond_57
    iget-object v3, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxr;

    .line 653
    .local v3, "qxrVar41":Ldefpackage/qxr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iput-object v0, v3, Ldefpackage/qxr;->t:Ldefpackage/qxp;

    .line 655
    iget v4, v3, Ldefpackage/qxr;->a:I

    const/high16 v31, 0x80000

    or-int v4, v4, v31

    iput v4, v3, Ldefpackage/qxr;->a:I

    goto :goto_28

    .line 607
    .end local v5    # "poyVar2":Ldefpackage/poy;
    .end local v6    # "qxpVar10":Ldefpackage/qxp;
    .end local v7    # "navVar":Ldefpackage/nav;
    .end local v30    # "qxrVar40":Ldefpackage/qxr;
    .end local v32    # "qxpVar9":Ldefpackage/qxp;
    .end local v43    # "qxpVar12":Ldefpackage/qxp;
    .end local v46    # "qxpVar14":Ldefpackage/qxp;
    .local v0, "qxrVar40":Ldefpackage/qxr;
    .local v3, "navVar":Ldefpackage/nav;
    :cond_58
    move-object/from16 v30, v0

    move-object v7, v3

    .line 657
    .end local v0    # "qxrVar40":Ldefpackage/qxr;
    .end local v3    # "navVar":Ldefpackage/nav;
    .restart local v7    # "navVar":Ldefpackage/nav;
    .restart local v30    # "qxrVar40":Ldefpackage/qxr;
    :goto_28
    iget-object v0, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxr;

    .line 658
    .local v0, "qxrVar42":Ldefpackage/qxr;
    iget v3, v0, Ldefpackage/qxr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_5a

    .line 659
    iget-wide v3, v0, Ldefpackage/qxr;->d:J

    sub-long/2addr v3, v9

    .line 660
    .local v3, "j30":J
    iget-boolean v5, v14, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_59

    .line 661
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 662
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 664
    :cond_59
    iget-object v5, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxr;

    .line 665
    .local v5, "qxrVar43":Ldefpackage/qxr;
    iget v6, v5, Ldefpackage/qxr;->a:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Ldefpackage/qxr;->a:I

    .line 666
    iput-wide v3, v5, Ldefpackage/qxr;->d:J

    .line 668
    .end local v3    # "j30":J
    .end local v5    # "qxrVar43":Ldefpackage/qxr;
    :cond_5a
    iget-object v3, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxr;

    .line 669
    .local v3, "qxrVar44":Ldefpackage/qxr;
    iget v4, v3, Ldefpackage/qxr;->a:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    if-eqz v4, :cond_5d

    .line 670
    iget-wide v5, v3, Ldefpackage/qxr;->c:J

    sub-long/2addr v5, v9

    .line 671
    .local v5, "j31":J
    iget-boolean v4, v14, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_5b

    .line 672
    invoke-virtual {v14}, Ldefpackage/poy;->m()V

    .line 673
    const/4 v2, 0x0

    iput-boolean v2, v14, Ldefpackage/poy;->c:Z

    .line 675
    :cond_5b
    iget-object v2, v14, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxr;

    .line 676
    .local v2, "qxrVar45":Ldefpackage/qxr;
    iget v4, v2, Ldefpackage/qxr;->a:I

    const/16 v20, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Ldefpackage/qxr;->a:I

    .line 677
    iput-wide v5, v2, Ldefpackage/qxr;->c:J

    goto :goto_29

    .line 435
    .end local v7    # "navVar":Ldefpackage/nav;
    .end local v14    # "m":Ldefpackage/poy;
    .end local v16    # "ojcVar2":Ldefpackage/ojc;
    .end local v17    # "l":Ljava/lang/Long;
    .end local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v30    # "qxrVar40":Ldefpackage/qxr;
    .end local v33    # "qxrVar20":Ldefpackage/qxr;
    .end local v34    # "qxrVar22":Ldefpackage/qxr;
    .end local v35    # "qxrVar24":Ldefpackage/qxr;
    .end local v36    # "qxrVar26":Ldefpackage/qxr;
    .end local v37    # "qxrVar28":Ldefpackage/qxr;
    .end local v38    # "qxrVar30":Ldefpackage/qxr;
    .end local v39    # "qxrVar32":Ldefpackage/qxr;
    .end local v40    # "qxrVar34":Ldefpackage/qxr;
    .end local v41    # "qxrVar36":Ldefpackage/qxr;
    .end local v42    # "qxrVar38":Ldefpackage/qxr;
    .end local v44    # "startElapsedRealtime":J
    .local v0, "ojcVar2":Ldefpackage/ojc;
    .local v2, "fileInputStream":Ljava/io/FileInputStream;
    .local v3, "navVar":Ldefpackage/nav;
    .local v5, "l":Ljava/lang/Long;
    .local v6, "startElapsedRealtime":J
    .local v27, "m":Ldefpackage/poy;
    :cond_5c
    move-object/from16 v16, v0

    move-object/from16 v29, v2

    move-object/from16 v17, v5

    move-wide/from16 v44, v6

    move-object/from16 v14, v27

    move-object v7, v3

    .line 680
    .end local v0    # "ojcVar2":Ldefpackage/ojc;
    .end local v2    # "fileInputStream":Ljava/io/FileInputStream;
    .end local v3    # "navVar":Ldefpackage/nav;
    .end local v5    # "l":Ljava/lang/Long;
    .end local v6    # "startElapsedRealtime":J
    .end local v27    # "m":Ldefpackage/poy;
    .restart local v7    # "navVar":Ldefpackage/nav;
    .restart local v14    # "m":Ldefpackage/poy;
    .restart local v16    # "ojcVar2":Ldefpackage/ojc;
    .restart local v17    # "l":Ljava/lang/Long;
    .restart local v29    # "fileInputStream":Ljava/io/FileInputStream;
    .restart local v44    # "startElapsedRealtime":J
    :cond_5d
    :goto_29
    iget-object v0, v7, Ldefpackage/nav;->k:Ldefpackage/mul;

    .line 681
    .local v0, "mulVar":Ldefpackage/mul;
    iget-object v2, v1, Ldefpackage/naz;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 682
    sget-object v2, Ldefpackage/phq;->a:Ldefpackage/pht;

    .line 683
    .local v2, "phtVar":Ldefpackage/pht;
    return-void

    .line 685
    .end local v2    # "phtVar":Ldefpackage/pht;
    :cond_5e
    iget-object v2, v1, Ldefpackage/naz;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nay;

    .line 686
    .local v2, "nayVar":Ldefpackage/nay;
    new-instance v3, Ldefpackage/naz$1;

    invoke-direct {v3, v1, v2, v14}, Ldefpackage/naz$1;-><init>(Ldefpackage/naz;Ldefpackage/nay;Ldefpackage/poy;)V

    iget-object v4, v2, Ldefpackage/nay;->d:Ldefpackage/phw;

    invoke-static {v3, v4}, Ldefpackage/plk;->aa(Ldefpackage/pgj;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-object/from16 v2, v29

    .line 771
    .end local v0    # "mulVar":Ldefpackage/mul;
    .end local v8    # "nauVar":Ldefpackage/nau;
    .end local v9    # "longValue2":J
    .end local v11    # "z2":Z
    .end local v12    # "z3":Z
    .end local v13    # "z4":Z
    .end local v14    # "m":Ldefpackage/poy;
    .end local v15    # "qxrVar16":Ldefpackage/qxr;
    .end local v16    # "ojcVar2":Ldefpackage/ojc;
    .end local v17    # "l":Ljava/lang/Long;
    .end local v18    # "qxrVar":Ldefpackage/qxr;
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
    iget-object v0, p0, Ldefpackage/naz;->a:Ldefpackage/mwe;

    invoke-virtual {v0, p0}, Ldefpackage/mwe;->a(Lmwd;)V

    .line 776
    return-void
.end method
