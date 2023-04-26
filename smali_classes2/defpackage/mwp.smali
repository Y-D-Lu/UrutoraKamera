.class public Ldefpackage/mwp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0
    .param p1, "bArr"    # [B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method private static a([B)I
    .locals 2
    .param p0, "bArr"    # [B

    .line 32
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_1

    .line 33
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    .line 34
    return v0

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 37
    .end local v0    # "i":I
    :cond_1
    return v1
.end method

.method private static b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;
    .locals 3
    .param p0, "eGLObjectHandle"    # Landroid/opengl/EGLObjectHandle;

    .line 41
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/opengl/EGLObjectHandle;->getNativeHandle()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "0x%X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/Long;Ljava/lang/Long;Landroid/os/health/HealthStats;Ldefpackage/qwt;Ldefpackage/mwk;)Ldefpackage/mwz;
    .locals 113
    .param p0, "l"    # Ljava/lang/Long;
    .param p1, "l2"    # Ljava/lang/Long;
    .param p2, "healthStats"    # Landroid/os/health/HealthStats;
    .param p3, "qwtVar"    # Ldefpackage/qwt;
    .param p4, "mwkVar"    # Ldefpackage/mwk;

    .line 46
    move-object/from16 v0, p2

    move-object/from16 v1, p4

    iget-object v2, v1, Ldefpackage/mwk;->a:Ldefpackage/mxc;

    .line 47
    .local v2, "mxcVar":Ldefpackage/mxc;
    sget-object v3, Ldefpackage/qxd;->an:Ldefpackage/qxd;

    invoke-virtual {v3}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v3

    .line 48
    .local v3, "m":Ldefpackage/poy;
    const/16 v4, 0x2711

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 49
    .local v4, "a":J
    const-wide/16 v6, 0x0

    .line 50
    .local v6, "j":J
    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v10, :cond_1

    .line 51
    iget-boolean v10, v3, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_0

    .line 52
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 53
    iput-boolean v12, v3, Ldefpackage/poy;->c:Z

    .line 55
    :cond_0
    iget-object v10, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxd;

    .line 56
    .local v10, "qxdVar":Ldefpackage/qxd;
    iget v13, v10, Ldefpackage/qxd;->a:I

    or-int/2addr v13, v11

    iput v13, v10, Ldefpackage/qxd;->a:I

    .line 57
    iput-wide v4, v10, Ldefpackage/qxd;->c:J

    .line 59
    .end local v10    # "qxdVar":Ldefpackage/qxd;
    :cond_1
    const/16 v10, 0x2712

    invoke-static {v0, v10}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v13

    .line 60
    .local v13, "a2":J
    cmp-long v10, v13, v8

    const/4 v15, 0x2

    if-eqz v10, :cond_3

    .line 61
    iget-boolean v10, v3, Ldefpackage/poy;->c:Z

    if-eqz v10, :cond_2

    .line 62
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 63
    iput-boolean v12, v3, Ldefpackage/poy;->c:Z

    .line 65
    :cond_2
    iget-object v10, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v10, Ldefpackage/qxd;

    .line 66
    .local v10, "qxdVar2":Ldefpackage/qxd;
    iget v11, v10, Ldefpackage/qxd;->a:I

    or-int/2addr v11, v15

    iput v11, v10, Ldefpackage/qxd;->a:I

    .line 67
    iput-wide v13, v10, Ldefpackage/qxd;->d:J

    .line 69
    .end local v10    # "qxdVar2":Ldefpackage/qxd;
    :cond_3
    const/16 v10, 0x2713

    invoke-static {v0, v10}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v10

    .line 70
    .local v10, "a3":J
    cmp-long v17, v10, v8

    if-eqz v17, :cond_5

    .line 71
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_4

    .line 72
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 73
    iput-boolean v12, v3, Ldefpackage/poy;->c:Z

    .line 75
    :cond_4
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 76
    .local v15, "qxdVar3":Ldefpackage/qxd;
    iget v12, v15, Ldefpackage/qxd;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v15, Ldefpackage/qxd;->a:I

    .line 77
    iput-wide v10, v15, Ldefpackage/qxd;->e:J

    .line 79
    .end local v15    # "qxdVar3":Ldefpackage/qxd;
    :cond_5
    const/16 v12, 0x2714

    move-wide/from16 v19, v4

    .end local v4    # "a":J
    .local v19, "a":J
    invoke-static {v0, v12}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 80
    .local v4, "a4":J
    cmp-long v12, v4, v8

    if-eqz v12, :cond_7

    .line 81
    iget-boolean v12, v3, Ldefpackage/poy;->c:Z

    if-eqz v12, :cond_6

    .line 82
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 83
    const/4 v12, 0x0

    iput-boolean v12, v3, Ldefpackage/poy;->c:Z

    .line 85
    :cond_6
    iget-object v12, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v12, Ldefpackage/qxd;

    .line 86
    .local v12, "qxdVar4":Ldefpackage/qxd;
    iget v15, v12, Ldefpackage/qxd;->a:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v12, Ldefpackage/qxd;->a:I

    .line 87
    iput-wide v4, v12, Ldefpackage/qxd;->f:J

    .line 89
    .end local v12    # "qxdVar4":Ldefpackage/qxd;
    :cond_7
    const/16 v12, 0x2715

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->X(Ljava/lang/Iterable;)V

    .line 90
    const/16 v12, 0x2716

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->Y(Ljava/lang/Iterable;)V

    .line 91
    const/16 v12, 0x2717

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->Z(Ljava/lang/Iterable;)V

    .line 92
    const/16 v12, 0x2718

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->W(Ljava/lang/Iterable;)V

    .line 93
    const/16 v12, 0x2719

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->V(Ljava/lang/Iterable;)V

    .line 94
    const/16 v12, 0x271a

    invoke-static {v0, v12}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v3, v12}, Ldefpackage/poy;->R(Ljava/lang/Iterable;)V

    .line 95
    const/16 v12, 0x271b

    invoke-static {v0, v12}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v12

    .line 96
    .local v12, "f":Ldefpackage/qxc;
    if-eqz v12, :cond_9

    .line 97
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_8

    .line 98
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 99
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 101
    :cond_8
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 102
    .local v15, "qxdVar5":Ldefpackage/qxd;
    iput-object v12, v15, Ldefpackage/qxd;->m:Ldefpackage/qxc;

    .line 103
    iget v8, v15, Ldefpackage/qxd;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v15, Ldefpackage/qxd;->a:I

    .line 105
    .end local v15    # "qxdVar5":Ldefpackage/qxd;
    :cond_9
    const/16 v8, 0x271c

    invoke-static {v0, v8}, Ldefpackage/myq;->b(Landroid/os/health/HealthStats;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldefpackage/poy;->S(Ljava/lang/Iterable;)V

    .line 106
    sget-object v8, Ldefpackage/mwv;->a:Ldefpackage/mwv;

    const/16 v9, 0x271e

    invoke-static {v0, v9}, Ldefpackage/myq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/mww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldefpackage/poy;->U(Ljava/lang/Iterable;)V

    .line 107
    sget-object v8, Ldefpackage/mwu;->a:Ldefpackage/mwu;

    const/16 v9, 0x271f

    invoke-static {v0, v9}, Ldefpackage/myq;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v8, v9}, Ldefpackage/mww;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v3, v8}, Ldefpackage/poy;->T(Ljava/lang/Iterable;)V

    .line 108
    const/16 v8, 0x2720

    invoke-static {v0, v8}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v8

    .line 109
    .local v8, "a5":J
    const-wide/16 v21, 0x0

    cmp-long v15, v8, v21

    if-eqz v15, :cond_b

    .line 110
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_a

    .line 111
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 112
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 114
    :cond_a
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 115
    .local v15, "qxdVar6":Ldefpackage/qxd;
    move-wide/from16 v23, v4

    .end local v4    # "a4":J
    .local v23, "a4":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 116
    iput-wide v8, v15, Ldefpackage/qxd;->r:J

    goto :goto_0

    .line 109
    .end local v15    # "qxdVar6":Ldefpackage/qxd;
    .end local v23    # "a4":J
    .restart local v4    # "a4":J
    :cond_b
    move-wide/from16 v23, v4

    .line 118
    .end local v4    # "a4":J
    .restart local v23    # "a4":J
    :goto_0
    const/16 v4, 0x2721

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 119
    .local v4, "a6":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_d

    .line 120
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_c

    .line 121
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 122
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 124
    :cond_c
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 125
    .local v15, "qxdVar7":Ldefpackage/qxd;
    move-wide/from16 v25, v6

    .end local v6    # "j":J
    .local v25, "j":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 126
    iput-wide v4, v15, Ldefpackage/qxd;->s:J

    goto :goto_1

    .line 119
    .end local v15    # "qxdVar7":Ldefpackage/qxd;
    .end local v25    # "j":J
    .restart local v6    # "j":J
    :cond_d
    move-wide/from16 v25, v6

    .line 128
    .end local v6    # "j":J
    .restart local v25    # "j":J
    :goto_1
    const/16 v6, 0x2722

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 129
    .local v6, "a7":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    if-eqz v15, :cond_f

    .line 130
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_e

    .line 131
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 132
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 134
    :cond_e
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 135
    .local v15, "qxdVar8":Ldefpackage/qxd;
    move-wide/from16 v27, v4

    .end local v4    # "a6":J
    .local v27, "a6":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 136
    iput-wide v6, v15, Ldefpackage/qxd;->t:J

    goto :goto_2

    .line 129
    .end local v15    # "qxdVar8":Ldefpackage/qxd;
    .end local v27    # "a6":J
    .restart local v4    # "a6":J
    :cond_f
    move-wide/from16 v27, v4

    .line 138
    .end local v4    # "a6":J
    .restart local v27    # "a6":J
    :goto_2
    const/16 v4, 0x2723

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 139
    .local v4, "a8":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_11

    .line 140
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_10

    .line 141
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 142
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 144
    :cond_10
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 145
    .local v15, "qxdVar9":Ldefpackage/qxd;
    move-wide/from16 v29, v6

    .end local v6    # "a7":J
    .local v29, "a7":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 146
    iput-wide v4, v15, Ldefpackage/qxd;->u:J

    goto :goto_3

    .line 139
    .end local v15    # "qxdVar9":Ldefpackage/qxd;
    .end local v29    # "a7":J
    .restart local v6    # "a7":J
    :cond_11
    move-wide/from16 v29, v6

    .line 148
    .end local v6    # "a7":J
    .restart local v29    # "a7":J
    :goto_3
    const/16 v6, 0x2724

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 149
    .local v6, "a9":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    if-eqz v15, :cond_13

    .line 150
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_12

    .line 151
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 152
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 154
    :cond_12
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 155
    .local v15, "qxdVar10":Ldefpackage/qxd;
    move-wide/from16 v31, v4

    .end local v4    # "a8":J
    .local v31, "a8":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 156
    iput-wide v6, v15, Ldefpackage/qxd;->v:J

    goto :goto_4

    .line 149
    .end local v15    # "qxdVar10":Ldefpackage/qxd;
    .end local v31    # "a8":J
    .restart local v4    # "a8":J
    :cond_13
    move-wide/from16 v31, v4

    .line 158
    .end local v4    # "a8":J
    .restart local v31    # "a8":J
    :goto_4
    const/16 v4, 0x2725

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 159
    .local v4, "a10":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_15

    .line 160
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_14

    .line 161
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 162
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 164
    :cond_14
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 165
    .local v15, "qxdVar11":Ldefpackage/qxd;
    move-wide/from16 v33, v6

    .end local v6    # "a9":J
    .local v33, "a9":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 166
    iput-wide v4, v15, Ldefpackage/qxd;->w:J

    goto :goto_5

    .line 159
    .end local v15    # "qxdVar11":Ldefpackage/qxd;
    .end local v33    # "a9":J
    .restart local v6    # "a9":J
    :cond_15
    move-wide/from16 v33, v6

    .line 168
    .end local v6    # "a9":J
    .restart local v33    # "a9":J
    :goto_5
    const/16 v6, 0x2726

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 169
    .local v6, "a11":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    if-eqz v15, :cond_17

    .line 170
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_16

    .line 171
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 172
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 174
    :cond_16
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 175
    .local v15, "qxdVar12":Ldefpackage/qxd;
    move-wide/from16 v35, v4

    .end local v4    # "a10":J
    .local v35, "a10":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 176
    iput-wide v6, v15, Ldefpackage/qxd;->x:J

    goto :goto_6

    .line 169
    .end local v15    # "qxdVar12":Ldefpackage/qxd;
    .end local v35    # "a10":J
    .restart local v4    # "a10":J
    :cond_17
    move-wide/from16 v35, v4

    .line 178
    .end local v4    # "a10":J
    .restart local v35    # "a10":J
    :goto_6
    const/16 v4, 0x2727

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 179
    .local v4, "a12":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_19

    .line 180
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_18

    .line 181
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 182
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 184
    :cond_18
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 185
    .local v15, "qxdVar13":Ldefpackage/qxd;
    move-wide/from16 v37, v6

    .end local v6    # "a11":J
    .local v37, "a11":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v6, v6, 0x1000

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 186
    iput-wide v4, v15, Ldefpackage/qxd;->y:J

    goto :goto_7

    .line 179
    .end local v15    # "qxdVar13":Ldefpackage/qxd;
    .end local v37    # "a11":J
    .restart local v6    # "a11":J
    :cond_19
    move-wide/from16 v37, v6

    .line 188
    .end local v6    # "a11":J
    .restart local v37    # "a11":J
    :goto_7
    const/16 v6, 0x2728

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 189
    .local v6, "a13":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    if-eqz v15, :cond_1b

    .line 190
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_1a

    .line 191
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 192
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 194
    :cond_1a
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 195
    .local v15, "qxdVar14":Ldefpackage/qxd;
    move-wide/from16 v39, v4

    .end local v4    # "a12":J
    .local v39, "a12":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 196
    iput-wide v6, v15, Ldefpackage/qxd;->z:J

    goto :goto_8

    .line 189
    .end local v15    # "qxdVar14":Ldefpackage/qxd;
    .end local v39    # "a12":J
    .restart local v4    # "a12":J
    :cond_1b
    move-wide/from16 v39, v4

    .line 198
    .end local v4    # "a12":J
    .restart local v39    # "a12":J
    :goto_8
    const/16 v4, 0x2729

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 199
    .local v4, "a14":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_1d

    .line 200
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_1c

    .line 201
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 202
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 204
    :cond_1c
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 205
    .local v15, "qxdVar15":Ldefpackage/qxd;
    move-wide/from16 v41, v6

    .end local v6    # "a13":J
    .local v41, "a13":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int/lit16 v6, v6, 0x4000

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 206
    iput-wide v4, v15, Ldefpackage/qxd;->A:J

    goto :goto_9

    .line 199
    .end local v15    # "qxdVar15":Ldefpackage/qxd;
    .end local v41    # "a13":J
    .restart local v6    # "a13":J
    :cond_1d
    move-wide/from16 v41, v6

    .line 208
    .end local v6    # "a13":J
    .restart local v41    # "a13":J
    :goto_9
    const/16 v6, 0x272a

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 209
    .local v6, "a15":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    const v43, 0x8000

    if-eqz v15, :cond_1f

    .line 210
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_1e

    .line 211
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 212
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 214
    :cond_1e
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 215
    .local v15, "qxdVar16":Ldefpackage/qxd;
    move-wide/from16 v44, v4

    .end local v4    # "a14":J
    .local v44, "a14":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int v4, v4, v43

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 216
    iput-wide v6, v15, Ldefpackage/qxd;->B:J

    goto :goto_a

    .line 209
    .end local v15    # "qxdVar16":Ldefpackage/qxd;
    .end local v44    # "a14":J
    .restart local v4    # "a14":J
    :cond_1f
    move-wide/from16 v44, v4

    .line 218
    .end local v4    # "a14":J
    .restart local v44    # "a14":J
    :goto_a
    const/16 v4, 0x272b

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 219
    .local v4, "a16":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    const/high16 v46, 0x10000

    if-eqz v15, :cond_21

    .line 220
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_20

    .line 221
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 222
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 224
    :cond_20
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 225
    .local v15, "qxdVar17":Ldefpackage/qxd;
    move-wide/from16 v47, v6

    .end local v6    # "a15":J
    .local v47, "a15":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int v6, v6, v46

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 226
    iput-wide v4, v15, Ldefpackage/qxd;->C:J

    goto :goto_b

    .line 219
    .end local v15    # "qxdVar17":Ldefpackage/qxd;
    .end local v47    # "a15":J
    .restart local v6    # "a15":J
    :cond_21
    move-wide/from16 v47, v6

    .line 228
    .end local v6    # "a15":J
    .restart local v47    # "a15":J
    :goto_b
    const/16 v6, 0x272c

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 229
    .local v6, "a17":J
    const-wide/16 v21, 0x0

    cmp-long v15, v6, v21

    const/high16 v49, 0x20000

    if-eqz v15, :cond_23

    .line 230
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_22

    .line 231
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 232
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 234
    :cond_22
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 235
    .local v15, "qxdVar18":Ldefpackage/qxd;
    move-wide/from16 v50, v4

    .end local v4    # "a16":J
    .local v50, "a16":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int v4, v4, v49

    iput v4, v15, Ldefpackage/qxd;->a:I

    .line 236
    iput-wide v6, v15, Ldefpackage/qxd;->D:J

    goto :goto_c

    .line 229
    .end local v15    # "qxdVar18":Ldefpackage/qxd;
    .end local v50    # "a16":J
    .restart local v4    # "a16":J
    :cond_23
    move-wide/from16 v50, v4

    .line 238
    .end local v4    # "a16":J
    .restart local v50    # "a16":J
    :goto_c
    const/16 v4, 0x272d

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 239
    .local v4, "a18":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    const/high16 v52, 0x40000

    if-eqz v15, :cond_25

    .line 240
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_24

    .line 241
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 242
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 244
    :cond_24
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 245
    .local v15, "qxdVar19":Ldefpackage/qxd;
    move-wide/from16 v53, v6

    .end local v6    # "a17":J
    .local v53, "a17":J
    iget v6, v15, Ldefpackage/qxd;->a:I

    or-int v6, v6, v52

    iput v6, v15, Ldefpackage/qxd;->a:I

    .line 246
    iput-wide v4, v15, Ldefpackage/qxd;->E:J

    goto :goto_d

    .line 239
    .end local v15    # "qxdVar19":Ldefpackage/qxd;
    .end local v53    # "a17":J
    .restart local v6    # "a17":J
    :cond_25
    move-wide/from16 v53, v6

    .line 248
    .end local v6    # "a17":J
    .restart local v53    # "a17":J
    :goto_d
    const/16 v6, 0x272e

    invoke-static {v0, v6}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v6

    .line 249
    .local v6, "f2":Ldefpackage/qxc;
    const/high16 v7, 0x80000

    if-eqz v6, :cond_27

    .line 250
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_26

    .line 251
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 252
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 254
    :cond_26
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 255
    .local v15, "qxdVar20":Ldefpackage/qxd;
    iput-object v6, v15, Ldefpackage/qxd;->F:Ldefpackage/qxc;

    .line 256
    move-wide/from16 v55, v4

    .end local v4    # "a18":J
    .local v55, "a18":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    or-int/2addr v4, v7

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_e

    .line 249
    .end local v15    # "qxdVar20":Ldefpackage/qxd;
    .end local v55    # "a18":J
    .restart local v4    # "a18":J
    :cond_27
    move-wide/from16 v55, v4

    .line 258
    .end local v4    # "a18":J
    .restart local v55    # "a18":J
    :goto_e
    const/16 v4, 0x272f

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 259
    .local v4, "a19":J
    const-wide/16 v21, 0x0

    cmp-long v15, v4, v21

    if-eqz v15, :cond_29

    .line 260
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_28

    .line 261
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 262
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 264
    :cond_28
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 265
    .local v15, "qxdVar21":Ldefpackage/qxd;
    iget v7, v15, Ldefpackage/qxd;->a:I

    const/high16 v57, 0x100000

    or-int v7, v7, v57

    iput v7, v15, Ldefpackage/qxd;->a:I

    .line 266
    iput-wide v4, v15, Ldefpackage/qxd;->G:J

    .line 268
    .end local v15    # "qxdVar21":Ldefpackage/qxd;
    :cond_29
    const/16 v7, 0x2730

    invoke-static {v0, v7}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v7

    .line 269
    .local v7, "f3":Ldefpackage/qxc;
    if-eqz v7, :cond_2b

    .line 270
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_2a

    .line 271
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 272
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 274
    :cond_2a
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 275
    .local v15, "qxdVar22":Ldefpackage/qxd;
    iput-object v7, v15, Ldefpackage/qxd;->H:Ldefpackage/qxc;

    .line 276
    move-wide/from16 v57, v4

    .end local v4    # "a19":J
    .local v57, "a19":J
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v5, 0x200000

    or-int/2addr v4, v5

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_f

    .line 269
    .end local v15    # "qxdVar22":Ldefpackage/qxd;
    .end local v57    # "a19":J
    .restart local v4    # "a19":J
    :cond_2b
    move-wide/from16 v57, v4

    .line 278
    .end local v4    # "a19":J
    .restart local v57    # "a19":J
    :goto_f
    const/16 v4, 0x2731

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 279
    .local v4, "f4":Ldefpackage/qxc;
    if-eqz v4, :cond_2d

    .line 280
    iget-boolean v5, v3, Ldefpackage/poy;->c:Z

    if-eqz v5, :cond_2c

    .line 281
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 282
    const/4 v5, 0x0

    iput-boolean v5, v3, Ldefpackage/poy;->c:Z

    .line 284
    :cond_2c
    iget-object v5, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v5, Ldefpackage/qxd;

    .line 285
    .local v5, "qxdVar23":Ldefpackage/qxd;
    iput-object v4, v5, Ldefpackage/qxd;->I:Ldefpackage/qxc;

    .line 286
    iget v15, v5, Ldefpackage/qxd;->a:I

    const/high16 v59, 0x400000

    or-int v15, v15, v59

    iput v15, v5, Ldefpackage/qxd;->a:I

    .line 288
    .end local v5    # "qxdVar23":Ldefpackage/qxd;
    :cond_2d
    const/16 v5, 0x2732

    invoke-static {v0, v5}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v5

    .line 289
    .local v5, "f5":Ldefpackage/qxc;
    if-eqz v5, :cond_2f

    .line 290
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_2e

    .line 291
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 292
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 294
    :cond_2e
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 295
    .local v15, "qxdVar24":Ldefpackage/qxd;
    iput-object v5, v15, Ldefpackage/qxd;->J:Ldefpackage/qxc;

    .line 296
    move-object/from16 v59, v4

    .end local v4    # "f4":Ldefpackage/qxc;
    .local v59, "f4":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v60, 0x800000

    or-int v4, v4, v60

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_10

    .line 289
    .end local v15    # "qxdVar24":Ldefpackage/qxd;
    .end local v59    # "f4":Ldefpackage/qxc;
    .restart local v4    # "f4":Ldefpackage/qxc;
    :cond_2f
    move-object/from16 v59, v4

    .line 298
    .end local v4    # "f4":Ldefpackage/qxc;
    .restart local v59    # "f4":Ldefpackage/qxc;
    :goto_10
    const/16 v4, 0x2733

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 299
    .local v4, "f6":Ldefpackage/qxc;
    if-eqz v4, :cond_31

    .line 300
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_30

    .line 301
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 302
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 304
    :cond_30
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 305
    .local v15, "qxdVar25":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->K:Ldefpackage/qxc;

    .line 306
    move-object/from16 v60, v4

    .end local v4    # "f6":Ldefpackage/qxc;
    .local v60, "f6":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v61, 0x1000000

    or-int v4, v4, v61

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_11

    .line 299
    .end local v15    # "qxdVar25":Ldefpackage/qxd;
    .end local v60    # "f6":Ldefpackage/qxc;
    .restart local v4    # "f6":Ldefpackage/qxc;
    :cond_31
    move-object/from16 v60, v4

    .line 308
    .end local v4    # "f6":Ldefpackage/qxc;
    .restart local v60    # "f6":Ldefpackage/qxc;
    :goto_11
    const/16 v4, 0x2734

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 309
    .local v4, "f7":Ldefpackage/qxc;
    if-eqz v4, :cond_33

    .line 310
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_32

    .line 311
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 312
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 314
    :cond_32
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 315
    .local v15, "qxdVar26":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->L:Ldefpackage/qxc;

    .line 316
    move-object/from16 v61, v4

    .end local v4    # "f7":Ldefpackage/qxc;
    .local v61, "f7":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v62, 0x2000000

    or-int v4, v4, v62

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_12

    .line 309
    .end local v15    # "qxdVar26":Ldefpackage/qxd;
    .end local v61    # "f7":Ldefpackage/qxc;
    .restart local v4    # "f7":Ldefpackage/qxc;
    :cond_33
    move-object/from16 v61, v4

    .line 318
    .end local v4    # "f7":Ldefpackage/qxc;
    .restart local v61    # "f7":Ldefpackage/qxc;
    :goto_12
    const/16 v4, 0x2735

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 319
    .local v4, "f8":Ldefpackage/qxc;
    if-eqz v4, :cond_35

    .line 320
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_34

    .line 321
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 322
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 324
    :cond_34
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 325
    .local v15, "qxdVar27":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->M:Ldefpackage/qxc;

    .line 326
    move-object/from16 v62, v4

    .end local v4    # "f8":Ldefpackage/qxc;
    .local v62, "f8":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v63, 0x4000000

    or-int v4, v4, v63

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_13

    .line 319
    .end local v15    # "qxdVar27":Ldefpackage/qxd;
    .end local v62    # "f8":Ldefpackage/qxc;
    .restart local v4    # "f8":Ldefpackage/qxc;
    :cond_35
    move-object/from16 v62, v4

    .line 328
    .end local v4    # "f8":Ldefpackage/qxc;
    .restart local v62    # "f8":Ldefpackage/qxc;
    :goto_13
    const/16 v4, 0x2736

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 329
    .local v4, "f9":Ldefpackage/qxc;
    if-eqz v4, :cond_37

    .line 330
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_36

    .line 331
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 332
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 334
    :cond_36
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 335
    .local v15, "qxdVar28":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->N:Ldefpackage/qxc;

    .line 336
    move-object/from16 v63, v4

    .end local v4    # "f9":Ldefpackage/qxc;
    .local v63, "f9":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v64, 0x8000000

    or-int v4, v4, v64

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_14

    .line 329
    .end local v15    # "qxdVar28":Ldefpackage/qxd;
    .end local v63    # "f9":Ldefpackage/qxc;
    .restart local v4    # "f9":Ldefpackage/qxc;
    :cond_37
    move-object/from16 v63, v4

    .line 338
    .end local v4    # "f9":Ldefpackage/qxc;
    .restart local v63    # "f9":Ldefpackage/qxc;
    :goto_14
    const/16 v4, 0x2737

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 339
    .local v4, "f10":Ldefpackage/qxc;
    if-eqz v4, :cond_39

    .line 340
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_38

    .line 341
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 342
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 344
    :cond_38
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 345
    .local v15, "qxdVar29":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->O:Ldefpackage/qxc;

    .line 346
    move-object/from16 v64, v4

    .end local v4    # "f10":Ldefpackage/qxc;
    .local v64, "f10":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v65, 0x10000000

    or-int v4, v4, v65

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_15

    .line 339
    .end local v15    # "qxdVar29":Ldefpackage/qxd;
    .end local v64    # "f10":Ldefpackage/qxc;
    .restart local v4    # "f10":Ldefpackage/qxc;
    :cond_39
    move-object/from16 v64, v4

    .line 348
    .end local v4    # "f10":Ldefpackage/qxc;
    .restart local v64    # "f10":Ldefpackage/qxc;
    :goto_15
    const/16 v4, 0x2738

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 349
    .local v4, "f11":Ldefpackage/qxc;
    if-eqz v4, :cond_3b

    .line 350
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_3a

    .line 351
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 352
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 354
    :cond_3a
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 355
    .local v15, "qxdVar30":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->P:Ldefpackage/qxc;

    .line 356
    move-object/from16 v65, v4

    .end local v4    # "f11":Ldefpackage/qxc;
    .local v65, "f11":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v66, 0x20000000

    or-int v4, v4, v66

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_16

    .line 349
    .end local v15    # "qxdVar30":Ldefpackage/qxd;
    .end local v65    # "f11":Ldefpackage/qxc;
    .restart local v4    # "f11":Ldefpackage/qxc;
    :cond_3b
    move-object/from16 v65, v4

    .line 358
    .end local v4    # "f11":Ldefpackage/qxc;
    .restart local v65    # "f11":Ldefpackage/qxc;
    :goto_16
    const/16 v4, 0x2739

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 359
    .local v4, "f12":Ldefpackage/qxc;
    if-eqz v4, :cond_3d

    .line 360
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_3c

    .line 361
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 362
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 364
    :cond_3c
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 365
    .local v15, "qxdVar31":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->Q:Ldefpackage/qxc;

    .line 366
    move-object/from16 v66, v4

    .end local v4    # "f12":Ldefpackage/qxc;
    .local v66, "f12":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v67, 0x40000000    # 2.0f

    or-int v4, v4, v67

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_17

    .line 359
    .end local v15    # "qxdVar31":Ldefpackage/qxd;
    .end local v66    # "f12":Ldefpackage/qxc;
    .restart local v4    # "f12":Ldefpackage/qxc;
    :cond_3d
    move-object/from16 v66, v4

    .line 368
    .end local v4    # "f12":Ldefpackage/qxc;
    .restart local v66    # "f12":Ldefpackage/qxc;
    :goto_17
    const/16 v4, 0x273a

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 369
    .local v4, "f13":Ldefpackage/qxc;
    if-eqz v4, :cond_3f

    .line 370
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_3e

    .line 371
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 372
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 374
    :cond_3e
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 375
    .local v15, "qxdVar32":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->R:Ldefpackage/qxc;

    .line 376
    move-object/from16 v67, v4

    .end local v4    # "f13":Ldefpackage/qxc;
    .local v67, "f13":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->a:I

    const/high16 v68, -0x80000000

    or-int v4, v4, v68

    iput v4, v15, Ldefpackage/qxd;->a:I

    goto :goto_18

    .line 369
    .end local v15    # "qxdVar32":Ldefpackage/qxd;
    .end local v67    # "f13":Ldefpackage/qxc;
    .restart local v4    # "f13":Ldefpackage/qxc;
    :cond_3f
    move-object/from16 v67, v4

    .line 378
    .end local v4    # "f13":Ldefpackage/qxc;
    .restart local v67    # "f13":Ldefpackage/qxc;
    :goto_18
    const/16 v4, 0x273b

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 379
    .local v4, "f14":Ldefpackage/qxc;
    if-eqz v4, :cond_41

    .line 380
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_40

    .line 381
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 382
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 384
    :cond_40
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 385
    .local v15, "qxdVar33":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->S:Ldefpackage/qxc;

    .line 386
    move-object/from16 v68, v4

    .end local v4    # "f14":Ldefpackage/qxc;
    .local v68, "f14":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->b:I

    const/16 v16, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v15, Ldefpackage/qxd;->b:I

    goto :goto_19

    .line 379
    .end local v15    # "qxdVar33":Ldefpackage/qxd;
    .end local v68    # "f14":Ldefpackage/qxc;
    .restart local v4    # "f14":Ldefpackage/qxc;
    :cond_41
    move-object/from16 v68, v4

    .line 388
    .end local v4    # "f14":Ldefpackage/qxc;
    .restart local v68    # "f14":Ldefpackage/qxc;
    :goto_19
    const/16 v4, 0x273c

    invoke-static {v0, v4}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v4

    .line 389
    .local v4, "f15":Ldefpackage/qxc;
    if-eqz v4, :cond_43

    .line 390
    iget-boolean v15, v3, Ldefpackage/poy;->c:Z

    if-eqz v15, :cond_42

    .line 391
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 392
    const/4 v15, 0x0

    iput-boolean v15, v3, Ldefpackage/poy;->c:Z

    .line 394
    :cond_42
    iget-object v15, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v15, Ldefpackage/qxd;

    .line 395
    .local v15, "qxdVar34":Ldefpackage/qxd;
    iput-object v4, v15, Ldefpackage/qxd;->T:Ldefpackage/qxc;

    .line 396
    move-object/from16 v69, v4

    .end local v4    # "f15":Ldefpackage/qxc;
    .local v69, "f15":Ldefpackage/qxc;
    iget v4, v15, Ldefpackage/qxd;->b:I

    const/16 v17, 0x2

    or-int/lit8 v4, v4, 0x2

    iput v4, v15, Ldefpackage/qxd;->b:I

    goto :goto_1a

    .line 389
    .end local v15    # "qxdVar34":Ldefpackage/qxd;
    .end local v69    # "f15":Ldefpackage/qxc;
    .restart local v4    # "f15":Ldefpackage/qxc;
    :cond_43
    move-object/from16 v69, v4

    .line 398
    .end local v4    # "f15":Ldefpackage/qxc;
    .restart local v69    # "f15":Ldefpackage/qxc;
    :goto_1a
    const/16 v4, 0x273d

    move-object v15, v5

    .end local v5    # "f5":Ldefpackage/qxc;
    .local v15, "f5":Ldefpackage/qxc;
    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 399
    .local v4, "a20":J
    const-wide/16 v21, 0x0

    cmp-long v70, v4, v21

    if-eqz v70, :cond_45

    .line 400
    move-object/from16 v70, v6

    .end local v6    # "f2":Ldefpackage/qxc;
    .local v70, "f2":Ldefpackage/qxc;
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_44

    .line 401
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 402
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 404
    :cond_44
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 405
    .local v6, "qxdVar35":Ldefpackage/qxd;
    move-object/from16 v71, v7

    .end local v7    # "f3":Ldefpackage/qxc;
    .local v71, "f3":Ldefpackage/qxc;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 406
    iput-wide v4, v6, Ldefpackage/qxd;->U:J

    goto :goto_1b

    .line 399
    .end local v70    # "f2":Ldefpackage/qxc;
    .end local v71    # "f3":Ldefpackage/qxc;
    .local v6, "f2":Ldefpackage/qxc;
    .restart local v7    # "f3":Ldefpackage/qxc;
    :cond_45
    move-object/from16 v70, v6

    move-object/from16 v71, v7

    .line 408
    .end local v6    # "f2":Ldefpackage/qxc;
    .end local v7    # "f3":Ldefpackage/qxc;
    .restart local v70    # "f2":Ldefpackage/qxc;
    .restart local v71    # "f3":Ldefpackage/qxc;
    :goto_1b
    const/16 v6, 0x273e

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 409
    .local v6, "a21":J
    const-wide/16 v21, 0x0

    cmp-long v72, v6, v21

    if-eqz v72, :cond_47

    .line 410
    move-wide/from16 v72, v4

    .end local v4    # "a20":J
    .local v72, "a20":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_46

    .line 411
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 412
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 414
    :cond_46
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 415
    .local v4, "qxdVar36":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 416
    iput-wide v6, v4, Ldefpackage/qxd;->V:J

    goto :goto_1c

    .line 409
    .end local v72    # "a20":J
    .local v4, "a20":J
    :cond_47
    move-wide/from16 v72, v4

    .line 418
    .end local v4    # "a20":J
    .restart local v72    # "a20":J
    :goto_1c
    const/16 v4, 0x273f

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 419
    .local v4, "a22":J
    const-wide/16 v21, 0x0

    cmp-long v74, v4, v21

    if-eqz v74, :cond_49

    .line 420
    move-wide/from16 v74, v6

    .end local v6    # "a21":J
    .local v74, "a21":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_48

    .line 421
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 422
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 424
    :cond_48
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 425
    .local v6, "qxdVar37":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 426
    iput-wide v4, v6, Ldefpackage/qxd;->W:J

    goto :goto_1d

    .line 419
    .end local v74    # "a21":J
    .local v6, "a21":J
    :cond_49
    move-wide/from16 v74, v6

    .line 428
    .end local v6    # "a21":J
    .restart local v74    # "a21":J
    :goto_1d
    const/16 v6, 0x2740

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 429
    .local v6, "a23":J
    const-wide/16 v21, 0x0

    cmp-long v76, v6, v21

    if-eqz v76, :cond_4b

    .line 430
    move-wide/from16 v76, v4

    .end local v4    # "a22":J
    .local v76, "a22":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_4a

    .line 431
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 432
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 434
    :cond_4a
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 435
    .local v4, "qxdVar38":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 436
    iput-wide v6, v4, Ldefpackage/qxd;->X:J

    goto :goto_1e

    .line 429
    .end local v76    # "a22":J
    .local v4, "a22":J
    :cond_4b
    move-wide/from16 v76, v4

    .line 438
    .end local v4    # "a22":J
    .restart local v76    # "a22":J
    :goto_1e
    const/16 v4, 0x2741

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 439
    .local v4, "a24":J
    const-wide/16 v21, 0x0

    cmp-long v78, v4, v21

    if-eqz v78, :cond_4d

    .line 440
    move-wide/from16 v78, v6

    .end local v6    # "a23":J
    .local v78, "a23":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_4c

    .line 441
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 442
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 444
    :cond_4c
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 445
    .local v6, "qxdVar39":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 446
    iput-wide v4, v6, Ldefpackage/qxd;->Y:J

    goto :goto_1f

    .line 439
    .end local v78    # "a23":J
    .local v6, "a23":J
    :cond_4d
    move-wide/from16 v78, v6

    .line 448
    .end local v6    # "a23":J
    .restart local v78    # "a23":J
    :goto_1f
    const/16 v6, 0x2742

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 449
    .local v6, "a25":J
    const-wide/16 v21, 0x0

    cmp-long v80, v6, v21

    if-eqz v80, :cond_4f

    .line 450
    move-wide/from16 v80, v4

    .end local v4    # "a24":J
    .local v80, "a24":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_4e

    .line 451
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 452
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 454
    :cond_4e
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 455
    .local v4, "qxdVar40":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit16 v5, v5, 0x80

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 456
    iput-wide v6, v4, Ldefpackage/qxd;->Z:J

    goto :goto_20

    .line 449
    .end local v80    # "a24":J
    .local v4, "a24":J
    :cond_4f
    move-wide/from16 v80, v4

    .line 458
    .end local v4    # "a24":J
    .restart local v80    # "a24":J
    :goto_20
    const/16 v4, 0x2743

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 459
    .local v4, "a26":J
    const-wide/16 v21, 0x0

    cmp-long v82, v4, v21

    if-eqz v82, :cond_51

    .line 460
    move-wide/from16 v82, v6

    .end local v6    # "a25":J
    .local v82, "a25":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_50

    .line 461
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 462
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 464
    :cond_50
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 465
    .local v6, "qxdVar41":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 466
    iput-wide v4, v6, Ldefpackage/qxd;->aa:J

    goto :goto_21

    .line 459
    .end local v82    # "a25":J
    .local v6, "a25":J
    :cond_51
    move-wide/from16 v82, v6

    .line 468
    .end local v6    # "a25":J
    .restart local v82    # "a25":J
    :goto_21
    const/16 v6, 0x2744

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 469
    .local v6, "a27":J
    const-wide/16 v21, 0x0

    cmp-long v84, v6, v21

    if-eqz v84, :cond_53

    .line 470
    move-wide/from16 v84, v4

    .end local v4    # "a26":J
    .local v84, "a26":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_52

    .line 471
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 472
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 474
    :cond_52
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 475
    .local v4, "qxdVar42":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit16 v5, v5, 0x200

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 476
    iput-wide v6, v4, Ldefpackage/qxd;->ab:J

    goto :goto_22

    .line 469
    .end local v84    # "a26":J
    .local v4, "a26":J
    :cond_53
    move-wide/from16 v84, v4

    .line 478
    .end local v4    # "a26":J
    .restart local v84    # "a26":J
    :goto_22
    const/16 v4, 0x2745

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 479
    .local v4, "a28":J
    const-wide/16 v21, 0x0

    cmp-long v86, v4, v21

    if-eqz v86, :cond_55

    .line 480
    move-wide/from16 v86, v6

    .end local v6    # "a27":J
    .local v86, "a27":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_54

    .line 481
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 482
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 484
    :cond_54
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 485
    .local v6, "qxdVar43":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 486
    iput-wide v4, v6, Ldefpackage/qxd;->ac:J

    goto :goto_23

    .line 479
    .end local v86    # "a27":J
    .local v6, "a27":J
    :cond_55
    move-wide/from16 v86, v6

    .line 488
    .end local v6    # "a27":J
    .restart local v86    # "a27":J
    :goto_23
    const/16 v6, 0x2746

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 489
    .local v6, "a29":J
    const-wide/16 v21, 0x0

    cmp-long v88, v6, v21

    if-eqz v88, :cond_57

    .line 490
    move-wide/from16 v88, v4

    .end local v4    # "a28":J
    .local v88, "a28":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_56

    .line 491
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 492
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 494
    :cond_56
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 495
    .local v4, "qxdVar44":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 496
    iput-wide v6, v4, Ldefpackage/qxd;->ad:J

    goto :goto_24

    .line 489
    .end local v88    # "a28":J
    .local v4, "a28":J
    :cond_57
    move-wide/from16 v88, v4

    .line 498
    .end local v4    # "a28":J
    .restart local v88    # "a28":J
    :goto_24
    const/16 v4, 0x2747

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 499
    .local v4, "a30":J
    const-wide/16 v21, 0x0

    cmp-long v90, v4, v21

    if-eqz v90, :cond_59

    .line 500
    move-wide/from16 v90, v6

    .end local v6    # "a29":J
    .local v90, "a29":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_58

    .line 501
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 502
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 504
    :cond_58
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 505
    .local v6, "qxdVar45":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 506
    iput-wide v4, v6, Ldefpackage/qxd;->ae:J

    goto :goto_25

    .line 499
    .end local v90    # "a29":J
    .local v6, "a29":J
    :cond_59
    move-wide/from16 v90, v6

    .line 508
    .end local v6    # "a29":J
    .restart local v90    # "a29":J
    :goto_25
    const/16 v6, 0x2748

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 509
    .local v6, "a31":J
    const-wide/16 v21, 0x0

    cmp-long v92, v6, v21

    if-eqz v92, :cond_5b

    .line 510
    move-wide/from16 v92, v4

    .end local v4    # "a30":J
    .local v92, "a30":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_5a

    .line 511
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 512
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 514
    :cond_5a
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 515
    .local v4, "qxdVar46":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int/lit16 v5, v5, 0x2000

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 516
    iput-wide v6, v4, Ldefpackage/qxd;->af:J

    goto :goto_26

    .line 509
    .end local v92    # "a30":J
    .local v4, "a30":J
    :cond_5b
    move-wide/from16 v92, v4

    .line 518
    .end local v4    # "a30":J
    .restart local v92    # "a30":J
    :goto_26
    const/16 v4, 0x2749

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 519
    .local v4, "a32":J
    const-wide/16 v21, 0x0

    cmp-long v94, v4, v21

    if-eqz v94, :cond_5d

    .line 520
    move-wide/from16 v94, v6

    .end local v6    # "a31":J
    .local v94, "a31":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_5c

    .line 521
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 522
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 524
    :cond_5c
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 525
    .local v6, "qxdVar47":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 526
    iput-wide v4, v6, Ldefpackage/qxd;->ag:J

    goto :goto_27

    .line 519
    .end local v94    # "a31":J
    .local v6, "a31":J
    :cond_5d
    move-wide/from16 v94, v6

    .line 528
    .end local v6    # "a31":J
    .restart local v94    # "a31":J
    :goto_27
    const/16 v6, 0x274a

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 529
    .local v6, "a33":J
    const-wide/16 v21, 0x0

    cmp-long v96, v6, v21

    if-eqz v96, :cond_5f

    .line 530
    move-wide/from16 v96, v4

    .end local v4    # "a32":J
    .local v96, "a32":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_5e

    .line 531
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 532
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 534
    :cond_5e
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 535
    .local v4, "qxdVar48":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    or-int v5, v5, v43

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 536
    iput-wide v6, v4, Ldefpackage/qxd;->ah:J

    goto :goto_28

    .line 529
    .end local v96    # "a32":J
    .local v4, "a32":J
    :cond_5f
    move-wide/from16 v96, v4

    .line 538
    .end local v4    # "a32":J
    .restart local v96    # "a32":J
    :goto_28
    const/16 v4, 0x274b

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 539
    .local v4, "a34":J
    const-wide/16 v21, 0x0

    cmp-long v43, v4, v21

    if-eqz v43, :cond_61

    .line 540
    move-wide/from16 v98, v6

    .end local v6    # "a33":J
    .local v98, "a33":J
    iget-boolean v6, v3, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_60

    .line 541
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 542
    const/4 v6, 0x0

    iput-boolean v6, v3, Ldefpackage/poy;->c:Z

    .line 544
    :cond_60
    iget-object v6, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxd;

    .line 545
    .local v6, "qxdVar49":Ldefpackage/qxd;
    iget v7, v6, Ldefpackage/qxd;->b:I

    or-int v7, v7, v46

    iput v7, v6, Ldefpackage/qxd;->b:I

    .line 546
    iput-wide v4, v6, Ldefpackage/qxd;->ai:J

    goto :goto_29

    .line 539
    .end local v98    # "a33":J
    .local v6, "a33":J
    :cond_61
    move-wide/from16 v98, v6

    .line 548
    .end local v6    # "a33":J
    .restart local v98    # "a33":J
    :goto_29
    const/16 v6, 0x274d

    invoke-static {v0, v6}, Ldefpackage/myq;->f(Landroid/os/health/HealthStats;I)Ldefpackage/qxc;

    move-result-object v6

    .line 549
    .local v6, "f16":Ldefpackage/qxc;
    if-eqz v6, :cond_63

    .line 550
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_62

    .line 551
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 552
    const/4 v7, 0x0

    iput-boolean v7, v3, Ldefpackage/poy;->c:Z

    .line 554
    :cond_62
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxd;

    .line 555
    .local v7, "qxdVar50":Ldefpackage/qxd;
    iput-object v6, v7, Ldefpackage/qxd;->aj:Ldefpackage/qxc;

    .line 556
    move-wide/from16 v100, v4

    .end local v4    # "a34":J
    .local v100, "a34":J
    iget v4, v7, Ldefpackage/qxd;->b:I

    or-int v4, v4, v49

    iput v4, v7, Ldefpackage/qxd;->b:I

    goto :goto_2a

    .line 549
    .end local v7    # "qxdVar50":Ldefpackage/qxd;
    .end local v100    # "a34":J
    .restart local v4    # "a34":J
    :cond_63
    move-wide/from16 v100, v4

    .line 558
    .end local v4    # "a34":J
    .restart local v100    # "a34":J
    :goto_2a
    const/16 v4, 0x274e

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 559
    .local v4, "a35":J
    const-wide/16 v21, 0x0

    cmp-long v7, v4, v21

    if-eqz v7, :cond_65

    .line 560
    iget-boolean v7, v3, Ldefpackage/poy;->c:Z

    if-eqz v7, :cond_64

    .line 561
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 562
    const/4 v7, 0x0

    iput-boolean v7, v3, Ldefpackage/poy;->c:Z

    .line 564
    :cond_64
    iget-object v7, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v7, Ldefpackage/qxd;

    .line 565
    .local v7, "qxdVar51":Ldefpackage/qxd;
    move-object/from16 v43, v6

    .end local v6    # "f16":Ldefpackage/qxc;
    .local v43, "f16":Ldefpackage/qxc;
    iget v6, v7, Ldefpackage/qxd;->b:I

    or-int v6, v6, v52

    iput v6, v7, Ldefpackage/qxd;->b:I

    .line 566
    iput-wide v4, v7, Ldefpackage/qxd;->ak:J

    goto :goto_2b

    .line 559
    .end local v7    # "qxdVar51":Ldefpackage/qxd;
    .end local v43    # "f16":Ldefpackage/qxc;
    .restart local v6    # "f16":Ldefpackage/qxc;
    :cond_65
    move-object/from16 v43, v6

    .line 568
    .end local v6    # "f16":Ldefpackage/qxc;
    .restart local v43    # "f16":Ldefpackage/qxc;
    :goto_2b
    const/16 v6, 0x274f

    invoke-static {v0, v6}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v6

    .line 569
    .local v6, "a36":J
    const-wide/16 v21, 0x0

    cmp-long v46, v6, v21

    if-eqz v46, :cond_67

    .line 570
    move-wide/from16 v102, v4

    .end local v4    # "a35":J
    .local v102, "a35":J
    iget-boolean v4, v3, Ldefpackage/poy;->c:Z

    if-eqz v4, :cond_66

    .line 571
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 572
    const/4 v4, 0x0

    iput-boolean v4, v3, Ldefpackage/poy;->c:Z

    .line 574
    :cond_66
    iget-object v4, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxd;

    .line 575
    .local v4, "qxdVar52":Ldefpackage/qxd;
    iget v5, v4, Ldefpackage/qxd;->b:I

    const/high16 v46, 0x80000

    or-int v5, v5, v46

    iput v5, v4, Ldefpackage/qxd;->b:I

    .line 576
    iput-wide v6, v4, Ldefpackage/qxd;->al:J

    goto :goto_2c

    .line 569
    .end local v102    # "a35":J
    .local v4, "a35":J
    :cond_67
    move-wide/from16 v102, v4

    .line 578
    .end local v4    # "a35":J
    .restart local v102    # "a35":J
    :goto_2c
    const/16 v4, 0x2750

    invoke-static {v0, v4}, Ldefpackage/myq;->a(Landroid/os/health/HealthStats;I)J

    move-result-wide v4

    .line 579
    .local v4, "a37":J
    const-wide/16 v21, 0x0

    cmp-long v21, v4, v21

    if-eqz v21, :cond_69

    .line 580
    iget-boolean v0, v3, Ldefpackage/poy;->c:Z

    if-eqz v0, :cond_68

    .line 581
    invoke-virtual {v3}, Ldefpackage/poy;->m()V

    .line 582
    const/4 v0, 0x0

    iput-boolean v0, v3, Ldefpackage/poy;->c:Z

    .line 584
    :cond_68
    iget-object v0, v3, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    .line 585
    .local v0, "qxdVar53":Ldefpackage/qxd;
    move-wide/from16 v21, v6

    .end local v6    # "a36":J
    .local v21, "a36":J
    iget v6, v0, Ldefpackage/qxd;->b:I

    const/high16 v7, 0x100000

    or-int/2addr v6, v7

    iput v6, v0, Ldefpackage/qxd;->b:I

    .line 586
    iput-wide v4, v0, Ldefpackage/qxd;->am:J

    goto :goto_2d

    .line 579
    .end local v0    # "qxdVar53":Ldefpackage/qxd;
    .end local v21    # "a36":J
    .restart local v6    # "a36":J
    :cond_69
    move-wide/from16 v21, v6

    .line 588
    .end local v6    # "a36":J
    .restart local v21    # "a36":J
    :goto_2d
    invoke-virtual {v3}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxd;

    .line 589
    .local v0, "qxdVar54":Ldefpackage/qxd;
    const/4 v6, 0x5

    invoke-virtual {v0, v6}, Ldefpackage/ppd;->G(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/poy;

    .line 590
    .local v6, "poyVar":Ldefpackage/poy;
    invoke-virtual {v6, v0}, Ldefpackage/poy;->o(Ldefpackage/ppd;)V

    .line 591
    iget-object v7, v2, Ldefpackage/mxc;->b:Ldefpackage/mws;

    .line 592
    .local v7, "mwsVar":Ldefpackage/mws;
    move-object/from16 v18, v0

    .end local v0    # "qxdVar54":Ldefpackage/qxd;
    .local v18, "qxdVar54":Ldefpackage/qxd;
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->g:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 593
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2e
    move-object/from16 v46, v2

    .end local v2    # "mxcVar":Ldefpackage/mxc;
    .local v46, "mxcVar":Ldefpackage/mxc;
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->g:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6a

    .line 594
    invoke-virtual {v6, v0}, Ldefpackage/poy;->K(I)Ldefpackage/qxc;

    move-result-object v2

    move-object/from16 v49, v3

    const/4 v3, 0x1

    .end local v3    # "m":Ldefpackage/poy;
    .local v49, "m":Ldefpackage/poy;
    invoke-virtual {v7, v3, v2}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->aj(ILdefpackage/qxc;)V

    .line 593
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v2, v46

    move-object/from16 v3, v49

    goto :goto_2e

    .end local v49    # "m":Ldefpackage/poy;
    .restart local v3    # "m":Ldefpackage/poy;
    :cond_6a
    move-object/from16 v49, v3

    .line 596
    .end local v0    # "i":I
    .end local v3    # "m":Ldefpackage/poy;
    .restart local v49    # "m":Ldefpackage/poy;
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->h:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 597
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_2f
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->h:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6b

    .line 598
    invoke-virtual {v6, v0}, Ldefpackage/poy;->L(I)Ldefpackage/qxc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v2}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->ak(ILdefpackage/qxc;)V

    .line 597
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    .line 600
    .end local v0    # "i2":I
    :cond_6b
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->i:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 601
    const/4 v0, 0x0

    .local v0, "i3":I
    :goto_30
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->i:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6c

    .line 602
    invoke-virtual {v6, v0}, Ldefpackage/poy;->M(I)Ldefpackage/qxc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v2}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->al(ILdefpackage/qxc;)V

    .line 601
    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 604
    .end local v0    # "i3":I
    :cond_6c
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->j:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 605
    const/4 v0, 0x0

    .local v0, "i4":I
    :goto_31
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->j:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6d

    .line 606
    invoke-virtual {v6, v0}, Ldefpackage/poy;->N(I)Ldefpackage/qxc;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v7, v3, v2}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->ai(ILdefpackage/qxc;)V

    .line 605
    add-int/lit8 v0, v0, 0x1

    goto :goto_31

    .line 608
    .end local v0    # "i4":I
    :cond_6d
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->k:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 609
    const/4 v0, 0x0

    .local v0, "i5":I
    :goto_32
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->k:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6e

    .line 610
    invoke-virtual {v6, v0}, Ldefpackage/poy;->O(I)Ldefpackage/qxc;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v7, v3, v2}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->af(ILdefpackage/qxc;)V

    .line 609
    add-int/lit8 v0, v0, 0x1

    goto :goto_32

    .line 612
    .end local v0    # "i5":I
    :cond_6e
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->l:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 613
    const/4 v0, 0x0

    .local v0, "i6":I
    :goto_33
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->l:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6f

    .line 614
    const/4 v2, 0x3

    invoke-virtual {v6, v0}, Ldefpackage/poy;->P(I)Ldefpackage/qxc;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->ac(ILdefpackage/qxc;)V

    .line 613
    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 616
    .end local v0    # "i6":I
    :cond_6f
    iget-object v0, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v0, Ldefpackage/qxd;

    iget-object v0, v0, Ldefpackage/qxd;->n:Ldefpackage/ppm;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 617
    const/4 v0, 0x0

    .local v0, "i7":I
    :goto_34
    iget-object v2, v6, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v2, Ldefpackage/qxd;

    iget-object v2, v2, Ldefpackage/qxd;->n:Ldefpackage/ppm;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_70

    .line 618
    const/4 v2, 0x5

    invoke-virtual {v6, v0}, Ldefpackage/poy;->Q(I)Ldefpackage/qxc;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Ldefpackage/mws;->c(ILdefpackage/qxc;)Ldefpackage/qxc;

    move-result-object v2

    invoke-virtual {v6, v0, v2}, Ldefpackage/poy;->ae(ILdefpackage/qxc;)V

    .line 617
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    .line 620
    .end local v0    # "i7":I
    :cond_70
    invoke-virtual {v6}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v0

    check-cast v0, Ldefpackage/qxd;

    .line 621
    .local v0, "qxdVar55":Ldefpackage/qxd;
    iget-object v2, v1, Ldefpackage/mwk;->c:Ljava/lang/String;

    .line 622
    .local v2, "str":Ljava/lang/String;
    if-eqz v2, :cond_71

    .line 623
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v16, "str":Ljava/lang/String;
    int-to-long v1, v3

    .end local v25    # "j":J
    .local v1, "j":J
    goto :goto_35

    .line 622
    .end local v1    # "j":J
    .end local v16    # "str":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    .restart local v25    # "j":J
    :cond_71
    move-object/from16 v16, v2

    .end local v2    # "str":Ljava/lang/String;
    .restart local v16    # "str":Ljava/lang/String;
    move-wide/from16 v1, v25

    .line 625
    .end local v25    # "j":J
    .restart local v1    # "j":J
    :goto_35
    new-instance v3, Ldefpackage/mwz;

    const-wide/32 v25, 0x17d0e5b4

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v108

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v109

    const/16 v111, 0x0

    const/16 v112, 0x0

    move-object/from16 v104, v3

    move-object/from16 v105, v0

    move-object/from16 v106, p0

    move-object/from16 v107, p1

    move-object/from16 v110, p3

    invoke-direct/range {v104 .. v112}, Ldefpackage/mwz;-><init>(Ldefpackage/qxd;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ldefpackage/qwt;Ljava/lang/String;Ldefpackage/qxe;)V

    return-object v3
.end method

.method public static e(Ljava/lang/String;Landroid/content/Context;)Ldefpackage/qxs;
    .locals 10
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .line 629
    sget-object v0, Ldefpackage/qxs;->f:Ldefpackage/qxs;

    invoke-virtual {v0}, Ldefpackage/ppd;->m()Ldefpackage/poy;

    move-result-object v0

    .line 630
    .local v0, "m":Ldefpackage/poy;
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    .line 631
    .local v1, "elapsedCpuTime":J
    iget-boolean v3, v0, Ldefpackage/poy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 632
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 633
    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 635
    :cond_0
    iget-object v3, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v3, Ldefpackage/qxs;

    .line 636
    .local v3, "qxsVar":Ldefpackage/qxs;
    iget v5, v3, Ldefpackage/qxs;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v3, Ldefpackage/qxs;->a:I

    .line 637
    iput-wide v1, v3, Ldefpackage/qxs;->b:J

    .line 638
    invoke-static {p1}, Ldefpackage/mwh;->c(Landroid/content/Context;)Z

    move-result v5

    .line 639
    .local v5, "c":Z
    iget-boolean v6, v0, Ldefpackage/poy;->c:Z

    if-eqz v6, :cond_1

    .line 640
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 641
    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 643
    :cond_1
    iget-object v6, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v6, Ldefpackage/qxs;

    .line 644
    .local v6, "qxsVar2":Ldefpackage/qxs;
    iget v7, v6, Ldefpackage/qxs;->a:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Ldefpackage/qxs;->a:I

    .line 645
    iput-boolean v5, v6, Ldefpackage/qxs;->c:Z

    .line 646
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v7

    .line 647
    .local v7, "activeCount":I
    iget-boolean v8, v0, Ldefpackage/poy;->c:Z

    if-eqz v8, :cond_2

    .line 648
    invoke-virtual {v0}, Ldefpackage/poy;->m()V

    .line 649
    iput-boolean v4, v0, Ldefpackage/poy;->c:Z

    .line 651
    :cond_2
    iget-object v4, v0, Ldefpackage/poy;->b:Ldefpackage/ppd;

    check-cast v4, Ldefpackage/qxs;

    .line 652
    .local v4, "qxsVar3":Ldefpackage/qxs;
    iget v8, v4, Ldefpackage/qxs;->a:I

    or-int/lit8 v8, v8, 0x4

    .line 653
    .local v8, "i":I
    iput v8, v4, Ldefpackage/qxs;->a:I

    .line 654
    iput v7, v4, Ldefpackage/qxs;->d:I

    .line 655
    if-eqz p0, :cond_3

    .line 656
    or-int/lit8 v9, v8, 0x8

    iput v9, v4, Ldefpackage/qxs;->a:I

    .line 657
    iput-object p0, v4, Ldefpackage/qxs;->e:Ljava/lang/String;

    .line 659
    :cond_3
    invoke-virtual {v0}, Ldefpackage/poy;->j()Ldefpackage/ppd;

    move-result-object v9

    check-cast v9, Ldefpackage/qxs;

    return-object v9
.end method

.method public static f(Ljava/lang/Object;)Ldefpackage/mtu;
    .locals 1
    .param p0, "obj"    # Ljava/lang/Object;

    .line 663
    new-instance v0, Ldefpackage/mty;

    invoke-direct {v0, p0}, Ldefpackage/mty;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ldefpackage/mls;)Ldefpackage/mtu;
    .locals 1
    .param p0, "mlsVar"    # Ldefpackage/mls;

    .line 667
    new-instance v0, Ldefpackage/mts;

    invoke-direct {v0, p0}, Ldefpackage/mts;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h(Ljava/util/concurrent/Executor;)Ldefpackage/mtd;
    .locals 1
    .param p0, "executor"    # Ljava/util/concurrent/Executor;

    .line 671
    new-instance v0, Ldefpackage/mtb;

    invoke-direct {v0, p0}, Ldefpackage/mtb;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;Landroid/media/MediaFormat;Landroid/media/MediaFormat;)V
    .locals 1
    .param p0, "str"    # Ljava/lang/String;
    .param p1, "mediaFormat"    # Landroid/media/MediaFormat;
    .param p2, "mediaFormat2"    # Landroid/media/MediaFormat;

    .line 675
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 678
    :cond_0
    return-void
.end method

.method public static j(Ldefpackage/msr;)Ldefpackage/msd;
    .locals 1
    .param p0, "msrVar"    # Ldefpackage/msr;

    .line 681
    new-instance v0, Ldefpackage/msh;

    invoke-direct {v0, p0}, Ldefpackage/msh;-><init>(Ldefpackage/msr;)V

    return-object v0
.end method

.method public static k(Ljava/lang/Runnable;IIIZ)V
    .locals 60
    .param p0, "runnable"    # Ljava/lang/Runnable;
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "i3"    # I
    .param p4, "z"    # Z

    .line 688
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 689
    .local v1, "iArr":[I
    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 690
    .local v3, "iArr2":[I
    new-array v4, v2, [I

    .line 691
    .local v4, "iArr3":[I
    new-array v5, v2, [I

    .line 692
    .local v5, "iArr4":[I
    new-array v6, v0, [I

    .line 693
    .local v6, "iArr5":[I
    new-array v7, v2, [I

    .line 694
    .local v7, "iArr6":[I
    new-array v8, v2, [I

    .line 695
    .local v8, "iArr7":[I
    const/4 v9, 0x4

    new-array v10, v9, [I

    .line 696
    .local v10, "iArr8":[I
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v11

    .line 697
    .local v11, "name":Ljava/lang/String;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v12

    .line 698
    .local v12, "currentThread":Ljava/lang/Thread;
    invoke-virtual {v12}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v13

    .line 699
    .local v13, "threadGroup":Ljava/lang/ThreadGroup;
    if-eqz v13, :cond_4

    .line 700
    invoke-virtual {v13}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v14

    .line 701
    .local v14, "activeCount":I
    add-int v15, v14, v14

    .line 702
    .local v15, "i6":I
    new-array v9, v15, [Ljava/lang/Thread;

    .line 703
    .local v9, "threadArr":[Ljava/lang/Thread;
    invoke-virtual {v13, v9, v2}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;Z)I

    .line 704
    const/16 v17, 0x0

    .line 705
    .local v17, "i4":I
    const/16 v18, 0x1

    .line 706
    .local v18, "i5":I
    const/16 v19, 0x0

    move/from16 v0, v19

    .local v0, "i7":I
    :goto_0
    if-ge v0, v15, :cond_3

    .line 707
    aget-object v2, v9, v0

    .line 708
    .local v2, "thread":Ljava/lang/Thread;
    if-eqz v2, :cond_0

    move-object/from16 v21, v9

    .end local v9    # "threadArr":[Ljava/lang/Thread;
    .local v21, "threadArr":[Ljava/lang/Thread;
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 709
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .line 708
    .end local v21    # "threadArr":[Ljava/lang/Thread;
    .restart local v9    # "threadArr":[Ljava/lang/Thread;
    :cond_0
    move-object/from16 v21, v9

    .line 711
    .end local v9    # "threadArr":[Ljava/lang/Thread;
    .restart local v21    # "threadArr":[Ljava/lang/Thread;
    :cond_1
    :goto_1
    if-ne v2, v12, :cond_2

    .line 712
    move/from16 v9, v17

    move/from16 v18, v9

    .line 706
    .end local v2    # "thread":Ljava/lang/Thread;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v9, v21

    const/4 v2, 0x1

    goto :goto_0

    .end local v21    # "threadArr":[Ljava/lang/Thread;
    .restart local v9    # "threadArr":[Ljava/lang/Thread;
    :cond_3
    move-object/from16 v21, v9

    .line 715
    .end local v0    # "i7":I
    .end local v9    # "threadArr":[Ljava/lang/Thread;
    .end local v14    # "activeCount":I
    .end local v15    # "i6":I
    goto :goto_2

    .line 716
    .end local v17    # "i4":I
    .end local v18    # "i5":I
    :cond_4
    const/16 v17, 0x0

    .line 717
    .restart local v17    # "i4":I
    const/16 v18, 0x1

    .line 719
    .restart local v18    # "i5":I
    :goto_2
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v0

    .line 720
    .local v0, "eglGetCurrentContext":Landroid/opengl/EGLContext;
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 721
    .local v2, "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    const/16 v9, 0x305a

    invoke-static {v9}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v9

    .line 722
    .local v9, "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    const/16 v14, 0x3059

    invoke-static {v14}, Landroid/opengl/EGL14;->eglGetCurrentSurface(I)Landroid/opengl/EGLSurface;

    move-result-object v14

    .line 723
    .local v14, "eglGetCurrentSurface2":Landroid/opengl/EGLSurface;
    const v15, 0x821b

    move-object/from16 v21, v11

    .end local v11    # "name":Ljava/lang/String;
    .local v21, "name":Ljava/lang/String;
    const/4 v11, 0x0

    invoke-static {v15, v1, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 724
    const v15, 0x821c

    const/4 v11, 0x1

    invoke-static {v15, v1, v11}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 725
    const v11, 0x8b8d

    const/4 v15, 0x0

    invoke-static {v11, v3, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 726
    const v11, 0x84e0

    invoke-static {v11, v4, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 727
    const v11, 0x8caa

    invoke-static {v11, v7, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 728
    const v11, 0x8ca7

    invoke-static {v11, v8, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 729
    const v11, 0x8069

    invoke-static {v11, v5, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 730
    const/16 v11, 0xba2

    invoke-static {v11, v10, v15}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 731
    aget v11, v5, v15

    if-eqz v11, :cond_7

    .line 732
    const/4 v11, 0x0

    aget v15, v1, v11

    const/4 v11, 0x3

    if-ne v15, v11, :cond_6

    .line 733
    const/4 v11, 0x1

    .line 734
    .local v11, "c":C
    const/4 v15, 0x1

    aget v20, v1, v15

    if-lez v20, :cond_5

    .line 735
    const/16 v15, 0x1000

    move/from16 v25, v11

    .end local v11    # "c":C
    .local v25, "c":C
    const/16 v11, 0xde1

    move-object/from16 v26, v12

    const/4 v12, 0x0

    .end local v12    # "currentThread":Ljava/lang/Thread;
    .local v26, "currentThread":Ljava/lang/Thread;
    invoke-static {v11, v12, v15, v6, v12}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    .line 736
    const/16 v15, 0x1001

    move-object/from16 v27, v13

    const/4 v13, 0x1

    .end local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    .local v27, "threadGroup":Ljava/lang/ThreadGroup;
    invoke-static {v11, v12, v15, v6, v13}, Landroid/opengl/GLES31;->glGetTexLevelParameteriv(III[II)V

    goto :goto_3

    .line 734
    .end local v25    # "c":C
    .end local v26    # "currentThread":Ljava/lang/Thread;
    .end local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v11    # "c":C
    .restart local v12    # "currentThread":Ljava/lang/Thread;
    .restart local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_5
    move/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const/4 v12, 0x0

    .line 741
    .end local v11    # "c":C
    .end local v12    # "currentThread":Ljava/lang/Thread;
    .end local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v25    # "c":C
    .restart local v26    # "currentThread":Ljava/lang/Thread;
    .restart local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    :goto_3
    move/from16 v11, v25

    goto :goto_4

    .line 739
    .end local v25    # "c":C
    .end local v26    # "currentThread":Ljava/lang/Thread;
    .end local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v12    # "currentThread":Ljava/lang/Thread;
    .restart local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_6
    move-object/from16 v26, v12

    move-object/from16 v27, v13

    const/4 v12, 0x0

    .end local v12    # "currentThread":Ljava/lang/Thread;
    .end local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v26    # "currentThread":Ljava/lang/Thread;
    .restart local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    const/4 v11, 0x1

    .line 741
    .restart local v11    # "c":C
    :goto_4
    const/4 v13, -0x1

    aput v13, v6, v12

    .line 742
    aput v13, v6, v11

    goto :goto_5

    .line 731
    .end local v11    # "c":C
    .end local v26    # "currentThread":Ljava/lang/Thread;
    .end local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v12    # "currentThread":Ljava/lang/Thread;
    .restart local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    :cond_7
    move-object/from16 v26, v12

    move-object/from16 v27, v13

    .line 744
    .end local v12    # "currentThread":Ljava/lang/Thread;
    .end local v13    # "threadGroup":Ljava/lang/ThreadGroup;
    .restart local v26    # "currentThread":Ljava/lang/Thread;
    .restart local v27    # "threadGroup":Ljava/lang/ThreadGroup;
    :goto_5
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 745
    .local v11, "locale":Ljava/util/Locale;
    const/16 v12, 0x19

    new-array v12, v12, [Ljava/lang/Object;

    .line 746
    .local v12, "objArr":[Ljava/lang/Object;
    const/4 v13, 0x0

    aget v15, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    .line 747
    const/4 v13, 0x1

    aget v15, v1, v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    .line 748
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v12, v15

    .line 749
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v12, v15

    .line 750
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v15, 0x4

    aput-object v13, v12, v15

    .line 751
    const/4 v13, 0x5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v12, v13

    .line 752
    const/4 v13, 0x6

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v12, v13

    .line 753
    const/4 v13, 0x7

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {v0, v15}, Landroid/opengl/EGLContext;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const-string v15, "EGL_NO_CONTEXT"

    goto :goto_6

    :cond_8
    invoke-static {v0}, Ldefpackage/mwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v15

    :goto_6
    aput-object v15, v12, v13

    .line 754
    const/16 v13, 0x8

    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    invoke-virtual {v2, v15}, Landroid/opengl/EGLDisplay;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_9

    const-string v15, "EGL_NO_DISPLAY"

    goto :goto_7

    :cond_9
    invoke-static {v2}, Ldefpackage/mwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    aput-object v15, v12, v13

    .line 755
    const-string v13, "EGL_NO_SURFACE"

    .line 756
    .local v13, "str":Ljava/lang/String;
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v9, v15}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move-object v15, v13

    goto :goto_8

    :cond_a
    invoke-static {v9}, Ldefpackage/mwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v15

    :goto_8
    const/16 v16, 0x9

    aput-object v15, v12, v16

    .line 757
    sget-object v15, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    invoke-virtual {v14, v15}, Landroid/opengl/EGLSurface;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 758
    invoke-static {v14}, Ldefpackage/mwp;->b(Landroid/opengl/EGLObjectHandle;)Ljava/lang/String;

    move-result-object v13

    .line 760
    :cond_b
    const/16 v15, 0xa

    aput-object v13, v12, v15

    .line 761
    const/16 v15, 0x3000

    move-object/from16 v25, v0

    move/from16 v0, p2

    .end local v0    # "eglGetCurrentContext":Landroid/opengl/EGLContext;
    .local v25, "eglGetCurrentContext":Landroid/opengl/EGLContext;
    if-ne v0, v15, :cond_c

    const-string v15, "EGL_SUCCESS"

    goto :goto_9

    :cond_c
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    const/16 v16, 0xb

    aput-object v15, v12, v16

    .line 762
    const/16 v15, 0xc

    if-nez p3, :cond_d

    const-string v16, "GL_NO_ERROR"

    goto :goto_a

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    :goto_a
    aput-object v16, v12, v15

    .line 763
    const/16 v15, 0xd

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v12, v15

    .line 764
    const/16 v15, 0xe

    const/16 v16, 0x0

    aget v22, v3, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v15

    .line 765
    const/16 v15, 0xf

    aget v22, v4, v16

    const v28, 0x84c0

    sub-int v22, v22, v28

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v15

    .line 766
    const/16 v15, 0x10

    aget v22, v5, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v12, v15

    .line 767
    aget v15, v6, v16

    .line 768
    .local v15, "i8":I
    const-string v16, "?"

    .line 769
    .local v16, "str2":Ljava/lang/String;
    const/16 v28, 0x11

    const/4 v0, -0x1

    if-eq v15, v0, :cond_e

    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    goto :goto_b

    :cond_e
    move-object/from16 v24, v16

    :goto_b
    aput-object v24, v12, v28

    .line 770
    move-object/from16 v24, v1

    const/16 v20, 0x1

    .end local v1    # "iArr":[I
    .local v24, "iArr":[I
    aget v1, v6, v20

    .line 771
    .local v1, "i9":I
    if-eq v1, v0, :cond_f

    .line 772
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v16

    .line 774
    :cond_f
    const/16 v0, 0x12

    aput-object v16, v12, v0

    .line 775
    const/16 v0, 0x13

    const/16 v22, 0x0

    aget v28, v7, v22

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v12, v0

    .line 776
    const/16 v0, 0x14

    aget v28, v8, v22

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v12, v0

    .line 777
    const/16 v0, 0x15

    aget v28, v10, v22

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v12, v0

    .line 778
    const/16 v0, 0x16

    const/16 v20, 0x1

    aget v28, v10, v20

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v12, v0

    .line 779
    const/16 v0, 0x17

    const/16 v19, 0x2

    aget v28, v10, v19

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    aput-object v28, v12, v0

    .line 780
    const/16 v0, 0x18

    const/16 v23, 0x3

    aget v23, v10, v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v12, v0

    .line 781
    const-string v0, "\n- General EGL Status ------------------\nVersion: %d.%d\nThread: %s (%d of %d)\nCommands Executed: %d\nCommand Run: %s\nCurrent Context: %s\nCurrent Display: %s\nCurrent Read Surface: %s\nCurrent Draw Surface: %s\nEGL Error: %s\nGL Error: %s\nClosing: %b\n- GL Status ---------------------------\nBound Program: %d\nActive Texture Slot: %d\nTexture2D Binding: %d\nTexture Size: %sx%s\nFBO Binding: %d\nRenderbuffer Binding: %d\nViewport: %d,%d,%dx%d\n"

    invoke-static {v11, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 782
    .local v0, "format":Ljava/lang/String;
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v28, v23

    .line 783
    .local v28, "sb":Ljava/lang/StringBuilder;
    move/from16 v23, v1

    const/4 v1, 0x0

    .end local v1    # "i9":I
    .local v23, "i9":I
    aget v22, v3, v1

    if-eqz v22, :cond_12

    .line 784
    const-string v1, "- Program Details ---------------------\n"

    move-object/from16 v29, v2

    move-object/from16 v2, v28

    .end local v28    # "sb":Ljava/lang/StringBuilder;
    .local v2, "sb":Ljava/lang/StringBuilder;
    .local v29, "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    move-object/from16 v28, v4

    const/4 v1, 0x0

    .end local v4    # "iArr3":[I
    .local v28, "iArr3":[I
    aget v4, v3, v1

    .line 786
    .local v4, "i10":I
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v41, v22

    .line 787
    .local v41, "sb2":Ljava/lang/StringBuilder;
    const/16 v22, 0x1

    .line 788
    .local v22, "i11":I
    move-object/from16 v42, v5

    const/4 v1, 0x1

    .end local v5    # "iArr4":[I
    .local v42, "iArr4":[I
    new-array v5, v1, [I

    .line 789
    .local v5, "iArr9":[I
    const v1, 0x8b86

    move-object/from16 v43, v6

    const/4 v6, 0x0

    .end local v6    # "iArr5":[I
    .local v43, "iArr5":[I
    invoke-static {v4, v1, v5, v6}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 790
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    const/4 v7, 0x1

    .end local v7    # "iArr6":[I
    .end local v8    # "iArr7":[I
    .local v44, "iArr6":[I
    .local v45, "iArr7":[I
    new-array v8, v7, [Ljava/lang/Object;

    aget v20, v5, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v8, v6

    const-string v6, "Uni Count: %d\n"

    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, v41

    .end local v41    # "sb2":Ljava/lang/StringBuilder;
    .local v6, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    new-array v1, v7, [I

    .line 792
    .local v1, "iArr10":[I
    const v7, 0x8b87

    const/4 v8, 0x0

    invoke-static {v4, v7, v1, v8}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 793
    const/4 v7, 0x0

    move-object/from16 v41, v9

    move/from16 v9, v22

    .line 794
    .end local v22    # "i11":I
    .local v7, "i12":I
    .local v9, "i11":I
    .local v41, "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    :goto_c
    move-object/from16 v46, v10

    .end local v10    # "iArr8":[I
    .local v46, "iArr8":[I
    aget v10, v5, v8

    if-ge v7, v10, :cond_10

    .line 795
    new-array v10, v9, [I

    .line 796
    .local v10, "iArr11":[I
    new-array v8, v9, [I

    .line 797
    .local v8, "iArr12":[I
    move-object/from16 v47, v5

    .end local v5    # "iArr9":[I
    .local v47, "iArr9":[I
    new-array v5, v9, [I

    .line 798
    .local v5, "iArr13":[I
    move/from16 v48, v9

    const/16 v9, 0xff

    .end local v9    # "i11":I
    .local v48, "i11":I
    new-array v9, v9, [B

    .line 799
    .local v9, "bArr":[B
    const/16 v22, 0x0

    aget v32, v1, v22

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move/from16 v30, v4

    move/from16 v31, v7

    move-object/from16 v33, v10

    move-object/from16 v35, v8

    move-object/from16 v37, v5

    move-object/from16 v39, v9

    invoke-static/range {v30 .. v40}, Landroid/opengl/GLES30;->glGetActiveUniform(III[II[II[II[BI)V

    .line 800
    move-object/from16 v31, v1

    move/from16 v32, v4

    const/4 v1, 0x2

    .end local v1    # "iArr10":[I
    .end local v4    # "i10":I
    .local v31, "iArr10":[I
    .local v32, "i10":I
    new-array v4, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aget v22, v5, v1

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v4, v1

    move-object/from16 v30, v5

    .end local v5    # "iArr13":[I
    .local v30, "iArr13":[I
    new-instance v5, Ljava/lang/String;

    move-object/from16 v33, v8

    .end local v8    # "iArr12":[I
    .local v33, "iArr12":[I
    invoke-static {v9}, Ldefpackage/mwp;->a([B)I

    move-result v8

    invoke-direct {v5, v9, v1, v8}, Ljava/lang/String;-><init>([BII)V

    const/4 v1, 0x1

    aput-object v5, v4, v1

    const-string v1, "Uni 0x%X %s\n"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    add-int/lit8 v7, v7, 0x1

    .line 802
    const/4 v9, 0x1

    .line 803
    .end local v10    # "iArr11":[I
    .end local v30    # "iArr13":[I
    .end local v33    # "iArr12":[I
    .end local v48    # "i11":I
    .local v9, "i11":I
    move-object/from16 v1, v31

    move/from16 v4, v32

    move-object/from16 v10, v46

    move-object/from16 v5, v47

    const/4 v8, 0x0

    goto :goto_c

    .line 804
    .end local v31    # "iArr10":[I
    .end local v32    # "i10":I
    .end local v47    # "iArr9":[I
    .restart local v1    # "iArr10":[I
    .restart local v4    # "i10":I
    .local v5, "iArr9":[I
    :cond_10
    move-object/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v47, v5

    move/from16 v48, v9

    .end local v1    # "iArr10":[I
    .end local v4    # "i10":I
    .end local v5    # "iArr9":[I
    .end local v9    # "i11":I
    .restart local v31    # "iArr10":[I
    .restart local v32    # "i10":I
    .restart local v47    # "iArr9":[I
    .restart local v48    # "i11":I
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    const/4 v1, 0x0

    aget v4, v3, v1

    .line 806
    .local v4, "i13":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .local v5, "sb3":Ljava/lang/StringBuilder;
    const/4 v8, 0x1

    .line 808
    .local v8, "i14":I
    const/4 v9, 0x1

    new-array v10, v9, [I

    .line 809
    .local v10, "iArr14":[I
    const v9, 0x8b89

    invoke-static {v4, v9, v10, v1}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 810
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    const/4 v3, 0x1

    .end local v3    # "iArr2":[I
    .end local v6    # "sb2":Ljava/lang/StringBuilder;
    .local v33, "iArr2":[I
    .local v34, "sb2":Ljava/lang/StringBuilder;
    new-array v6, v3, [Ljava/lang/Object;

    aget v20, v10, v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    aput-object v20, v6, v1

    const-string v1, "Attrib Count: %d\n"

    invoke-static {v9, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 811
    new-array v1, v3, [I

    .line 812
    .local v1, "iArr15":[I
    const v3, 0x8b8a

    const/4 v6, 0x0

    invoke-static {v4, v3, v1, v6}, Landroid/opengl/GLES30;->glGetProgramiv(II[II)V

    .line 813
    const/4 v3, 0x0

    .line 814
    .local v3, "i15":I
    :goto_d
    aget v9, v10, v6

    if-ge v3, v9, :cond_11

    .line 815
    new-array v9, v8, [I

    .line 816
    .local v9, "iArr16":[I
    new-array v6, v8, [I

    .line 817
    .local v6, "iArr17":[I
    move/from16 v35, v7

    .end local v7    # "i12":I
    .local v35, "i12":I
    new-array v7, v8, [I

    .line 818
    .local v7, "iArr18":[I
    move/from16 v36, v8

    move-object/from16 v30, v10

    const/16 v8, 0xff

    .end local v8    # "i14":I
    .end local v10    # "iArr14":[I
    .local v30, "iArr14":[I
    .local v36, "i14":I
    new-array v10, v8, [B

    .line 819
    .local v10, "bArr2":[B
    const/16 v22, 0x0

    aget v51, v1, v22

    const/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    move/from16 v49, v4

    move/from16 v50, v3

    move-object/from16 v52, v9

    move-object/from16 v54, v6

    move-object/from16 v56, v7

    move-object/from16 v58, v10

    invoke-static/range {v49 .. v59}, Landroid/opengl/GLES30;->glGetActiveAttrib(III[II[II[II[BI)V

    .line 820
    move-object/from16 v19, v1

    const/4 v8, 0x2

    .end local v1    # "iArr15":[I
    .local v19, "iArr15":[I
    new-array v1, v8, [Ljava/lang/Object;

    const/4 v8, 0x0

    aget v22, v7, v8

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v1, v8

    move/from16 v22, v4

    .end local v4    # "i13":I
    .local v22, "i13":I
    new-instance v4, Ljava/lang/String;

    move-object/from16 v39, v6

    .end local v6    # "iArr17":[I
    .local v39, "iArr17":[I
    invoke-static {v10}, Ldefpackage/mwp;->a([B)I

    move-result v6

    invoke-direct {v4, v10, v8, v6}, Ljava/lang/String;-><init>([BII)V

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const-string v4, "Attrib 0x%X %s\n"

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    add-int/lit8 v3, v3, 0x1

    .line 822
    const/4 v1, 0x1

    .line 823
    .end local v7    # "iArr18":[I
    .end local v9    # "iArr16":[I
    .end local v10    # "bArr2":[B
    .end local v36    # "i14":I
    .end local v39    # "iArr17":[I
    .local v1, "i14":I
    move v6, v8

    move/from16 v4, v22

    move-object/from16 v10, v30

    move/from16 v7, v35

    move v8, v1

    move-object/from16 v1, v19

    goto :goto_d

    .line 824
    .end local v19    # "iArr15":[I
    .end local v22    # "i13":I
    .end local v30    # "iArr14":[I
    .end local v35    # "i12":I
    .local v1, "iArr15":[I
    .restart local v4    # "i13":I
    .local v7, "i12":I
    .restart local v8    # "i14":I
    .local v10, "iArr14":[I
    :cond_11
    move-object/from16 v19, v1

    move/from16 v22, v4

    move/from16 v35, v7

    move/from16 v36, v8

    move-object/from16 v30, v10

    .end local v1    # "iArr15":[I
    .end local v4    # "i13":I
    .end local v7    # "i12":I
    .end local v8    # "i14":I
    .end local v10    # "iArr14":[I
    .restart local v19    # "iArr15":[I
    .restart local v22    # "i13":I
    .restart local v30    # "iArr14":[I
    .restart local v35    # "i12":I
    .restart local v36    # "i14":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 783
    .end local v19    # "iArr15":[I
    .end local v22    # "i13":I
    .end local v29    # "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    .end local v30    # "iArr14":[I
    .end local v31    # "iArr10":[I
    .end local v32    # "i10":I
    .end local v33    # "iArr2":[I
    .end local v34    # "sb2":Ljava/lang/StringBuilder;
    .end local v35    # "i12":I
    .end local v36    # "i14":I
    .end local v41    # "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    .end local v42    # "iArr4":[I
    .end local v43    # "iArr5":[I
    .end local v44    # "iArr6":[I
    .end local v45    # "iArr7":[I
    .end local v46    # "iArr8":[I
    .end local v47    # "iArr9":[I
    .end local v48    # "i11":I
    .local v2, "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    .local v3, "iArr2":[I
    .local v4, "iArr3":[I
    .local v5, "iArr4":[I
    .local v6, "iArr5":[I
    .local v7, "iArr6":[I
    .local v8, "iArr7":[I
    .local v9, "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    .local v10, "iArr8":[I
    .local v28, "sb":Ljava/lang/StringBuilder;
    :cond_12
    move-object/from16 v29, v2

    move-object/from16 v33, v3

    move-object/from16 v42, v5

    move-object/from16 v43, v6

    move-object/from16 v44, v7

    move-object/from16 v45, v8

    move-object/from16 v41, v9

    move-object/from16 v46, v10

    move-object/from16 v2, v28

    move-object/from16 v28, v4

    .line 826
    .end local v3    # "iArr2":[I
    .end local v4    # "iArr3":[I
    .end local v5    # "iArr4":[I
    .end local v6    # "iArr5":[I
    .end local v7    # "iArr6":[I
    .end local v8    # "iArr7":[I
    .end local v9    # "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    .end local v10    # "iArr8":[I
    .local v2, "sb":Ljava/lang/StringBuilder;
    .local v28, "iArr3":[I
    .restart local v29    # "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    .restart local v33    # "iArr2":[I
    .restart local v41    # "eglGetCurrentSurface":Landroid/opengl/EGLSurface;
    .restart local v42    # "iArr4":[I
    .restart local v43    # "iArr5":[I
    .restart local v44    # "iArr6":[I
    .restart local v45    # "iArr7":[I
    .restart local v46    # "iArr8":[I
    :goto_e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 827
    .local v1, "valueOf":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 828
    .local v3, "valueOf2":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_13
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f
    const-string v5, "GLContext"

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 829
    return-void
.end method

.method public static l(Ldefpackage/mpi;)Ldefpackage/mpi;
    .locals 1
    .param p0, "mpiVar"    # Ldefpackage/mpi;

    .line 832
    new-instance v0, Ldefpackage/mqd;

    invoke-direct {v0, p0}, Ldefpackage/mqd;-><init>(Ldefpackage/mpi;)V

    return-object v0
.end method

.method public static m(Ldefpackage/mmt;)Ldefpackage/mpl;
    .locals 1
    .param p0, "mmtVar"    # Ldefpackage/mmt;

    .line 836
    new-instance v0, Ldefpackage/mpr;

    invoke-direct {v0, p0, p0}, Ldefpackage/mpr;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/mmt;)V

    return-object v0
.end method

.method public static n(Ldefpackage/mpi;)V
    .locals 5
    .param p0, "mpiVar"    # Ldefpackage/mpi;

    .line 840
    sget-object v0, Ldefpackage/gdr;->f:Ldefpackage/gdr;

    sget-object v1, Ldefpackage/oge;->b:Ldefpackage/oge;

    invoke-interface {p0, v0, v1}, Ldefpackage/mpi;->e(Ldefpackage/mqj;Ljava/lang/Runnable;)V

    .line 841
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v0

    .line 842
    .local v0, "eglGetDisplay":Landroid/opengl/EGLDisplay;
    new-instance v1, Ldefpackage/mpp;

    invoke-direct {v1, v0}, Ldefpackage/mpp;-><init>(Landroid/opengl/EGLDisplay;)V

    invoke-static {v1, p0}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/opengl/EGLSync;

    .line 843
    .local v1, "eGLSync":Landroid/opengl/EGLSync;
    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    .line 844
    invoke-static {v0, v1}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 845
    return-void
.end method

.method public static o()Ldefpackage/mov;
    .locals 3

    .line 848
    new-instance v0, Ldefpackage/mov;

    new-instance v1, Ldefpackage/mor;

    const/4 v2, 0x1

    invoke-static {v2, v2}, Ldefpackage/mmf;->d(II)Ldefpackage/mme;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/mor;-><init>(Ldefpackage/mme;)V

    invoke-direct {v0, v1}, Ldefpackage/mov;-><init>(Ldefpackage/moq;)V

    return-object v0
.end method

.method public static p(Ldefpackage/moq;Ldefpackage/mmf;)Ldefpackage/moq;
    .locals 3
    .param p0, "moqVar"    # Ldefpackage/moq;
    .param p1, "mmfVar"    # Ldefpackage/mmf;

    .line 853
    :try_start_0
    invoke-virtual {p0, p1}, Ldefpackage/moq;->b(Ldefpackage/mmf;)Ldefpackage/moq;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 854
    :catch_0
    move-exception v0

    .line 855
    .local v0, "e":Ljava/lang/ClassCastException;
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Resizable layout returns wrong type!"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
