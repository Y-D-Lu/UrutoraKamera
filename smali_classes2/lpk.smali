.class public final Llpk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Llpk;->a:Lqkg;

    .line 21
    iput-object p2, p0, Llpk;->b:Lqkg;

    .line 22
    iput-object p3, p0, Llpk;->c:Lqkg;

    .line 23
    iput-object p4, p0, Llpk;->d:Lqkg;

    .line 24
    iput-object p5, p0, Llpk;->e:Lqkg;

    .line 25
    iput-object p6, p0, Llpk;->f:Lqkg;

    .line 26
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 41

    .line 34
    move-object/from16 v0, p0

    iget-object v1, v0, Llpk;->a:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v1

    .line 35
    .local v1, "mo37get":Llis;
    iget-object v2, v0, Llpk;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    .line 36
    .local v2, "ljfVar":Lljf;
    iget-object v3, v0, Llpk;->c:Lqkg;

    check-cast v3, Llpn;

    invoke-virtual {v3}, Llpn;->mo37get()Llnf;

    move-result-object v3

    .line 37
    .local v3, "mo37get2":Llnf;
    iget-object v4, v0, Llpk;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llap;

    .line 38
    .local v4, "lapVar":Llap;
    iget-object v5, v0, Llpk;->e:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lllr;

    .line 39
    .local v5, "llrVar":Lllr;
    iget-object v6, v0, Llpk;->f:Lqkg;

    .line 40
    .local v6, "qkgVar":Lqkg;
    const-string v7, "FrameServer"

    invoke-interface {v2, v7}, Lljf;->e(Ljava/lang/String;)V

    .line 41
    invoke-interface {v1, v7}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v7

    .line 42
    .local v7, "a":Llis;
    const-string v8, "create"

    invoke-interface {v2, v8}, Lljf;->e(Ljava/lang/String;)V

    .line 43
    move-object v8, v6

    check-cast v8, Llpy;

    invoke-virtual {v8}, Llpy;->mo37get()Llpx;

    move-result-object v8

    .line 44
    .local v8, "mo37get3":Llpx;
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v9, Ldefpackage/Ru;

    invoke-direct {v9, v0, v7}, Ldefpackage/Ru;-><init>(Llpk;Llis;)V

    .line 51
    .local v9, "printer":Landroid/util/Printer;
    iget-object v10, v8, Llpx;->a:Llpf;

    .line 52
    .local v10, "lpfVar":Llpf;
    new-instance v11, Ldefpackage/Su;

    invoke-direct {v11, v0, v9}, Ldefpackage/Su;-><init>(Llpk;Landroid/util/Printer;)V

    .line 60
    .local v11, "printer2":Landroid/util/Printer;
    iget-object v12, v10, Llpf;->a:Llpr;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 61
    .local v12, "valueOf":Ljava/lang/String;
    iget-object v13, v10, Llpf;->b:Llnf;

    iget-object v13, v13, Llnf;->a:Llvs;

    iget-object v13, v13, Llvs;->a:Ljava/lang/String;

    .line 62
    .local v13, "str3":Ljava/lang/String;
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, 0xa

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v14, "sb2":Ljava/lang/StringBuilder;
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v15, " (Camera "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v15, ")"

    .line 67
    .local v15, "str4":Ljava/lang/String;
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v10}, Llpf;->c()Llvp;

    move-result-object v0

    invoke-interface {v0}, Llvp;->k()Llwd;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 70
    .local v0, "valueOf2":Ljava/lang/String;
    invoke-virtual {v10}, Llpf;->c()Llvp;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "mo37get":Llis;
    .local v17, "mo37get":Llis;
    invoke-interface/range {v16 .. v16}, Llvp;->L()Z

    move-result v1

    move-object/from16 v16, v6

    .end local v6    # "qkgVar":Lqkg;
    .local v16, "qkgVar":Lqkg;
    const/4 v6, 0x1

    if-eq v6, v1, :cond_0

    const-string v1, " (Physical)"

    goto :goto_0

    :cond_0
    const-string v1, " (Logical)"

    .line 71
    .local v1, "str5":Ljava/lang/String;
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v20

    move-object/from16 v21, v7

    .end local v7    # "a":Llis;
    .local v21, "a":Llis;
    add-int v7, v19, v20

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    .local v6, "sb3":Ljava/lang/StringBuilder;
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v0

    .end local v0    # "valueOf2":Ljava/lang/String;
    .local v19, "valueOf2":Ljava/lang/String;
    const-string v0, "Facing"

    invoke-static {v11, v0, v7}, Llpf;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, v10, Llpf;->b:Llnf;

    iget-object v0, v0, Llnf;->b:Llnp;

    sget-object v7, Llnp;->NORMAL:Llnp;

    if-ne v0, v7, :cond_1

    const-string v0, "Normal"

    goto :goto_1

    :cond_1
    const-string v0, "HighSpeed"

    :goto_1
    const-string v7, "Mode"

    invoke-static {v11, v7, v0}, Llpf;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, v10, Llpf;->c:Llxx;

    .line 77
    .local v0, "lxxVar":Llxx;
    move-object/from16 v20, v6

    .end local v6    # "sb3":Ljava/lang/StringBuilder;
    .local v20, "sb3":Ljava/lang/StringBuilder;
    iget-wide v6, v0, Llxq;->b:J

    const-wide/16 v22, 0x0

    cmp-long v6, v6, v22

    if-gtz v6, :cond_2

    .line 78
    const-string v6, "-"

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v28, v13

    .local v6, "sb":Ljava/lang/String;
    goto :goto_2

    .line 80
    .end local v6    # "sb":Ljava/lang/String;
    :cond_2
    invoke-virtual {v0}, Llxx;->f()Llco;

    move-result-object v6

    invoke-interface {v6}, Llco;->fA()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 81
    .local v6, "longValue":J
    move-object/from16 v22, v0

    .end local v0    # "lxxVar":Llxx;
    .local v22, "lxxVar":Llxx;
    iget-object v0, v10, Llpf;->c:Llxx;

    move-object/from16 v23, v1

    .end local v1    # "str5":Ljava/lang/String;
    .local v23, "str5":Ljava/lang/String;
    iget-wide v0, v0, Llxq;->b:J

    .line 82
    .local v0, "j":J
    move-object/from16 v24, v8

    .end local v8    # "mo37get3":Llpx;
    .local v24, "mo37get3":Llpx;
    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v25, v12

    .end local v12    # "valueOf":Ljava/lang/String;
    .local v25, "valueOf":Ljava/lang/String;
    const/16 v12, 0x31

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .local v8, "sb4":Ljava/lang/StringBuilder;
    const-wide/32 v26, 0x100000

    move-object/from16 v28, v13

    .end local v13    # "str3":Ljava/lang/String;
    .local v28, "str3":Ljava/lang/String;
    div-long v12, v6, v26

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    const-string v12, " / "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    div-long v12, v0, v26

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    const-string v12, " (MiB)"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object v6, v12

    .line 89
    .end local v0    # "j":J
    .end local v8    # "sb4":Ljava/lang/StringBuilder;
    .local v6, "sb":Ljava/lang/String;
    :goto_2
    const-string v0, "Memory"

    invoke-static {v11, v0, v6}, Llpf;->e(Landroid/util/Printer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "Streams: "

    invoke-interface {v9, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 91
    iget-object v0, v10, Llpf;->d:Lluk;

    iget-object v0, v0, Lluk;->a:Lope;

    invoke-virtual {v0}, Lope;->iterator()Loti;

    move-result-object v0

    move-object/from16 v8, v24

    .line 92
    .end local v24    # "mo37get3":Llpx;
    .local v0, "it":Loti;
    .local v8, "mo37get3":Llpx;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llui;

    .line 94
    .local v1, "luiVar":Llui;
    iget-boolean v13, v1, Llui;->g:Z

    if-eqz v13, :cond_3

    .line 95
    iget-object v13, v1, Llui;->f:Llvs;

    iget-object v13, v13, Llvs;->a:Ljava/lang/String;

    .line 96
    .local v13, "str6":Ljava/lang/String;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v26

    add-int/lit8 v12, v26, 0xa

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 97
    .local v7, "sb5":Ljava/lang/StringBuilder;
    const-string v12, " (Camera-"

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 101
    .end local v13    # "str6":Ljava/lang/String;
    .local v7, "str":Ljava/lang/String;
    goto :goto_4

    .line 102
    .end local v7    # "str":Ljava/lang/String;
    :cond_3
    const-string v7, ""

    .line 104
    .restart local v7    # "str":Ljava/lang/String;
    :goto_4
    instance-of v12, v1, Lltw;

    if-eqz v12, :cond_4

    move-object v12, v1

    check-cast v12, Lltw;

    iget v12, v12, Lltw;->e:I

    int-to-long v12, v12

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_4
    const-string v12, "inf"

    .line 105
    .local v12, "l":Ljava/lang/String;
    :goto_5
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 106
    .local v13, "locale":Ljava/util/Locale;
    move-object/from16 v26, v6

    .end local v6    # "sb":Ljava/lang/String;
    .local v26, "sb":Ljava/lang/String;
    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .local v6, "objArr":[Ljava/lang/Object;
    const/16 v27, 0x0

    aput-object v1, v6, v27

    .line 108
    move-object/from16 v29, v14

    .end local v14    # "sb2":Ljava/lang/StringBuilder;
    .local v29, "sb2":Ljava/lang/StringBuilder;
    invoke-interface {v1}, Llnx;->b()Llig;

    move-result-object v14

    iget v14, v14, Llig;->a:I

    .line 109
    .local v14, "i":I
    move-object/from16 v27, v15

    .line 110
    .local v27, "str7":Ljava/lang/String;
    move-object/from16 v30, v15

    .end local v15    # "str4":Ljava/lang/String;
    .local v30, "str4":Ljava/lang/String;
    invoke-interface {v1}, Llnx;->b()Llig;

    move-result-object v15

    iget v15, v15, Llig;->b:I

    .line 111
    .local v15, "i2":I
    move-object/from16 v31, v0

    .line 112
    .local v31, "otiVar":Loti;
    move-object/from16 v32, v8

    .line 113
    .local v32, "lpxVar":Llpx;
    move-object/from16 v33, v0

    .end local v0    # "it":Loti;
    .local v33, "it":Loti;
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v2

    .end local v2    # "ljfVar":Lljf;
    .local v34, "ljfVar":Lljf;
    const/16 v2, 0x17

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .local v0, "sb6":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v18, 0x1

    aput-object v2, v6, v18

    .line 118
    invoke-interface {v1}, Llnx;->a()I

    move-result v2

    invoke-static {v2}, Lmip;->T(I)Ljava/lang/String;

    move-result-object v2

    const/16 v24, 0x2

    aput-object v2, v6, v24

    .line 119
    invoke-virtual {v1}, Llui;->h()Lloa;

    move-result-object v2

    .line 120
    .local v2, "h":Lloa;
    sget-object v24, Lloa;->IMAGE_READER:Lloa;

    .line 121
    .local v24, "loaVar":Lloa;
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v35

    packed-switch v35, :pswitch_data_0

    .line 138
    const-string v35, "UNKNOWN"

    .local v35, "str2":Ljava/lang/String;
    goto :goto_6

    .line 135
    .end local v35    # "str2":Ljava/lang/String;
    :pswitch_0
    const-string v35, "SURFACE_DEFERRED"

    .line 136
    .restart local v35    # "str2":Ljava/lang/String;
    goto :goto_6

    .line 132
    .end local v35    # "str2":Ljava/lang/String;
    :pswitch_1
    const-string v35, "SURFACE"

    .line 133
    .restart local v35    # "str2":Ljava/lang/String;
    goto :goto_6

    .line 129
    .end local v35    # "str2":Ljava/lang/String;
    :pswitch_2
    const-string v35, "SURFACE_VIEW"

    .line 130
    .restart local v35    # "str2":Ljava/lang/String;
    goto :goto_6

    .line 126
    .end local v35    # "str2":Ljava/lang/String;
    :pswitch_3
    const-string v35, "SURFACE_TEXTURE"

    .line 127
    .restart local v35    # "str2":Ljava/lang/String;
    goto :goto_6

    .line 123
    .end local v35    # "str2":Ljava/lang/String;
    :pswitch_4
    const-string v35, "IMAGE_READER"

    .line 124
    .restart local v35    # "str2":Ljava/lang/String;
    nop

    .line 141
    :goto_6
    const/16 v36, 0x3

    aput-object v35, v6, v36

    .line 142
    move/from16 v36, v14

    move/from16 v37, v15

    .end local v14    # "i":I
    .end local v15    # "i2":I
    .local v36, "i":I
    .local v37, "i2":I
    invoke-virtual {v1}, Llui;->f()J

    move-result-wide v14

    long-to-double v14, v14

    .line 143
    .local v14, "f":D
    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    const/16 v38, 0x4

    const-wide/high16 v39, 0x4130000000000000L    # 1048576.0

    div-double v39, v14, v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v39

    aput-object v39, v6, v38

    .line 145
    const/16 v38, 0x5

    aput-object v12, v6, v38

    .line 146
    const/16 v38, 0x6

    aput-object v7, v6, v38

    .line 147
    move-object/from16 v38, v0

    .end local v0    # "sb6":Ljava/lang/StringBuilder;
    .local v38, "sb6":Ljava/lang/StringBuilder;
    const-string v0, "%-10s %10s %-15s %-15s %6.2f MiB/image %4s images/stream%s"

    invoke-static {v13, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 148
    move-object/from16 v0, v27

    .line 149
    .end local v30    # "str4":Ljava/lang/String;
    .local v0, "str4":Ljava/lang/String;
    move-object/from16 v30, v31

    .line 150
    .end local v33    # "it":Loti;
    .local v30, "it":Loti;
    move-object/from16 v8, v32

    .line 151
    .end local v1    # "luiVar":Llui;
    .end local v2    # "h":Lloa;
    .end local v6    # "objArr":[Ljava/lang/Object;
    .end local v12    # "l":Ljava/lang/String;
    .end local v13    # "locale":Ljava/util/Locale;
    .end local v14    # "f":D
    .end local v24    # "loaVar":Lloa;
    .end local v27    # "str7":Ljava/lang/String;
    .end local v31    # "otiVar":Loti;
    .end local v32    # "lpxVar":Llpx;
    .end local v36    # "i":I
    .end local v37    # "i2":I
    .end local v38    # "sb6":Ljava/lang/StringBuilder;
    move-object v15, v0

    move-object/from16 v6, v26

    move-object/from16 v14, v29

    move-object/from16 v0, v30

    move-object/from16 v2, v34

    goto/16 :goto_3

    .line 152
    .end local v7    # "str":Ljava/lang/String;
    .end local v26    # "sb":Ljava/lang/String;
    .end local v29    # "sb2":Ljava/lang/StringBuilder;
    .end local v30    # "it":Loti;
    .end local v34    # "ljfVar":Lljf;
    .end local v35    # "str2":Ljava/lang/String;
    .local v0, "it":Loti;
    .local v2, "ljfVar":Lljf;
    .local v6, "sb":Ljava/lang/String;
    .local v14, "sb2":Ljava/lang/StringBuilder;
    .local v15, "str4":Ljava/lang/String;
    :cond_5
    move-object/from16 v33, v0

    move-object/from16 v34, v2

    move-object/from16 v26, v6

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    .end local v0    # "it":Loti;
    .end local v2    # "ljfVar":Lljf;
    .end local v6    # "sb":Ljava/lang/String;
    .end local v14    # "sb2":Ljava/lang/StringBuilder;
    .end local v15    # "str4":Ljava/lang/String;
    .restart local v26    # "sb":Ljava/lang/String;
    .restart local v29    # "sb2":Ljava/lang/StringBuilder;
    .local v30, "str4":Ljava/lang/String;
    .restart local v33    # "it":Loti;
    .restart local v34    # "ljfVar":Lljf;
    move-object v0, v8

    .line 153
    .local v0, "lpxVar2":Llpx;
    iget-object v1, v10, Llpf;->b:Llnf;

    iget-object v1, v1, Llnf;->h:Lope;

    .line 154
    .local v1, "opeVar":Lope;
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 155
    const-string v2, "Session Parameters: "

    invoke-interface {v9, v2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, Loor;->n(I)Loon;

    move-result-object v2

    .line 157
    .local v2, "n":Loon;
    invoke-virtual {v1}, Lope;->iterator()Loti;

    move-result-object v6

    .line 158
    .local v6, "it2":Loti;
    const/16 v7, 0x14

    .line 159
    .local v7, "i3":I
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 160
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llnq;

    .line 161
    .local v12, "lnqVar":Llnq;
    invoke-virtual {v12}, Llnq;->a()Ljava/lang/String;

    move-result-object v13

    .line 162
    .local v13, "a2":Ljava/lang/String;
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 163
    iget-object v14, v12, Llnq;->b:Ljava/lang/Object;

    invoke-virtual {v2, v13, v14}, Loon;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .end local v12    # "lnqVar":Llnq;
    .end local v13    # "a2":Ljava/lang/String;
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v2}, Loon;->c()Loor;

    move-result-object v12

    .line 166
    .local v12, "c":Loor;
    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v12}, Loor;->keySet()Lope;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 167
    .local v13, "arrayList":Ljava/util/ArrayList;
    invoke-static {v13}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    const/16 v15, 0x11

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 169
    .local v14, "sb7":Ljava/lang/StringBuilder;
    const-string v15, "%-"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    const-string v15, "s %s"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 173
    .local v15, "sb8":Ljava/lang/String;
    move-object/from16 v31, v1

    .end local v1    # "opeVar":Lope;
    .local v31, "opeVar":Lope;
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 174
    .local v1, "size":I
    const/16 v32, 0x0

    move-object/from16 v35, v2

    move/from16 v2, v32

    .local v2, "i4":I
    .local v35, "n":Loon;
    :goto_8
    if-ge v2, v1, :cond_7

    .line 175
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v32

    move/from16 v36, v1

    .end local v1    # "size":I
    .local v36, "size":I
    move-object/from16 v1, v32

    check-cast v1, Ljava/lang/String;

    .line 176
    .local v1, "str8":Ljava/lang/String;
    move-object/from16 v32, v6

    move/from16 v24, v7

    const/4 v6, 0x2

    .end local v6    # "it2":Loti;
    .end local v7    # "i3":I
    .local v24, "i3":I
    .local v32, "it2":Loti;
    new-array v7, v6, [Ljava/lang/Object;

    const/16 v27, 0x0

    aput-object v1, v7, v27

    invoke-virtual {v12, v1}, Loor;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v37

    const/16 v18, 0x1

    aput-object v37, v7, v18

    invoke-static {v15, v7}, Lmip;->bp(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 174
    .end local v1    # "str8":Ljava/lang/String;
    add-int/lit8 v2, v2, 0x1

    move/from16 v7, v24

    move-object/from16 v6, v32

    move/from16 v1, v36

    goto :goto_8

    .end local v24    # "i3":I
    .end local v32    # "it2":Loti;
    .end local v36    # "size":I
    .local v1, "size":I
    .restart local v6    # "it2":Loti;
    .restart local v7    # "i3":I
    :cond_7
    move/from16 v36, v1

    move-object/from16 v32, v6

    move/from16 v24, v7

    .end local v1    # "size":I
    .end local v6    # "it2":Loti;
    .end local v7    # "i3":I
    .restart local v24    # "i3":I
    .restart local v32    # "it2":Loti;
    .restart local v36    # "size":I
    goto :goto_9

    .line 154
    .end local v2    # "i4":I
    .end local v12    # "c":Loor;
    .end local v13    # "arrayList":Ljava/util/ArrayList;
    .end local v14    # "sb7":Ljava/lang/StringBuilder;
    .end local v15    # "sb8":Ljava/lang/String;
    .end local v24    # "i3":I
    .end local v31    # "opeVar":Lope;
    .end local v32    # "it2":Loti;
    .end local v35    # "n":Loon;
    .end local v36    # "size":I
    .local v1, "opeVar":Lope;
    :cond_8
    move-object/from16 v31, v1

    .line 179
    .end local v1    # "opeVar":Lope;
    .restart local v31    # "opeVar":Lope;
    :goto_9
    iget-object v1, v3, Llnf;->i:Lllt;

    invoke-virtual {v5, v1}, Lllr;->a(Lllt;)Llie;

    move-result-object v1

    invoke-virtual {v4, v1}, Llap;->c(Llie;)V

    .line 180
    const-string v1, "resume"

    move-object/from16 v2, v34

    .end local v34    # "ljfVar":Lljf;
    .local v2, "ljfVar":Lljf;
    invoke-interface {v2, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v0}, Llpx;->f()V

    .line 182
    invoke-interface {v2}, Lljf;->f()V

    .line 183
    invoke-interface {v2}, Lljf;->f()V

    .line 184
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
