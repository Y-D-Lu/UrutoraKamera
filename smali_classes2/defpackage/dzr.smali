.class public final Ldefpackage/dzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/ecg;

.field public final b:Ldefpackage/ely;

.field public final c:Ldefpackage/ely;

.field public final d:Ldefpackage/ely;

.field public final e:Ldefpackage/ely;

.field public final f:Ldefpackage/ely;

.field public final g:Ldefpackage/hoh;

.field public final h:Ldefpackage/ddf;

.field public final i:Ldefpackage/ljf;

.field public final j:Ldefpackage/lis;

.field public final k:Ldefpackage/dze;

.field public final l:Ldefpackage/ghx;

.field public final m:Ldefpackage/jry;

.field private final n:Ldefpackage/eay;

.field private final o:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/ecg;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/jry;Ldefpackage/hoh;Ldefpackage/ddf;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/nvb;Ldefpackage/eay;Ldefpackage/dze;[B[B[B)V
    .locals 11
    .param p1, "ecgVar"    # Ldefpackage/ecg;
    .param p2, "ghxVar"    # Ldefpackage/ghx;
    .param p3, "pynVar"    # Ldefpackage/pyn;
    .param p4, "pynVar2"    # Ldefpackage/pyn;
    .param p5, "pynVar3"    # Ldefpackage/pyn;
    .param p6, "pynVar4"    # Ldefpackage/pyn;
    .param p7, "pynVar5"    # Ldefpackage/pyn;
    .param p8, "jryVar"    # Ldefpackage/jry;
    .param p9, "hohVar"    # Ldefpackage/hoh;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "lisVar"    # Ldefpackage/lis;
    .param p12, "ljfVar"    # Ldefpackage/ljf;
    .param p13, "nvbVar"    # Ldefpackage/nvb;
    .param p14, "eayVar"    # Ldefpackage/eay;
    .param p15, "dzeVar"    # Ldefpackage/dze;
    .param p16, "bArr"    # [B
    .param p17, "bArr2"    # [B
    .param p18, "bArr3"    # [B

    .line 33
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object v1, p1

    iput-object v1, v0, Ldefpackage/dzr;->a:Ldefpackage/ecg;

    .line 35
    invoke-static {p3}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dzr;->b:Ldefpackage/ely;

    .line 36
    invoke-static {p4}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/dzr;->c:Ldefpackage/ely;

    .line 37
    move-object v2, p2

    iput-object v2, v0, Ldefpackage/dzr;->l:Ldefpackage/ghx;

    .line 38
    invoke-static/range {p5 .. p5}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    .line 39
    invoke-static/range {p6 .. p6}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/dzr;->e:Ldefpackage/ely;

    .line 40
    invoke-static/range {p7 .. p7}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v3

    iput-object v3, v0, Ldefpackage/dzr;->f:Ldefpackage/ely;

    .line 41
    move-object/from16 v3, p8

    iput-object v3, v0, Ldefpackage/dzr;->m:Ldefpackage/jry;

    .line 42
    move-object/from16 v4, p9

    iput-object v4, v0, Ldefpackage/dzr;->g:Ldefpackage/hoh;

    .line 43
    move-object/from16 v5, p10

    iput-object v5, v0, Ldefpackage/dzr;->h:Ldefpackage/ddf;

    .line 44
    const-string v6, "GcaHdrShotCfgFctry"

    move-object/from16 v7, p11

    invoke-interface {v7, v6}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v6

    iput-object v6, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    .line 45
    move-object/from16 v6, p12

    iput-object v6, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    .line 46
    move-object/from16 v8, p13

    iput-object v8, v0, Ldefpackage/dzr;->o:Ldefpackage/nvb;

    .line 47
    move-object/from16 v9, p14

    iput-object v9, v0, Ldefpackage/dzr;->n:Ldefpackage/eay;

    .line 48
    move-object/from16 v10, p15

    iput-object v10, v0, Ldefpackage/dzr;->k:Ldefpackage/dze;

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
.method public final b(Ldefpackage/dzu;Ldefpackage/ecq;)V
    .locals 5
    .param p1, "dzuVar"    # Ldefpackage/dzu;
    .param p2, "ecqVar"    # Ldefpackage/ecq;

    .line 58
    iget-object v0, p0, Ldefpackage/dzr;->n:Ldefpackage/eay;

    invoke-static {p2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldefpackage/eay;->a(Ldefpackage/dzu;Ldefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v0

    .line 59
    .local v0, "a":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

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

.method public final c(Ldefpackage/gog;Ldefpackage/eck;Ldefpackage/dzu;IZZ)V
    .locals 20
    .param p1, "gogVar"    # Ldefpackage/gog;
    .param p2, "eckVar"    # Ldefpackage/eck;
    .param p3, "dzuVar"    # Ldefpackage/dzu;
    .param p4, "i"    # I
    .param p5, "z"    # Z
    .param p6, "z2"    # Z

    .line 71
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p6

    iget-object v5, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v6, "primaryOutputFormat"

    invoke-interface {v5, v6}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 72
    iget-object v5, v0, Ldefpackage/dzr;->n:Ldefpackage/eay;

    sget-object v6, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-virtual {v5, v2, v6, v4}, Ldefpackage/eay;->a(Ldefpackage/dzu;Ldefpackage/ojc;Z)Ldefpackage/ojc;

    move-result-object v5

    .line 73
    .local v5, "a":Ldefpackage/ojc;
    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 74
    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/eac;

    .line 75
    .local v6, "eacVar":Ldefpackage/eac;
    iget-object v7, v0, Ldefpackage/dzr;->j:Ldefpackage/lis;

    .line 76
    .local v7, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v7, v10}, Ldefpackage/lis;->b(Ljava/lang/String;)V

    .line 81
    iget-object v10, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v11, "updateProgress"

    invoke-interface {v10, v11}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 82
    iget-object v10, v1, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v11, Ldefpackage/ebe;->a:Ldefpackage/jti;

    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-interface {v10, v11, v12}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 83
    move-object v10, v2

    check-cast v10, Ldefpackage/dzt;

    .line 84
    .local v10, "dztVar":Ldefpackage/dzt;
    iget-boolean v11, v10, Ldefpackage/dzt;->d:Z

    if-eqz v11, :cond_0

    iget-object v11, v0, Ldefpackage/dzr;->h:Ldefpackage/ddf;

    sget-object v13, Ldefpackage/ddy;->a:Ldefpackage/ddi;

    invoke-interface {v11, v13}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v11

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v11}, Ldefpackage/ely;->c()Z

    move-result v11

    if-nez v11, :cond_0

    .line 85
    iget-object v11, v1, Ldefpackage/gog;->d:Ldefpackage/goh;

    sget-object v13, Ldefpackage/ecs;->a:Ldefpackage/jti;

    invoke-interface {v11, v13, v12}, Ldefpackage/goh;->a(Ldefpackage/jti;F)V

    .line 87
    :cond_0
    iget-object v11, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v12, "getAggregator"

    invoke-interface {v11, v12}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 88
    iget-object v11, v0, Ldefpackage/dzr;->o:Ldefpackage/nvb;

    iget-object v12, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v12}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v12

    invoke-virtual {v11, v12}, Ldefpackage/nvb;->f(Ldefpackage/hsp;)Ldefpackage/ede;

    move-result-object v11

    .line 89
    .local v11, "f":Ldefpackage/ede;
    invoke-static {}, Ldefpackage/ecq;->a()Ldefpackage/ecp;

    move-result-object v12

    .line 90
    .local v12, "a2":Ldefpackage/ecp;
    invoke-static/range {p4 .. p4}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v13

    invoke-virtual {v12, v13}, Ldefpackage/ecp;->e(Ldefpackage/lic;)V

    .line 91
    iput-object v2, v12, Ldefpackage/ecp;->f:Ldefpackage/dzu;

    .line 92
    move-object/from16 v13, p2

    iput-object v13, v12, Ldefpackage/ecp;->g:Ldefpackage/eck;

    .line 93
    invoke-virtual {v12, v1}, Ldefpackage/ecp;->f(Ldefpackage/gog;)V

    .line 94
    iget-object v14, v0, Ldefpackage/dzr;->b:Ldefpackage/ely;

    invoke-virtual {v14}, Ldefpackage/ely;->c()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 95
    iget-object v14, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v15, "moments#onMainShotStarted"

    invoke-interface {v14, v15}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 96
    iget-object v14, v0, Ldefpackage/dzr;->b:Ldefpackage/ely;

    invoke-virtual {v14}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/gfj;

    iget-object v15, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v15}, Ldefpackage/hsa;->h()Ldefpackage/hsp;

    move-result-object v15

    move-object/from16 v16, v5

    .end local v5    # "a":Ldefpackage/ojc;
    .local v16, "a":Ldefpackage/ojc;
    new-instance v5, Ldefpackage/gfi;

    move-object/from16 v17, v7

    .end local v7    # "lisVar":Ldefpackage/lis;
    .local v17, "lisVar":Ldefpackage/lis;
    invoke-interface/range {p3 .. p3}, Ldefpackage/dzu;->b()Ldefpackage/htf;

    move-result-object v7

    move-object/from16 v18, v8

    .end local v8    # "valueOf":Ljava/lang/String;
    .local v18, "valueOf":Ljava/lang/String;
    iget-object v8, v1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v8}, Ldefpackage/hsa;->i()Ldefpackage/hsr;

    move-result-object v8

    move-object/from16 v19, v9

    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .local v19, "sb":Ljava/lang/StringBuilder;
    sget-object v9, Ldefpackage/hsr;->PORTRAIT:Ldefpackage/hsr;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-direct {v5, v7, v8}, Ldefpackage/gfi;-><init>(Ldefpackage/htf;Z)V

    invoke-interface {v14, v15, v5}, Ldefpackage/gfj;->o(Ldefpackage/hsp;Ldefpackage/gfi;)V

    goto :goto_1

    .line 94
    .end local v16    # "a":Ldefpackage/ojc;
    .end local v17    # "lisVar":Ldefpackage/lis;
    .end local v18    # "valueOf":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .restart local v5    # "a":Ldefpackage/ojc;
    .restart local v7    # "lisVar":Ldefpackage/lis;
    .restart local v8    # "valueOf":Ljava/lang/String;
    .restart local v9    # "sb":Ljava/lang/StringBuilder;
    :cond_2
    move-object/from16 v16, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    .line 98
    .end local v5    # "a":Ldefpackage/ojc;
    .end local v7    # "lisVar":Ldefpackage/lis;
    .end local v8    # "valueOf":Ljava/lang/String;
    .end local v9    # "sb":Ljava/lang/StringBuilder;
    .restart local v16    # "a":Ldefpackage/ojc;
    .restart local v17    # "lisVar":Ldefpackage/lis;
    .restart local v18    # "valueOf":Ljava/lang/String;
    .restart local v19    # "sb":Ljava/lang/StringBuilder;
    :goto_1
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v5, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 99
    .local v5, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v7, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v8, "addProgressListener"

    invoke-interface {v7, v8}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 100
    new-instance v7, Ldefpackage/dzr$1;

    invoke-direct {v7, v0, v1, v5}, Ldefpackage/dzr$1;-><init>(Ldefpackage/dzr;Ldefpackage/gog;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .local v7, "ebvVar":Ldefpackage/ebv;
    iget-object v8, v11, Ldefpackage/ede;->a:Ldefpackage/opc;

    if-nez v8, :cond_3

    .line 117
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v8

    iput-object v8, v11, Ldefpackage/ede;->a:Ldefpackage/opc;

    .line 119
    :cond_3
    iget-object v8, v11, Ldefpackage/ede;->a:Ldefpackage/opc;

    invoke-virtual {v8, v7}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 120
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addBaseFrameListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 121
    new-instance v8, Ldefpackage/dzr$2;

    invoke-direct {v8, v0, v1, v12, v3}, Ldefpackage/dzr$2;-><init>(Ldefpackage/dzr;Ldefpackage/gog;Ldefpackage/ecp;I)V

    invoke-virtual {v11, v8}, Ldefpackage/ede;->a(Ldefpackage/ebn;)V

    .line 160
    iget-object v8, v0, Ldefpackage/dzr;->h:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddm;->am:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-eqz v8, :cond_4

    if-nez p5, :cond_5

    .line 161
    :cond_4
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addPostViewRgbListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 162
    new-instance v8, Ldefpackage/dzi;

    invoke-direct {v8, v0, v3, v1}, Ldefpackage/dzi;-><init>(Ldefpackage/dzr;ILdefpackage/gog;)V

    invoke-virtual {v11, v8}, Ldefpackage/ede;->c(Ldefpackage/ebo;)V

    .line 164
    :cond_5
    sget-object v8, Ldefpackage/eac;->JPEG:Ldefpackage/eac;

    if-ne v6, v8, :cond_7

    .line 165
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addJpegListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 166
    new-instance v8, Ldefpackage/dzj;

    invoke-direct {v8, v0, v1}, Ldefpackage/dzj;-><init>(Ldefpackage/dzr;Ldefpackage/gog;)V

    .line 167
    .local v8, "dzjVar":Ldefpackage/dzj;
    iget-object v9, v11, Ldefpackage/ede;->w:Ldefpackage/opc;

    if-nez v9, :cond_6

    .line 168
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v9

    iput-object v9, v11, Ldefpackage/ede;->w:Ldefpackage/opc;

    .line 170
    :cond_6
    iget-object v9, v11, Ldefpackage/ede;->w:Ldefpackage/opc;

    invoke-virtual {v9, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 172
    .end local v8    # "dzjVar":Ldefpackage/dzj;
    :cond_7
    sget-object v8, Ldefpackage/eac;->YUV:Ldefpackage/eac;

    if-ne v6, v8, :cond_9

    .line 173
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addYuvListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 174
    new-instance v8, Ldefpackage/dzk;

    invoke-direct {v8, v0, v12, v2}, Ldefpackage/dzk;-><init>(Ldefpackage/dzr;Ldefpackage/ecp;Ldefpackage/dzu;)V

    .line 175
    .local v8, "dzkVar":Ldefpackage/dzk;
    iget-object v9, v11, Ldefpackage/ede;->q:Ldefpackage/opc;

    if-nez v9, :cond_8

    .line 176
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v9

    iput-object v9, v11, Ldefpackage/ede;->q:Ldefpackage/opc;

    .line 178
    :cond_8
    iget-object v9, v11, Ldefpackage/ede;->q:Ldefpackage/opc;

    invoke-virtual {v9, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 180
    .end local v8    # "dzkVar":Ldefpackage/dzk;
    :cond_9
    iget-object v8, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->c()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ldefpackage/ecn;

    if-nez v8, :cond_a

    goto :goto_2

    .line 183
    :cond_a
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v8

    .line 184
    .local v8, "f2":Ldefpackage/pih;
    iget-object v9, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v14, "addPdListener"

    invoke-interface {v9, v14}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 185
    new-instance v9, Ldefpackage/dzp;

    invoke-direct {v9, v0, v8}, Ldefpackage/dzp;-><init>(Ldefpackage/dzr;Ldefpackage/pih;)V

    .line 186
    .local v9, "dzpVar":Ldefpackage/dzp;
    iget-object v14, v11, Ldefpackage/ede;->o:Ldefpackage/opc;

    if-nez v14, :cond_b

    .line 187
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v14

    iput-object v14, v11, Ldefpackage/ede;->o:Ldefpackage/opc;

    .line 189
    :cond_b
    iget-object v14, v11, Ldefpackage/ede;->o:Ldefpackage/opc;

    invoke-virtual {v14, v9}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 190
    move-object v14, v8

    .local v14, "pihVar":Ldefpackage/pih;
    goto :goto_3

    .line 181
    .end local v8    # "f2":Ldefpackage/pih;
    .end local v9    # "dzpVar":Ldefpackage/dzp;
    .end local v14    # "pihVar":Ldefpackage/pih;
    :cond_c
    :goto_2
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ldefpackage/pih;

    .line 192
    .restart local v14    # "pihVar":Ldefpackage/pih;
    :goto_3
    invoke-virtual {v12, v14}, Ldefpackage/ecp;->c(Ldefpackage/pht;)V

    .line 193
    iget-object v8, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->c()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v0, Ldefpackage/dzr;->d:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->b()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ldefpackage/ecn;

    if-eqz v8, :cond_d

    iget-object v8, v0, Ldefpackage/dzr;->h:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddx;->x:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    if-eqz v4, :cond_f

    .line 194
    :cond_e
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addRawListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 195
    new-instance v8, Ldefpackage/dzl;

    invoke-direct {v8, v0, v1}, Ldefpackage/dzl;-><init>(Ldefpackage/dzr;Ldefpackage/gog;)V

    invoke-virtual {v11, v8}, Ldefpackage/ede;->d(Ldefpackage/ebw;)V

    .line 197
    :cond_f
    sget-object v8, Ldefpackage/eac;->RGB:Ldefpackage/eac;

    if-ne v6, v8, :cond_11

    .line 198
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addRgbListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 199
    new-instance v8, Ldefpackage/dzm;

    invoke-direct {v8, v0, v12, v2}, Ldefpackage/dzm;-><init>(Ldefpackage/dzr;Ldefpackage/ecp;Ldefpackage/dzu;)V

    .line 200
    .local v8, "dzmVar":Ldefpackage/dzm;
    iget-object v9, v11, Ldefpackage/ede;->s:Ldefpackage/opc;

    if-nez v9, :cond_10

    .line 201
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v9

    iput-object v9, v11, Ldefpackage/ede;->s:Ldefpackage/opc;

    .line 203
    :cond_10
    iget-object v9, v11, Ldefpackage/ede;->s:Ldefpackage/opc;

    invoke-virtual {v9, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 205
    .end local v8    # "dzmVar":Ldefpackage/dzm;
    :cond_11
    sget-object v8, Ldefpackage/eac;->RGB_HW:Ldefpackage/eac;

    if-ne v6, v8, :cond_12

    .line 206
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addHwRgbListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 207
    new-instance v8, Ldefpackage/dzn;

    invoke-direct {v8, v0, v12, v2}, Ldefpackage/dzn;-><init>(Ldefpackage/dzr;Ldefpackage/ecp;Ldefpackage/dzu;)V

    invoke-virtual {v11, v8}, Ldefpackage/ede;->b(Ldefpackage/ebq;)V

    .line 209
    :cond_12
    iget-boolean v8, v10, Ldefpackage/dzt;->c:Z

    if-eqz v8, :cond_14

    iget-object v8, v0, Ldefpackage/dzr;->e:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->c()Z

    move-result v8

    if-eqz v8, :cond_14

    iget-object v8, v1, Ldefpackage/gog;->a:Ldefpackage/gfs;

    iget-boolean v8, v8, Ldefpackage/gfs;->h:Z

    if-eqz v8, :cond_14

    .line 210
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addDngListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 211
    iget-object v8, v0, Ldefpackage/dzr;->e:Ldefpackage/ely;

    invoke-virtual {v8}, Ldefpackage/ely;->c()Z

    move-result v8

    invoke-static {v8}, Ldefpackage/obr;->aQ(Z)V

    .line 212
    new-instance v8, Ldefpackage/dzq;

    invoke-direct {v8, v0, v1}, Ldefpackage/dzq;-><init>(Ldefpackage/dzr;Ldefpackage/gog;)V

    .line 213
    .local v8, "dzqVar":Ldefpackage/dzq;
    iget-object v9, v11, Ldefpackage/ede;->k:Ldefpackage/opc;

    if-nez v9, :cond_13

    .line 214
    invoke-static {}, Ldefpackage/ope;->D()Ldefpackage/opc;

    move-result-object v9

    iput-object v9, v11, Ldefpackage/ede;->k:Ldefpackage/opc;

    .line 216
    :cond_13
    iget-object v9, v11, Ldefpackage/ede;->k:Ldefpackage/opc;

    invoke-virtual {v9, v8}, Ldefpackage/opc;->d(Ljava/lang/Object;)V

    .line 218
    .end local v8    # "dzqVar":Ldefpackage/dzq;
    :cond_14
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    const-string v9, "addShotStatusListener"

    invoke-interface {v8, v9}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 219
    new-instance v8, Ldefpackage/dzo;

    invoke-direct {v8, v0, v1}, Ldefpackage/dzo;-><init>(Ldefpackage/dzr;Ldefpackage/gog;)V

    invoke-virtual {v11, v8}, Ldefpackage/ede;->e(Ldefpackage/eby;)V

    .line 220
    iget-object v8, v0, Ldefpackage/dzr;->i:Ldefpackage/ljf;

    invoke-interface {v8}, Ldefpackage/ljf;->f()V

    .line 221
    return-void

    .line 223
    .end local v6    # "eacVar":Ldefpackage/eac;
    .end local v7    # "ebvVar":Ldefpackage/ebv;
    .end local v10    # "dztVar":Ldefpackage/dzt;
    .end local v11    # "f":Ldefpackage/ede;
    .end local v12    # "a2":Ldefpackage/ecp;
    .end local v14    # "pihVar":Ldefpackage/pih;
    .end local v16    # "a":Ldefpackage/ojc;
    .end local v17    # "lisVar":Ldefpackage/lis;
    .end local v18    # "valueOf":Ljava/lang/String;
    .end local v19    # "sb":Ljava/lang/StringBuilder;
    .local v5, "a":Ldefpackage/ojc;
    :cond_15
    move-object/from16 v16, v5

    .end local v5    # "a":Ldefpackage/ojc;
    .restart local v16    # "a":Ldefpackage/ojc;
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "processOrRequestImage was given no image but still didn\'t request anything"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
