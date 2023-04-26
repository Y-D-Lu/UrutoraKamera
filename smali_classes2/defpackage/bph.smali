.class public final Ldefpackage/bph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbnf;


# instance fields
.field private a:Ldefpackage/lap;

.field private b:Ldefpackage/jxb;

.field private c:Ldefpackage/jwz;

.field private d:Ldefpackage/bmt;

.field private e:I


# direct methods
.method public constructor <init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/bnv;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ljava/util/Set;Ldefpackage/jxh;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;ZI[B[B[B)V
    .locals 23
    .param p1, "bmtVar"    # Ldefpackage/bmt;
    .param p2, "mbgVar"    # Ldefpackage/mbg;
    .param p3, "bnlVar"    # Ldefpackage/bnl;
    .param p4, "bnvVar"    # Ldefpackage/bnv;
    .param p5, "jxbVar"    # Ldefpackage/jxb;
    .param p6, "jwzVar"    # Ldefpackage/jwz;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "set"    # Ljava/util/Set;
    .param p9, "jxhVar"    # Ldefpackage/jxh;
    .param p10, "kasVar"    # Ldefpackage/kas;
    .param p11, "jacVar"    # Ldefpackage/jac;
    .param p12, "iudVar"    # Ldefpackage/iud;
    .param p13, "ddfVar"    # Ldefpackage/ddf;
    .param p14, "dmhVar"    # Ldefpackage/dmh;
    .param p15, "bmqVar"    # Ldefpackage/bmq;
    .param p16, "lvpVar"    # Ldefpackage/lvp;
    .param p17, "lcoVar"    # Ldefpackage/lco;
    .param p18, "lcoVar2"    # Ldefpackage/lco;
    .param p19, "z"    # Z
    .param p20, "i"    # I
    .param p21, "bArr"    # [B
    .param p22, "bArr2"    # [B
    .param p23, "bArr3"    # [B

    .line 16
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p17

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 19
    move/from16 v5, p20

    iput v5, v0, Ldefpackage/bph;->e:I

    .line 20
    new-instance v6, Ldefpackage/lap;

    invoke-direct {v6}, Ldefpackage/lap;-><init>()V

    .line 21
    .local v6, "lapVar2":Ldefpackage/lap;
    iput-object v6, v0, Ldefpackage/bph;->a:Ldefpackage/lap;

    .line 22
    invoke-interface/range {p16 .. p16}, Ldefpackage/lvp;->E()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-interface/range {p16 .. p16}, Ldefpackage/lvp;->D()Z

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-static {v7}, Ldefpackage/obr;->aF(Z)V

    .line 23
    iput-object v1, v0, Ldefpackage/bph;->d:Ldefpackage/bmt;

    .line 24
    iput-object v2, v0, Ldefpackage/bph;->b:Ldefpackage/jxb;

    .line 25
    iput-object v3, v0, Ldefpackage/bph;->c:Ldefpackage/jwz;

    .line 26
    move-object/from16 v15, p2

    move-object/from16 v14, p15

    invoke-virtual {v15, v14}, Ldefpackage/mbg;->c(Ldefpackage/bmq;)Ldefpackage/bni;

    move-result-object v19

    .line 27
    .local v19, "c":Ldefpackage/bni;
    invoke-interface/range {p16 .. p16}, Ldefpackage/lvp;->E()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 28
    move-object/from16 v13, p4

    move-object/from16 v12, p16

    invoke-interface {v13, v4, v12}, Ldefpackage/bnv;->a(Ldefpackage/lco;Ldefpackage/lvp;)Ldefpackage/bnw;

    move-result-object v7

    .line 29
    .local v7, "a":Ldefpackage/bnw;
    invoke-virtual {v6, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 30
    nop

    .line 31
    .local v7, "bnwVar":Ldefpackage/bnw;
    move-object/from16 v20, v7

    goto :goto_1

    .line 32
    .end local v7    # "bnwVar":Ldefpackage/bnw;
    :cond_1
    move-object/from16 v13, p4

    move-object/from16 v12, p16

    const/4 v7, 0x0

    move-object/from16 v20, v7

    .line 34
    .local v20, "bnwVar":Ldefpackage/bnw;
    :goto_1
    invoke-interface/range {p16 .. p16}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v21

    .line 35
    .local v21, "k":Ldefpackage/lwd;
    if-eqz p19, :cond_2

    .line 36
    move-object/from16 v22, v6

    .line 37
    .local v22, "lapVar":Ldefpackage/lap;
    new-instance v11, Ldefpackage/bpf;

    move-object v7, v11

    move-object v8, v6

    move-object/from16 v9, v19

    move-object/from16 v10, p3

    move-object v5, v11

    move-object/from16 v11, v21

    move-object/from16 v12, p8

    move-object/from16 v13, v20

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move-object/from16 v18, p14

    invoke-direct/range {v7 .. v18}, Ldefpackage/bpf;-><init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/bnw;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;)V

    invoke-virtual {v2, v5}, Ldefpackage/jxb;->d(Ldefpackage/jxj;)V

    goto :goto_2

    .line 39
    .end local v22    # "lapVar":Ldefpackage/lap;
    :cond_2
    move-object v8, v6

    .line 40
    .local v8, "lapVar":Ldefpackage/lap;
    new-instance v5, Ldefpackage/bou;

    move-object v7, v5

    move-object/from16 v9, v19

    move-object/from16 v10, p3

    move-object/from16 v11, v21

    move-object/from16 v12, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    invoke-direct/range {v7 .. v16}, Ldefpackage/bou;-><init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;)V

    invoke-virtual {v2, v5}, Ldefpackage/jxb;->d(Ldefpackage/jxj;)V

    move-object/from16 v22, v8

    .line 42
    .end local v8    # "lapVar":Ldefpackage/lap;
    .restart local v22    # "lapVar":Ldefpackage/lap;
    :goto_2
    move-object/from16 v5, p9

    invoke-virtual {v3, v5}, Ldefpackage/jwz;->f(Ldefpackage/jxg;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Ldefpackage/bmt;->b()V

    .line 44
    move-object/from16 v7, v22

    .line 45
    .local v7, "lapVar3":Ldefpackage/lap;
    invoke-virtual {v1, v4}, Ldefpackage/bmt;->a(Ldefpackage/lco;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 46
    new-instance v8, Ldefpackage/bph$1;

    move-object/from16 v9, p3

    invoke-direct {v8, v0, v9}, Ldefpackage/bph$1;-><init>(Ldefpackage/bph;Ldefpackage/bnl;)V

    move-object/from16 v10, p7

    move-object/from16 v11, p18

    invoke-interface {v11, v8, v10}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v8

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 59
    return-void
.end method

.method public constructor <init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/bnv;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ljava/util/Set;Ldefpackage/jxh;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;Z[BI[B[B[B)V
    .locals 24
    .param p1, "bmtVar"    # Ldefpackage/bmt;
    .param p2, "mbgVar"    # Ldefpackage/mbg;
    .param p3, "bnlVar"    # Ldefpackage/bnl;
    .param p4, "bnvVar"    # Ldefpackage/bnv;
    .param p5, "jxbVar"    # Ldefpackage/jxb;
    .param p6, "jwzVar"    # Ldefpackage/jwz;
    .param p7, "larVar"    # Ldefpackage/lar;
    .param p8, "set"    # Ljava/util/Set;
    .param p9, "jxhVar"    # Ldefpackage/jxh;
    .param p10, "kasVar"    # Ldefpackage/kas;
    .param p11, "jacVar"    # Ldefpackage/jac;
    .param p12, "iudVar"    # Ldefpackage/iud;
    .param p13, "ddfVar"    # Ldefpackage/ddf;
    .param p14, "dmhVar"    # Ldefpackage/dmh;
    .param p15, "bmqVar"    # Ldefpackage/bmq;
    .param p16, "lvpVar"    # Ldefpackage/lvp;
    .param p17, "lcoVar"    # Ldefpackage/lco;
    .param p18, "lcoVar2"    # Ldefpackage/lco;
    .param p19, "z"    # Z
    .param p20, "bArr"    # [B
    .param p21, "i"    # I
    .param p22, "bArr2"    # [B
    .param p23, "bArr3"    # [B
    .param p24, "bArr4"    # [B

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move/from16 v19, p19

    .line 63
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v0 .. v23}, Ldefpackage/bph;-><init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/bnv;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ljava/util/Set;Ldefpackage/jxh;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;ZI[B[B[B)V

    .line 64
    move/from16 v1, p21

    iput v1, v0, Ldefpackage/bph;->e:I

    .line 65
    invoke-virtual/range {p6 .. p6}, Ldefpackage/jwz;->e()V

    .line 66
    return-void
.end method

.method public constructor <init>(Ldefpackage/bmt;Ldefpackage/mbg;Ldefpackage/bnl;Ldefpackage/jxb;Ldefpackage/jwz;Ldefpackage/lar;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;Ldefpackage/bmq;Ldefpackage/lvp;Ldefpackage/lco;Ldefpackage/lco;ZI[B[B[B)V
    .locals 22
    .param p1, "bmtVar"    # Ldefpackage/bmt;
    .param p2, "mbgVar"    # Ldefpackage/mbg;
    .param p3, "bnlVar"    # Ldefpackage/bnl;
    .param p4, "jxbVar"    # Ldefpackage/jxb;
    .param p5, "jwzVar"    # Ldefpackage/jwz;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "kasVar"    # Ldefpackage/kas;
    .param p8, "jacVar"    # Ldefpackage/jac;
    .param p9, "iudVar"    # Ldefpackage/iud;
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "dmhVar"    # Ldefpackage/dmh;
    .param p12, "bmqVar"    # Ldefpackage/bmq;
    .param p13, "lvpVar"    # Ldefpackage/lvp;
    .param p14, "lcoVar"    # Ldefpackage/lco;
    .param p15, "lcoVar2"    # Ldefpackage/lco;
    .param p16, "z"    # Z
    .param p17, "i"    # I
    .param p18, "bArr"    # [B
    .param p19, "bArr2"    # [B
    .param p20, "bArr3"    # [B

    .line 68
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 70
    move/from16 v3, p17

    iput v3, v0, Ldefpackage/bph;->e:I

    .line 71
    new-instance v4, Ldefpackage/lap;

    invoke-direct {v4}, Ldefpackage/lap;-><init>()V

    .line 72
    .local v4, "lapVar":Ldefpackage/lap;
    iput-object v4, v0, Ldefpackage/bph;->a:Ldefpackage/lap;

    .line 73
    const/4 v5, 0x1

    .line 74
    .local v5, "z2":Z
    invoke-interface/range {p13 .. p13}, Ldefpackage/lvp;->E()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface/range {p13 .. p13}, Ldefpackage/lvp;->D()Z

    move-result v6

    if-nez v6, :cond_0

    .line 75
    const/4 v5, 0x0

    move/from16 v17, v5

    goto :goto_0

    .line 77
    :cond_0
    move/from16 v17, v5

    .end local v5    # "z2":Z
    .local v17, "z2":Z
    :goto_0
    invoke-static/range {v17 .. v17}, Ldefpackage/obr;->aF(Z)V

    .line 78
    iput-object v1, v0, Ldefpackage/bph;->d:Ldefpackage/bmt;

    .line 79
    iput-object v2, v0, Ldefpackage/bph;->b:Ldefpackage/jxb;

    .line 80
    move-object/from16 v15, p5

    iput-object v15, v0, Ldefpackage/bph;->c:Ldefpackage/jwz;

    .line 81
    move-object/from16 v14, p2

    move-object/from16 v13, p12

    invoke-virtual {v14, v13}, Ldefpackage/mbg;->c(Ldefpackage/bmq;)Ldefpackage/bni;

    move-result-object v18

    .line 82
    .local v18, "c":Ldefpackage/bni;
    invoke-interface/range {p13 .. p13}, Ldefpackage/lvp;->k()Ldefpackage/lwd;

    move-result-object v19

    .line 83
    .local v19, "k":Ldefpackage/lwd;
    if-eqz p16, :cond_1

    .line 84
    const/16 v20, 0x0

    .line 85
    .local v20, "i2":I
    new-instance v12, Ldefpackage/bpf;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v5, v12

    move-object v6, v4

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v9, v19

    move-object/from16 v21, v12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object/from16 v15, p10

    move-object/from16 v16, p11

    invoke-direct/range {v5 .. v16}, Ldefpackage/bpf;-><init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/bnw;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;Ldefpackage/dmh;)V

    move-object/from16 v5, v21

    invoke-virtual {v2, v5}, Ldefpackage/jxb;->d(Ldefpackage/jxj;)V

    move/from16 v5, v20

    goto :goto_1

    .line 87
    .end local v20    # "i2":I
    :cond_1
    const/16 v20, 0x0

    .line 88
    .restart local v20    # "i2":I
    new-instance v15, Ldefpackage/bou;

    sget-object v10, Ldefpackage/orx;->a:Ldefpackage/orx;

    move-object v5, v15

    move-object v6, v4

    move-object/from16 v7, v18

    move-object/from16 v8, p3

    move-object/from16 v9, v19

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-direct/range {v5 .. v14}, Ldefpackage/bou;-><init>(Ldefpackage/lap;Ldefpackage/bni;Ldefpackage/bnl;Ldefpackage/lwd;Ljava/util/Set;Ldefpackage/kas;Ldefpackage/jac;Ldefpackage/iud;Ldefpackage/ddf;)V

    invoke-virtual {v2, v15}, Ldefpackage/jxb;->d(Ldefpackage/jxj;)V

    move/from16 v5, v20

    .line 90
    .end local v20    # "i2":I
    .local v5, "i2":I
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldefpackage/bmt;->b()V

    .line 91
    move-object/from16 v6, p14

    invoke-virtual {v1, v6}, Ldefpackage/bmt;->a(Ldefpackage/lco;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 92
    new-instance v7, Ldefpackage/bph$2;

    move-object/from16 v8, p3

    invoke-direct {v7, v0, v5, v8}, Ldefpackage/bph$2;-><init>(Ldefpackage/bph;ILdefpackage/bnl;)V

    move-object/from16 v9, p6

    move-object/from16 v10, p15

    invoke-interface {v10, v7, v9}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v7

    invoke-virtual {v4, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 105
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 109
    iget v0, p0, Ldefpackage/bph;->e:I

    packed-switch v0, :pswitch_data_0

    .line 117
    iget-object v0, p0, Ldefpackage/bph;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 118
    iget-object v0, p0, Ldefpackage/bph;->d:Ldefpackage/bmt;

    invoke-virtual {v0}, Ldefpackage/bmt;->b()V

    .line 119
    iget-object v0, p0, Ldefpackage/bph;->b:Ldefpackage/jxb;

    invoke-virtual {v0}, Ldefpackage/jxb;->c()V

    .line 120
    iget-object v0, p0, Ldefpackage/bph;->c:Ldefpackage/jwz;

    invoke-virtual {v0}, Ldefpackage/jwz;->e()V

    .line 121
    return-void

    .line 111
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bph;->a:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 112
    iget-object v0, p0, Ldefpackage/bph;->d:Ldefpackage/bmt;

    invoke-virtual {v0}, Ldefpackage/bmt;->b()V

    .line 113
    iget-object v0, p0, Ldefpackage/bph;->b:Ldefpackage/jxb;

    invoke-virtual {v0}, Ldefpackage/jxb;->c()V

    .line 114
    iget-object v0, p0, Ldefpackage/bph;->c:Ldefpackage/jwz;

    invoke-virtual {v0}, Ldefpackage/jwz;->e()V

    .line 115
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
