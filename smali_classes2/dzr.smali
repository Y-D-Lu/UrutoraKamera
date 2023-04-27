.class public final Ldzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lecg;

.field public final b:Lely;

.field public final c:Lely;

.field public final d:Lely;

.field public final e:Lely;

.field public final f:Lely;

.field public final g:Lhoh;

.field public final h:Lddf;

.field public final i:Lljf;

.field public final j:Llis;

.field public final k:Ldze;

.field public final l:Lghx;

.field public final m:Ljry;

.field private final n:Leay;

.field private final o:Lnvb;


# direct methods
.method public constructor <init>(Lecg;Lghx;Lpyn;Lpyn;Lpyn;Lpyn;Lpyn;Ljry;Lhoh;Lddf;Llis;Lljf;Lnvb;Leay;Ldze;[B[B[B)V
    .locals 11
    .param p1, "ecgVar"    # Lecg;
    .param p2, "ghxVar"    # Lghx;
    .param p3, "pynVar"    # Lpyn;
    .param p4, "pynVar2"    # Lpyn;
    .param p5, "pynVar3"    # Lpyn;
    .param p6, "pynVar4"    # Lpyn;
    .param p7, "pynVar5"    # Lpyn;
    .param p8, "jryVar"    # Ljry;
    .param p9, "hohVar"    # Lhoh;
    .param p10, "ddfVar"    # Lddf;
    .param p11, "lisVar"    # Llis;
    .param p12, "ljfVar"    # Lljf;
    .param p13, "nvbVar"    # Lnvb;
    .param p14, "eayVar"    # Leay;
    .param p15, "dzeVar"    # Ldze;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B
    .param p18, "bArr3"    # [B

    .line 33
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object v1, p1

    iput-object v1, v0, Ldzr;->a:Lecg;

    .line 35
    invoke-static {p3}, Lely;->a(Lpyn;)Lely;

    move-result-object v2

    iput-object v2, v0, Ldzr;->b:Lely;

    .line 36
    invoke-static {p4}, Lely;->a(Lpyn;)Lely;

    move-result-object v2

    iput-object v2, v0, Ldzr;->c:Lely;

    .line 37
    move-object v2, p2

    iput-object v2, v0, Ldzr;->l:Lghx;

    .line 38
    invoke-static/range {p5 .. p5}, Lely;->a(Lpyn;)Lely;

    move-result-object v3

    iput-object v3, v0, Ldzr;->d:Lely;

    .line 39
    invoke-static/range {p6 .. p6}, Lely;->a(Lpyn;)Lely;

    move-result-object v3

    iput-object v3, v0, Ldzr;->e:Lely;

    .line 40
    invoke-static/range {p7 .. p7}, Lely;->a(Lpyn;)Lely;

    move-result-object v3

    iput-object v3, v0, Ldzr;->f:Lely;

    .line 41
    move-object/from16 v3, p8

    iput-object v3, v0, Ldzr;->m:Ljry;

    .line 42
    move-object/from16 v4, p9

    iput-object v4, v0, Ldzr;->g:Lhoh;

    .line 43
    move-object/from16 v5, p10

    iput-object v5, v0, Ldzr;->h:Lddf;

    .line 44
    const-string v6, "GcaHdrShotCfgFctry"

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v6

    iput-object v6, v0, Ldzr;->j:Llis;

    .line 45
    move-object/from16 v6, p12

    iput-object v6, v0, Ldzr;->i:Lljf;

    .line 46
    move-object/from16 v8, p13

    iput-object v8, v0, Ldzr;->o:Lnvb;

    .line 47
    move-object/from16 v9, p14

    iput-object v9, v0, Ldzr;->n:Leay;

    .line 48
    move-object/from16 v10, p15

    iput-object v10, v0, Ldzr;->k:Ldze;

    .line 49
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8
    .param p0, "bitmap"    # Landroid/graphics/Bitmap;
    .param p1, "i"    # I

    .line 52
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .local v0, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 54
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final b(Ldzu;Lecq;)V
    .locals 5
    .param p1, "dzuVar"    # Ldzu;
    .param p2, "ecqVar"    # Lecq;

    .line 58
    iget-object v0, p0, Ldzr;->n:Leay;

    invoke-static {p2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    move-result-object v0

    .line 59
    .local v0, "a":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 63
    .local v1, "valueOf":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x36

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 64
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Postprocessing pipeline was given image but requested "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public final c(Lgog;Leck;Ldzu;IZZ)V
    .locals 20
    .param p1, "gogVar"    # Lgog;
    .param p2, "eckVar"    # Leck;
    .param p3, "dzuVar"    # Ldzu;
    .param p4, "i"    # I
    .param p5, "z"    # Z
    .param p6, "z2"    # Z

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    iget-object v5, v0, Ldzr;->i:Lljf;

    const-string v6, "primaryOutputFormat"

    invoke-interface {v5, v6}, Lljf;->e(Ljava/lang/String;)V

    .line 72
    iget-object v5, v0, Ldzr;->n:Leay;

    sget-object v6, Loih;->a:Loih;

    invoke-virtual {v5, v2, v6, v4}, Leay;->a(Ldzu;Lojc;Z)Lojc;

    move-result-object v5

    .line 73
    .local v5, "a":Lojc;
    invoke-virtual {v5}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 74
    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leac;

    .line 75
    .local v6, "eacVar":Leac;
    iget-object v7, v0, Ldzr;->j:Llis;

    .line 76
    .local v7, "lisVar":Llis;
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 77
    .local v8, "valueOf":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x19

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 78
    .local v9, "sb":Ljava/lang/StringBuilder;
    const-string v10, "Selected primary format: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llis;->b(Ljava/lang/String;)V

    .line 81
    iget-object v10, v0, Ldzr;->i:Lljf;

    const-string v11, "updateProgress"

    invoke-interface {v10, v11}, Lljf;->g(Ljava/lang/String;)V

    .line 82
    iget-object v10, v1, Lgog;->d:Lgoh;

    sget-object v11, Lebe;->a:Ljti;

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v10, v11, v12}, Lgoh;->a(Ljti;F)V

    .line 83
    move-object v10, v2

    check-cast v10, Ldzt;

    .line 84
    .local v10, "dztVar":Ldzt;
    iget-boolean v11, v10, Ldzt;->d:Z

    if-eqz v11, :cond_0

    iget-object v11, v0, Ldzr;->h:Lddf;

    sget-object v13, Lddy;->a:Lddi;

    invoke-interface {v11, v13}, Lddf;->a(Lddi;)Lojc;

    move-result-object v11

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Ldzr;->d:Lely;

    invoke-virtual {v11}, Lely;->c()Z

    move-result v11

    if-nez v11, :cond_0

    .line 85
    iget-object v11, v1, Lgog;->d:Lgoh;

    sget-object v13, Lecs;->a:Ljti;

    invoke-interface {v11, v13, v12}, Lgoh;->a(Ljti;F)V

    .line 87
    :cond_0
    iget-object v11, v0, Ldzr;->i:Lljf;

    const-string v12, "getAggregator"

    invoke-interface {v11, v12}, Lljf;->g(Ljava/lang/String;)V

    .line 88
    iget-object v11, v0, Ldzr;->o:Lnvb;

    iget-object v12, v1, Lgog;->b:Lhsa;

    invoke-interface {v12}, Lhsa;->h()Lhsp;

    move-result-object v12

    invoke-virtual {v11, v12}, Lnvb;->f(Lhsp;)Lede;

    move-result-object v11

    .line 89
    .local v11, "f":Lede;
    invoke-static {}, Lecq;->a()Lecp;

    move-result-object v12

    .line 90
    .local v12, "a2":Lecp;
    invoke-static/range {p4 .. p4}, Llic;->b(I)Llic;

    move-result-object v13

    invoke-virtual {v12, v13}, Lecp;->e(Llic;)V

    .line 91
    iput-object v2, v12, Lecp;->f:Ldzu;

    .line 92
    move-object/from16 v13, p2

    iput-object v13, v12, Lecp;->g:Leck;

    .line 93
    invoke-virtual {v12, v1}, Lecp;->f(Lgog;)V

    .line 94
    iget-object v14, v0, Ldzr;->b:Lely;

    invoke-virtual {v14}, Lely;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 95
    iget-object v14, v0, Ldzr;->i:Lljf;

    const-string v15, "moments#onMainShotStarted"

    invoke-interface {v14, v15}, Lljf;->g(Ljava/lang/String;)V

    .line 96
    iget-object v14, v0, Ldzr;->b:Lely;

    invoke-virtual {v14}, Lely;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgfj;

    iget-object v15, v1, Lgog;->b:Lhsa;

    invoke-interface {v15}, Lhsa;->h()Lhsp;

    move-result-object v15

    move-object/from16 v16, v5

    .end local v5    # "a":Lojc;
    .local v16, "a":Lojc;
    new-instance v5, Lgfi;

    move-object/from16 v17, v7

    .end local v7    # "lisVar":Llis;
    .local v17, "lisVar":Llis;
    invoke-interface/range {p3 .. p3}, Ldzu;->b()Lhtf;

    move-result-object v7

    move-object/from16 v18, v8

    .end local v8    # "valueOf":Ljava/lang/String;
    .local v18, "valueOf":Ljava/lang/String;
    iget-object v8, v1, Lgog;->b:Lhsa;

    invoke-interface {v8}, Lhsa;->i()Lhsr;

    move-result-object v8

    move-object/from16 v19, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Lhsr;->PORTRAIT:Lhsr;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v5, v7, v8}, Lgfi;-><init>(Lhtf;Z)V

    invoke-interface {v14, v15, v5}, Lgfj;->o(Lhsp;Lgfi;)V

    goto :goto_1

    .line 94
    .end local v16    # "a":Lojc;
    .end local v17    # "lisVar":Llis;
    .end local v18    # "valueOf":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "a":Lojc;
    .restart local v7    # "lisVar":Llis;
    .restart local v8    # "valueOf":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 98
    .end local v5    # "a":Lojc;
    .end local v7    # "lisVar":Llis;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "a":Lojc;
    .restart local v17    # "lisVar":Llis;
    .restart local v18    # "valueOf":Ljava/lang/String;
    .restart local v19    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .local v5, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v7, v0, Ldzr;->i:Lljf;

    const-string v8, "addProgressListener"

    invoke-interface {v7, v8}, Lljf;->g(Ljava/lang/String;)V

    .line 100
    new-instance v7, Ldefpackage/r7;

    invoke-direct {v7, v0, v1, v5}, Ldefpackage/r7;-><init>(Ldzr;Lgog;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .local v7, "ebvVar":Lebv;
    iget-object v8, v11, Lede;->a:Lopc;

    if-nez v8, :cond_3

    .line 117
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v8

    iput-object v8, v11, Lede;->a:Lopc;

    .line 119
    :cond_3
    iget-object v8, v11, Lede;->a:Lopc;

    invoke-virtual {v8, v7}, Lopc;->d(Ljava/lang/Object;)V

    .line 120
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addBaseFrameListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 121
    new-instance v8, Ldefpackage/s7;

    invoke-direct {v8, v0, v1, v12, v3}, Ldefpackage/s7;-><init>(Ldzr;Lgog;Lecp;I)V

    invoke-virtual {v11, v8}, Lede;->a(Lebn;)V

    .line 160
    iget-object v8, v0, Ldzr;->h:Lddf;

    sget-object v9, Lddm;->am:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p5, :cond_5

    .line 161
    :cond_4
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addPostViewRgbListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 162
    new-instance v8, Ldzi;

    invoke-direct {v8, v0, v3, v1}, Ldzi;-><init>(Ldzr;ILgog;)V

    invoke-virtual {v11, v8}, Lede;->c(Lebo;)V

    .line 164
    :cond_5
    sget-object v8, Leac;->JPEG:Leac;

    if-ne v6, v8, :cond_7

    .line 165
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addJpegListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 166
    new-instance v8, Ldzj;

    invoke-direct {v8, v0, v1}, Ldzj;-><init>(Ldzr;Lgog;)V

    .line 167
    .local v8, "dzjVar":Ldzj;
    iget-object v9, v11, Lede;->w:Lopc;

    if-nez v9, :cond_6

    .line 168
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v11, Lede;->w:Lopc;

    .line 170
    :cond_6
    iget-object v9, v11, Lede;->w:Lopc;

    invoke-virtual {v9, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 172
    .end local v8    # "dzjVar":Ldzj;
    :cond_7
    sget-object v8, Leac;->YUV:Leac;

    if-ne v6, v8, :cond_9

    .line 173
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addYuvListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 174
    new-instance v8, Ldzk;

    invoke-direct {v8, v0, v12, v2}, Ldzk;-><init>(Ldzr;Lecp;Ldzu;)V

    .line 175
    .local v8, "dzkVar":Ldzk;
    iget-object v9, v11, Lede;->q:Lopc;

    if-nez v9, :cond_8

    .line 176
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v11, Lede;->q:Lopc;

    .line 178
    :cond_8
    iget-object v9, v11, Lede;->q:Lopc;

    invoke-virtual {v9, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 180
    .end local v8    # "dzkVar":Ldzk;
    :cond_9
    iget-object v8, v0, Ldzr;->d:Lely;

    invoke-virtual {v8}, Lely;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Ldzr;->d:Lely;

    invoke-virtual {v8}, Lely;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lecn;

    if-nez v8, :cond_a

    goto :goto_2

    .line 183
    :cond_a
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v8

    .line 184
    .local v8, "f2":Lpih;
    iget-object v9, v0, Ldzr;->i:Lljf;

    const-string v14, "addPdListener"

    invoke-interface {v9, v14}, Lljf;->g(Ljava/lang/String;)V

    .line 185
    new-instance v9, Ldzp;

    invoke-direct {v9, v0, v8}, Ldzp;-><init>(Ldzr;Lpih;)V

    .line 186
    .local v9, "dzpVar":Ldzp;
    iget-object v14, v11, Lede;->o:Lopc;

    if-nez v14, :cond_b

    .line 187
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v14

    iput-object v14, v11, Lede;->o:Lopc;

    .line 189
    :cond_b
    iget-object v14, v11, Lede;->o:Lopc;

    invoke-virtual {v14, v9}, Lopc;->d(Ljava/lang/Object;)V

    .line 190
    move-object v14, v8

    .local v14, "pihVar":Lpih;
    goto :goto_3

    .line 181
    .end local v8    # "f2":Lpih;
    .end local v9    # "dzpVar":Ldzp;
    .end local v14    # "pihVar":Lpih;
    :cond_c
    :goto_2
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lpih;

    .line 192
    .restart local v14    # "pihVar":Lpih;
    :goto_3
    invoke-virtual {v12, v14}, Lecp;->c(Lpht;)V

    .line 193
    iget-object v8, v0, Ldzr;->d:Lely;

    invoke-virtual {v8}, Lely;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Ldzr;->d:Lely;

    invoke-virtual {v8}, Lely;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lecn;

    if-eqz v8, :cond_d

    iget-object v8, v0, Ldzr;->h:Lddf;

    sget-object v9, Lddx;->x:Lddg;

    invoke-interface {v8, v9}, Lddf;->k(Lddg;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    if-eqz v4, :cond_f

    .line 194
    :cond_e
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addRawListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 195
    new-instance v8, Ldzl;

    invoke-direct {v8, v0, v1}, Ldzl;-><init>(Ldzr;Lgog;)V

    invoke-virtual {v11, v8}, Lede;->d(Lebw;)V

    .line 197
    :cond_f
    sget-object v8, Leac;->RGB:Leac;

    if-ne v6, v8, :cond_11

    .line 198
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addRgbListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 199
    new-instance v8, Ldzm;

    invoke-direct {v8, v0, v12, v2}, Ldzm;-><init>(Ldzr;Lecp;Ldzu;)V

    .line 200
    .local v8, "dzmVar":Ldzm;
    iget-object v9, v11, Lede;->s:Lopc;

    if-nez v9, :cond_10

    .line 201
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v11, Lede;->s:Lopc;

    .line 203
    :cond_10
    iget-object v9, v11, Lede;->s:Lopc;

    invoke-virtual {v9, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 205
    .end local v8    # "dzmVar":Ldzm;
    :cond_11
    sget-object v8, Leac;->RGB_HW:Leac;

    if-ne v6, v8, :cond_12

    .line 206
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addHwRgbListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 207
    new-instance v8, Ldzn;

    invoke-direct {v8, v0, v12, v2}, Ldzn;-><init>(Ldzr;Lecp;Ldzu;)V

    invoke-virtual {v11, v8}, Lede;->b(Lebq;)V

    .line 209
    :cond_12
    iget-boolean v8, v10, Ldzt;->c:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Ldzr;->e:Lely;

    invoke-virtual {v8}, Lely;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Lgog;->a:Lgfs;

    iget-boolean v8, v8, Lgfs;->h:Z

    if-eqz v8, :cond_14

    .line 210
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addDngListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 211
    iget-object v8, v0, Ldzr;->e:Lely;

    invoke-virtual {v8}, Lely;->c()Z

    move-result v8

    invoke-static {v8}, Lobr;->aQ(Z)V

    .line 212
    new-instance v8, Ldzq;

    invoke-direct {v8, v0, v1}, Ldzq;-><init>(Ldzr;Lgog;)V

    .line 213
    .local v8, "dzqVar":Ldzq;
    iget-object v9, v11, Lede;->k:Lopc;

    if-nez v9, :cond_13

    .line 214
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v9

    iput-object v9, v11, Lede;->k:Lopc;

    .line 216
    :cond_13
    iget-object v9, v11, Lede;->k:Lopc;

    invoke-virtual {v9, v8}, Lopc;->d(Ljava/lang/Object;)V

    .line 218
    .end local v8    # "dzqVar":Ldzq;
    :cond_14
    iget-object v8, v0, Ldzr;->i:Lljf;

    const-string v9, "addShotStatusListener"

    invoke-interface {v8, v9}, Lljf;->g(Ljava/lang/String;)V

    .line 219
    new-instance v8, Ldzo;

    invoke-direct {v8, v0, v1}, Ldzo;-><init>(Ldzr;Lgog;)V

    invoke-virtual {v11, v8}, Lede;->e(Leby;)V

    .line 220
    iget-object v8, v0, Ldzr;->i:Lljf;

    invoke-interface {v8}, Lljf;->f()V

    .line 221
    return-void

    .line 223
    .end local v6    # "eacVar":Leac;
    .end local v7    # "ebvVar":Lebv;
    .end local v10    # "dztVar":Ldzt;
    .end local v11    # "f":Lede;
    .end local v12    # "a2":Lecp;
    .end local v14    # "pihVar":Lpih;
    .end local v16    # "a":Lojc;
    .end local v17    # "lisVar":Llis;
    .end local v18    # "valueOf":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .local v5, "a":Lojc;
    :cond_15
    move-object/from16 v16, v5

    .end local v5    # "a":Lojc;
    .restart local v16    # "a":Lojc;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
