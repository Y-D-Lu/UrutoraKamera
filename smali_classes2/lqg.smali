.class public final Llqg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Llxv;

.field public final b:Ljava/util/Set;

.field private final c:Lluk;

.field private final d:Llqp;

.field private final e:Lljf;

.field private final f:Llis;


# direct methods
.method public constructor <init>(Lluk;Llxv;Llqp;Llis;Lljf;)V
    .locals 1
    .param p1, "lukVar"    # Lluk;
    .param p2, "lxvVar"    # Llxv;
    .param p3, "lqpVar"    # Llqp;
    .param p4, "lisVar"    # Llis;
    .param p5, "ljfVar"    # Lljf;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llqg;->b:Ljava/util/Set;

    .line 21
    iput-object p1, p0, Llqg;->c:Lluk;

    .line 22
    iput-object p2, p0, Llqg;->a:Llxv;

    .line 23
    iput-object p3, p0, Llqg;->d:Llqp;

    .line 24
    iput-object p5, p0, Llqg;->e:Lljf;

    .line 25
    const-string v0, "FrameStreamMap"

    invoke-interface {p4, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Llqg;->f:Llis;

    .line 26
    return-void
.end method

.method private final c(JILope;)Lojz;
    .locals 7
    .param p1, "j"    # J
    .param p3, "i"    # I
    .param p4, "opeVar"    # Lope;

    .line 29
    new-instance v6, Ldefpackage/Yu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Ldefpackage/Yu;-><init>(Llqg;Lope;JI)V

    invoke-static {v6}, Lobr;->au(Lojz;)Lojz;

    move-result-object v0

    return-object v0
.end method

.method private final d(Ljava/util/Set;)Lope;
    .locals 7
    .param p1, "set"    # Ljava/util/Set;

    .line 53
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lorx;->a:Lorx;

    return-object v0

    .line 56
    :cond_0
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    .line 57
    .local v0, "D":Lopc;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 58
    .local v1, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llnq;

    .line 60
    .local v2, "lnqVar":Llnq;
    iget-object v3, p0, Llqg;->d:Llqp;

    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3, v4}, Llqp;->a(Landroid/hardware/camera2/CaptureRequest$Key;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 61
    invoke-virtual {v0, v2}, Lopc;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_1
    iget-object v3, p0, Llqg;->f:Llis;

    .line 64
    .local v3, "lisVar":Llis;
    iget-object v4, v2, Llnq;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 65
    .local v4, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 66
    .local v5, "sb":Ljava/lang/StringBuilder;
    const-string v6, "Ignoring blacklisted parameter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Llis;->f(Ljava/lang/String;)V

    .line 70
    .end local v2    # "lnqVar":Llnq;
    .end local v3    # "lisVar":Llis;
    .end local v4    # "valueOf":Ljava/lang/String;
    .end local v5    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v0}, Lopc;->f()Lope;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final a(Llnx;Ljava/util/Set;)Llqd;
    .locals 25
    .param p1, "lnxVar"    # Llnx;
    .param p2, "set"    # Ljava/util/Set;

    .line 80
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llqg;->e:Lljf;

    const-string v3, "createFrameStream"

    invoke-interface {v2, v3}, Lljf;->e(Ljava/lang/String;)V

    .line 81
    iget-object v2, v0, Llqg;->a:Llxv;

    invoke-virtual {v2}, Llxv;->a()J

    move-result-wide v2

    .line 82
    .local v2, "a":J
    move-object v4, v1

    check-cast v4, Llui;

    .line 83
    .local v4, "luiVar":Llui;
    invoke-virtual {v4}, Llui;->f()J

    move-result-wide v5

    .line 84
    .local v5, "f":J
    invoke-virtual {v4}, Llui;->i()Z

    move-result v7

    .line 85
    .local v7, "i2":Z
    const-wide/16 v8, 0x0

    .line 86
    .local v8, "j":J
    const-wide/16 v10, 0x0

    cmp-long v12, v5, v10

    const/4 v14, 0x0

    if-ltz v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v14

    :goto_0
    new-array v15, v14, [Ljava/lang/Object;

    const-string v13, "bytesPerImage() must be >= 0"

    invoke-static {v12, v13, v15}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    instance-of v12, v1, Lltw;

    .line 88
    .local v12, "z":Z
    if-eqz v12, :cond_2

    .line 89
    move-object v13, v1

    check-cast v13, Lltw;

    iget v13, v13, Lltw;->e:I

    .line 90
    .local v13, "i":I
    if-lez v13, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    move v15, v14

    :goto_1
    new-array v10, v14, [Ljava/lang/Object;

    const-string v11, "Stream capacity must be > 0"

    invoke-static {v15, v11, v10}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 92
    .end local v13    # "i":I
    :cond_2
    const v13, 0x7fffffff

    .line 94
    .restart local v13    # "i":I
    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v15, v5, v10

    const v10, 0x7fffffff

    if-nez v15, :cond_3

    if-ne v13, v10, :cond_3

    .line 95
    const/4 v11, -0x1

    .local v11, "min":I
    goto :goto_5

    .line 97
    .end local v11    # "min":I
    :cond_3
    const-wide/16 v17, 0x0

    cmp-long v11, v5, v17

    if-lez v11, :cond_5

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    div-long v10, v2, v5

    long-to-int v10, v10

    goto :goto_4

    :cond_5
    :goto_3
    const v10, 0x7fffffff

    :goto_4
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 99
    .restart local v11    # "min":I
    :goto_5
    invoke-virtual {v4}, Llui;->i()Z

    move-result v10

    if-nez v10, :cond_6

    .line 100
    invoke-virtual {v4}, Llui;->f()J

    move-result-wide v8

    .line 102
    :cond_6
    if-eqz v12, :cond_7

    move-object v10, v1

    check-cast v10, Lltw;

    invoke-static {v10}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v10

    goto :goto_6

    :cond_7
    sget-object v10, Lorx;->a:Lorx;

    .line 103
    .local v10, "H":Lope;
    :goto_6
    new-instance v24, Llqd;

    invoke-static/range {p1 .. p1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v18

    instance-of v15, v1, Llty;

    if-eqz v15, :cond_8

    move-object v15, v1

    check-cast v15, Llty;

    invoke-static {v15}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v15

    goto :goto_7

    :cond_8
    sget-object v15, Lorx;->a:Lorx;

    :goto_7
    move-object/from16 v20, v15

    move-object/from16 v15, p2

    invoke-direct {v0, v15}, Llqg;->d(Ljava/util/Set;)Lope;

    move-result-object v21

    invoke-direct {v0, v8, v9, v11, v10}, Llqg;->c(JILope;)Lojz;

    move-result-object v23

    move-object/from16 v17, v24

    move-object/from16 v19, v10

    move/from16 v22, v11

    invoke-direct/range {v17 .. v23}, Llqd;-><init>(Lope;Lope;Lope;Lope;ILojz;)V

    .line 104
    .local v17, "lqdVar":Llqd;
    iget-object v14, v0, Llqg;->e:Lljf;

    invoke-interface {v14}, Lljf;->f()V

    .line 105
    iget-object v14, v0, Llqg;->b:Ljava/util/Set;

    move-wide/from16 v19, v2

    move-object/from16 v2, v17

    .end local v17    # "lqdVar":Llqd;
    .local v2, "lqdVar":Llqd;
    .local v19, "a":J
    invoke-interface {v14, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object v3, v0, Llqg;->f:Llis;

    .line 107
    .local v3, "lisVar":Llis;
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 108
    .local v14, "locale":Ljava/util/Locale;
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 109
    .local v0, "objArr":[Ljava/lang/Object;
    const/16 v17, 0x0

    aput-object v2, v0, v17

    .line 110
    const/16 v16, 0x1

    aput-object v1, v0, v16

    .line 111
    move-object/from16 v16, v4

    move-wide/from16 v17, v5

    .end local v4    # "luiVar":Llui;
    .end local v5    # "f":J
    .local v16, "luiVar":Llui;
    .local v17, "f":J
    iget-wide v4, v2, Llqd;->f:J

    long-to-double v4, v4

    .line 112
    .local v4, "d":D
    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    .line 113
    const/4 v6, 0x2

    const-wide/high16 v21, 0x4130000000000000L    # 1048576.0

    div-double v21, v4, v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    aput-object v21, v0, v6

    .line 114
    if-ltz v11, :cond_a

    const v6, 0x7fffffff

    if-ne v11, v6, :cond_9

    move-wide/from16 v21, v4

    goto :goto_8

    .line 117
    :cond_9
    iget v6, v2, Llqd;->e:I

    .line 118
    .local v6, "i3":I
    new-instance v1, Ljava/lang/StringBuilder;

    move-wide/from16 v21, v4

    .end local v4    # "d":D
    .local v21, "d":D
    const/16 v4, 0x1c

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 119
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v4, " with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    const-string v4, " frames max"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .local v4, "str":Ljava/lang/String;
    goto :goto_9

    .line 114
    .end local v1    # "sb":Ljava/lang/StringBuilder;
    .end local v6    # "i3":I
    .end local v21    # "d":D
    .local v4, "d":D
    :cond_a
    move-wide/from16 v21, v4

    .line 115
    .end local v4    # "d":D
    .restart local v21    # "d":D
    :goto_8
    const-string v4, ""

    .line 124
    .local v4, "str":Ljava/lang/String;
    :goto_9
    const/4 v1, 0x3

    aput-object v4, v0, v1

    .line 125
    const-string v1, "Created %-10s from [%s] %6.2f MiB/frame%s"

    invoke-static {v14, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Llis;->f(Ljava/lang/String;)V

    .line 126
    return-object v2
.end method

.method public final b(Ljava/util/Set;Ljava/util/Set;)Llqd;
    .locals 31
    .param p1, "set"    # Ljava/util/Set;
    .param p2, "set2"    # Ljava/util/Set;

    .line 132
    move-object/from16 v0, p0

    iget-object v1, v0, Llqg;->e:Lljf;

    const-string v2, "createFrameStream"

    invoke-interface {v1, v2}, Lljf;->e(Ljava/lang/String;)V

    .line 133
    invoke-static/range {p1 .. p1}, Lope;->F(Ljava/util/Collection;)Lope;

    move-result-object v1

    .line 134
    .local v1, "F":Lope;
    iget-object v2, v0, Llqg;->c:Lluk;

    .line 135
    .local v2, "lukVar":Lluk;
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 136
    .local v10, "it":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnx;

    .line 138
    .local v3, "lnxVar":Llnx;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v4, v2, Lluk;->a:Lope;

    invoke-virtual {v4, v3}, Lood;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, " is not available on this FrameServer."

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 140
    .end local v3    # "lnxVar":Llnx;
    goto :goto_0

    .line 141
    :cond_0
    iget-object v3, v0, Llqg;->a:Llxv;

    invoke-virtual {v3}, Llxv;->a()J

    move-result-wide v11

    .line 142
    .local v11, "a":J
    invoke-static {v1}, Lmip;->aW(Ljava/util/Collection;)J

    move-result-wide v13

    .line 143
    .local v13, "aW":J
    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v15

    .line 144
    .local v15, "it2":Ljava/util/Iterator;
    const v3, 0x7fffffff

    move v9, v3

    .line 146
    .local v9, "i":I
    :goto_1
    const/4 v3, 0x1

    .line 147
    .local v3, "z":Z
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_a

    .line 148
    nop

    .line 160
    .end local v3    # "z":Z
    const-wide/16 v3, 0x0

    cmp-long v5, v13, v3

    const v7, 0x7fffffff

    if-gtz v5, :cond_2

    if-eq v9, v7, :cond_1

    goto :goto_2

    .line 163
    :cond_1
    const/4 v3, -0x1

    move v6, v3

    .local v3, "min":I
    goto :goto_4

    .line 161
    .end local v3    # "min":I
    :cond_2
    :goto_2
    cmp-long v3, v13, v3

    if-lez v3, :cond_3

    div-long v3, v11, v13

    long-to-int v3, v3

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v6, v3

    .line 165
    .local v6, "min":I
    :goto_4
    invoke-static/range {p1 .. p1}, Lmip;->aW(Ljava/util/Collection;)J

    move-result-wide v4

    .line 166
    .local v4, "aW2":J
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v3

    .line 167
    .local v3, "D":Lopc;
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .line 168
    .local v16, "it3":Ljava/util/Iterator;
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_5

    .line 169
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v7, v17

    check-cast v7, Llnx;

    .line 170
    .local v7, "lnxVar3":Llnx;
    instance-of v8, v7, Lltw;

    if-eqz v8, :cond_4

    .line 171
    move-object v8, v7

    check-cast v8, Lltw;

    invoke-virtual {v3, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 173
    .end local v7    # "lnxVar3":Llnx;
    :cond_4
    const v7, 0x7fffffff

    goto :goto_5

    .line 174
    :cond_5
    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v8

    .line 175
    .local v8, "f":Lope;
    move-object/from16 v7, p2

    invoke-direct {v0, v7}, Llqg;->d(Ljava/util/Set;)Lope;

    move-result-object v19

    .line 176
    .local v19, "d":Lope;
    move-object/from16 v20, v2

    .end local v2    # "lukVar":Lluk;
    .local v20, "lukVar":Lluk;
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v2

    .line 177
    .local v2, "D2":Lopc;
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .line 178
    .local v21, "it4":Ljava/util/Iterator;
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_7

    .line 179
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v3

    .end local v3    # "D":Lopc;
    .local v23, "D":Lopc;
    move-object/from16 v3, v22

    check-cast v3, Llnx;

    .line 180
    .local v3, "lnxVar4":Llnx;
    instance-of v7, v3, Llty;

    if-eqz v7, :cond_6

    .line 181
    move-object v7, v3

    check-cast v7, Llty;

    invoke-virtual {v2, v7}, Lopc;->d(Ljava/lang/Object;)V

    .line 183
    .end local v3    # "lnxVar4":Llnx;
    :cond_6
    move-object/from16 v7, p2

    move-object/from16 v3, v23

    goto :goto_6

    .line 184
    .end local v23    # "D":Lopc;
    .local v3, "D":Lopc;
    :cond_7
    move-object/from16 v23, v3

    .end local v3    # "D":Lopc;
    .restart local v23    # "D":Lopc;
    new-instance v22, Llqd;

    invoke-virtual {v2}, Lopc;->f()Lope;

    move-result-object v7

    invoke-direct {v0, v4, v5, v6, v8}, Llqg;->c(JILope;)Lojz;

    move-result-object v24

    move-object/from16 v3, v22

    move-wide/from16 v25, v4

    .end local v4    # "aW2":J
    .local v25, "aW2":J
    move-object v4, v1

    move-object v5, v8

    move/from16 v27, v6

    .end local v6    # "min":I
    .local v27, "min":I
    move-object v6, v7

    move-object/from16 v18, v2

    const v2, 0x7fffffff

    .end local v2    # "D2":Lopc;
    .local v18, "D2":Lopc;
    move-object/from16 v7, v19

    move-object/from16 v17, v8

    const/4 v2, 0x0

    .end local v8    # "f":Lope;
    .local v17, "f":Lope;
    move/from16 v8, v27

    move/from16 v28, v9

    .end local v9    # "i":I
    .local v28, "i":I
    move-object/from16 v9, v24

    invoke-direct/range {v3 .. v9}, Llqd;-><init>(Lope;Lope;Lope;Lope;ILojz;)V

    .line 185
    .local v3, "lqdVar":Llqd;
    iget-object v4, v0, Llqg;->e:Lljf;

    invoke-interface {v4}, Lljf;->f()V

    .line 186
    iget-object v4, v0, Llqg;->b:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    iget-object v4, v0, Llqg;->f:Llis;

    .line 188
    .local v4, "lisVar":Llis;
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 189
    .local v5, "locale":Ljava/util/Locale;
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    .local v6, "objArr":[Ljava/lang/Object;
    aput-object v3, v6, v2

    .line 191
    const/4 v2, 0x1

    aput-object v1, v6, v2

    .line 192
    iget-wide v7, v3, Llqd;->f:J

    long-to-double v7, v7

    .line 193
    .local v7, "d2":D
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    .line 194
    const/4 v2, 0x2

    const-wide/high16 v29, 0x4130000000000000L    # 1048576.0

    div-double v29, v7, v29

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v6, v2

    .line 195
    move/from16 v2, v27

    .end local v27    # "min":I
    .local v2, "min":I
    if-ltz v2, :cond_9

    const v9, 0x7fffffff

    if-ne v2, v9, :cond_8

    move-object/from16 v22, v1

    goto :goto_7

    .line 198
    :cond_8
    iget v9, v3, Llqd;->e:I

    .line 199
    .local v9, "i3":I
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v22, v1

    .end local v1    # "F":Lope;
    .local v22, "F":Lope;
    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 200
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, " with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    const-string v1, " frames max"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "str":Ljava/lang/String;
    goto :goto_8

    .line 195
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v9    # "i3":I
    .end local v22    # "F":Lope;
    .local v1, "F":Lope;
    :cond_9
    move-object/from16 v22, v1

    .line 196
    .end local v1    # "F":Lope;
    .restart local v22    # "F":Lope;
    :goto_7
    const-string v1, ""

    .line 205
    .local v1, "str":Ljava/lang/String;
    :goto_8
    const/4 v0, 0x3

    aput-object v1, v6, v0

    .line 206
    const-string v0, "Created %-10s from %s %.2f MiB/frame%s"

    invoke-static {v5, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llis;->f(Ljava/lang/String;)V

    .line 207
    return-object v3

    .line 150
    .end local v4    # "lisVar":Llis;
    .end local v5    # "locale":Ljava/util/Locale;
    .end local v6    # "objArr":[Ljava/lang/Object;
    .end local v7    # "d2":D
    .end local v16    # "it3":Ljava/util/Iterator;
    .end local v17    # "f":Lope;
    .end local v18    # "D2":Lopc;
    .end local v19    # "d":Lope;
    .end local v20    # "lukVar":Lluk;
    .end local v21    # "it4":Ljava/util/Iterator;
    .end local v22    # "F":Lope;
    .end local v23    # "D":Lopc;
    .end local v25    # "aW2":J
    .end local v28    # "i":I
    .local v1, "F":Lope;
    .local v2, "lukVar":Lluk;
    .local v3, "z":Z
    .local v9, "i":I
    :cond_a
    move-object/from16 v22, v1

    move-object/from16 v20, v2

    move/from16 v28, v9

    const/4 v2, 0x0

    .end local v1    # "F":Lope;
    .end local v2    # "lukVar":Lluk;
    .end local v9    # "i":I
    .restart local v20    # "lukVar":Lluk;
    .restart local v22    # "F":Lope;
    .restart local v28    # "i":I
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnx;

    .line 151
    .local v0, "lnxVar2":Llnx;
    instance-of v1, v0, Lltw;

    if-eqz v1, :cond_c

    .line 152
    move-object v1, v0

    check-cast v1, Lltw;

    iget v1, v1, Lltw;->e:I

    .line 153
    .local v1, "i2":I
    if-gtz v1, :cond_b

    .line 154
    const/4 v3, 0x0

    .line 156
    :cond_b
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "Stream capacity must be > 0"

    invoke-static {v3, v4, v2}, Lobr;->ar(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 157
    move/from16 v2, v28

    .end local v28    # "i":I
    .local v2, "i":I
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v9, v2

    goto :goto_9

    .line 151
    .end local v1    # "i2":I
    .end local v2    # "i":I
    .restart local v28    # "i":I
    :cond_c
    move/from16 v2, v28

    .end local v28    # "i":I
    .restart local v2    # "i":I
    move v9, v2

    .line 159
    .end local v0    # "lnxVar2":Llnx;
    .end local v2    # "i":I
    .end local v3    # "z":Z
    .restart local v9    # "i":I
    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v2, v20

    move-object/from16 v1, v22

    goto/16 :goto_1
.end method
