.class public final Ldefpackage/gwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gvr;


# instance fields
.field private final a:Ldefpackage/ljf;

.field private final b:Ldefpackage/lis;

.field private final c:Ldefpackage/lco;

.field private final d:Ldefpackage/lco;

.field private final e:Ldefpackage/jth;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Ldefpackage/ojc;

.field private final j:Ldefpackage/gvm;

.field private final k:Ldefpackage/imy;


# direct methods
.method public constructor <init>(Ldefpackage/ljf;Ldefpackage/lir;Ldefpackage/imy;Ldefpackage/lco;Ldefpackage/lco;Ldefpackage/jth;Ldefpackage/ddf;Ldefpackage/ghx;Ldefpackage/qkg;Ldefpackage/gvm;Ldefpackage/lap;[B)V
    .locals 22
    .param p1, "ljfVar"    # Ldefpackage/ljf;
    .param p2, "lirVar"    # Ldefpackage/lir;
    .param p3, "imyVar"    # Ldefpackage/imy;
    .param p4, "lcoVar"    # Ldefpackage/lco;
    .param p5, "lcoVar2"    # Ldefpackage/lco;
    .param p6, "jthVar"    # Ldefpackage/jth;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "ghxVar"    # Ldefpackage/ghx;
    .param p9, "qkgVar"    # Ldefpackage/qkg;
    .param p10, "gvmVar"    # Ldefpackage/gvm;
    .param p11, "lapVar"    # Ldefpackage/lap;
    .param p12, "bArr"    # [B

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/gwi;->a:Ldefpackage/ljf;

    .line 21
    const-string v3, "PckConv3A"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v3

    .line 22
    .local v3, "a":Ldefpackage/lis;
    iput-object v3, v0, Ldefpackage/gwi;->b:Ldefpackage/lis;

    .line 23
    move-object/from16 v11, p3

    iput-object v11, v0, Ldefpackage/gwi;->k:Ldefpackage/imy;

    .line 24
    move-object/from16 v12, p4

    iput-object v12, v0, Ldefpackage/gwi;->c:Ldefpackage/lco;

    .line 25
    move-object/from16 v13, p5

    iput-object v13, v0, Ldefpackage/gwi;->d:Ldefpackage/lco;

    .line 26
    move-object/from16 v14, p6

    iput-object v14, v0, Ldefpackage/gwi;->e:Ldefpackage/jth;

    .line 27
    sget-object v5, Ldefpackage/ddm;->an:Ldefpackage/ddg;

    invoke-interface {v1, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    iput-boolean v5, v0, Ldefpackage/gwi;->f:Z

    .line 28
    sget-object v5, Ldefpackage/ddm;->w:Ldefpackage/ddi;

    invoke-interface {v1, v5}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Ldefpackage/gwi;->g:I

    .line 29
    sget-object v5, Ldefpackage/dde;->h:Ldefpackage/ddg;

    invoke-interface {v1, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v15

    .line 30
    .local v15, "k":Z
    iput-boolean v15, v0, Ldefpackage/gwi;->h:Z

    .line 31
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/gwi;->j:Ldefpackage/gvm;

    .line 32
    if-eqz v15, :cond_0

    .line 33
    invoke-interface/range {p9 .. p9}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ldefpackage/dyx;

    .line 34
    .local v16, "dyxVar":Ldefpackage/dyx;
    invoke-virtual/range {p8 .. p8}, Ldefpackage/lwe;->k()Ldefpackage/lwd;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 35
    .local v9, "valueOf":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v8, v5

    .line 36
    .local v8, "sb":Ljava/lang/StringBuilder;
    const-string v5, "conv3A-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    new-instance v17, Ldefpackage/bns;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ldefpackage/dde;->i:Ldefpackage/ddg;

    invoke-interface {v1, v5}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v5

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v19

    move-object/from16 v5, v17

    move-object/from16 v6, p8

    move-object/from16 v7, v16

    move-object/from16 v20, v8

    .end local v8    # "sb":Ljava/lang/StringBuilder;
    .local v20, "sb":Ljava/lang/StringBuilder;
    move-object v8, v3

    move-object/from16 v21, v9

    .end local v9    # "valueOf":Ljava/lang/String;
    .local v21, "valueOf":Ljava/lang/String;
    move-object/from16 v9, v18

    move/from16 v10, v19

    invoke-direct/range {v5 .. v10}, Ldefpackage/bns;-><init>(Ldefpackage/ghx;Ldefpackage/dyx;Ldefpackage/lis;Ljava/lang/String;F)V

    .line 39
    .local v5, "bnsVar":Ldefpackage/bns;
    move-object/from16 v6, p11

    invoke-virtual {v6, v5}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 40
    invoke-virtual {v5}, Ldefpackage/bns;->b()V

    .line 41
    invoke-static {v5}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    .line 42
    .end local v16    # "dyxVar":Ldefpackage/dyx;
    .end local v20    # "sb":Ljava/lang/StringBuilder;
    .end local v21    # "valueOf":Ljava/lang/String;
    .local v5, "ojcVar":Ldefpackage/ojc;
    goto :goto_0

    .line 43
    .end local v5    # "ojcVar":Ldefpackage/ojc;
    :cond_0
    move-object/from16 v6, p11

    sget-object v5, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 45
    .restart local v5    # "ojcVar":Ldefpackage/ojc;
    :goto_0
    iput-object v5, v0, Ldefpackage/gwi;->i:Ldefpackage/ojc;

    .line 46
    return-void
.end method

.method private final b(I)Z
    .locals 2
    .param p1, "i"    # I

    .line 49
    if-eqz p1, :cond_2

    .line 50
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Ldefpackage/gwi;->c:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hte;

    sget-object v1, Ldefpackage/hte;->ON_LOCKED:Ldefpackage/hte;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 52
    :cond_2
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final a(Ldefpackage/lng;Ldefpackage/lnv;)Ldefpackage/ggx;
    .locals 2
    .param p1, "r13"    # Ldefpackage/lng;
    .param p2, "r14"    # Ldefpackage/lnv;

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gwi.a(lng, lnv):ggx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
