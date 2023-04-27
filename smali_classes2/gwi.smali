.class public final Lgwi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgvr;


# instance fields
.field private final a:Lljf;

.field private final b:Llis;

.field private final c:Llco;

.field private final d:Llco;

.field private final e:Ljth;

.field private final f:Z

.field private final g:I

.field private final h:Z

.field private final i:Lojc;

.field private final j:Lgvm;

.field private final k:Limy;


# direct methods
.method public constructor <init>(Lljf;Llir;Limy;Llco;Llco;Ljth;Lddf;Lghx;Lqkg;Lgvm;Llap;[B)V
    .locals 22
    .param p1, "ljfVar"    # Lljf;
    .param p2, "lirVar"    # Llir;
    .param p3, "imyVar"    # Limy;
    .param p4, "lcoVar"    # Llco;
    .param p5, "lcoVar2"    # Llco;
    .param p6, "jthVar"    # Ljth;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "ghxVar"    # Lghx;
    .param p9, "qkgVar"    # Lqkg;
    .param p10, "gvmVar"    # Lgvm;
    .param p11, "lapVar"    # Llap;
    .param p12, "bArr"    # [B

    .line 18
    move-object/from16 v0, p0

    move-object/from16 v1, p7

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 20
    move-object/from16 v2, p1

    iput-object v2, v0, Lgwi;->a:Lljf;

    .line 21
    const-string v3, "PckConv3A"

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v3

    .line 22
    .local v3, "a":Llis;
    iput-object v3, v0, Lgwi;->b:Llis;

    .line 23
    move-object/from16 v11, p3

    iput-object v11, v0, Lgwi;->k:Limy;

    .line 24
    move-object/from16 v12, p4

    iput-object v12, v0, Lgwi;->c:Llco;

    .line 25
    move-object/from16 v13, p5

    iput-object v13, v0, Lgwi;->d:Llco;

    .line 26
    move-object/from16 v14, p6

    iput-object v14, v0, Lgwi;->e:Ljth;

    .line 27
    sget-object v5, Lddm;->an:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    iput-boolean v5, v0, Lgwi;->f:Z

    .line 28
    sget-object v5, Lddm;->w:Lddi;

    invoke-interface {v1, v5}, Lddf;->a(Lddi;)Lojc;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iput v5, v0, Lgwi;->g:I

    .line 29
    sget-object v5, Ldde;->h:Lddg;

    invoke-interface {v1, v5}, Lddf;->k(Lddg;)Z

    move-result v15

    .line 30
    .local v15, "k":Z
    iput-boolean v15, v0, Lgwi;->h:Z

    .line 31
    move-object/from16 v10, p10

    iput-object v10, v0, Lgwi;->j:Lgvm;

    .line 32
    if-eqz v15, :cond_0

    .line 33
    invoke-interface/range {p9 .. p9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ldyx;

    .line 34
    .local v16, "dyxVar":Ldyx;
    invoke-virtual/range {p8 .. p8}, Llwe;->k()Llwd;

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
    new-instance v17, Lbns;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ldde;->i:Lddg;

    invoke-interface {v1, v5}, Lddf;->g(Lddg;)Lojc;

    move-result-object v5

    const/high16 v6, 0x43960000    # 300.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct/range {v5 .. v10}, Lbns;-><init>(Lghx;Ldyx;Llis;Ljava/lang/String;F)V

    .line 39
    .local v5, "bnsVar":Lbns;
    move-object/from16 v6, p11

    invoke-virtual {v6, v5}, Llap;->c(Llie;)V

    .line 40
    invoke-virtual {v5}, Lbns;->b()V

    .line 41
    invoke-static {v5}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v5

    .line 42
    .end local v16    # "dyxVar":Ldyx;
    .end local v20    # "sb":Ljava/lang/StringBuilder;
    .end local v21    # "valueOf":Ljava/lang/String;
    .local v5, "ojcVar":Lojc;
    goto :goto_0

    .line 43
    .end local v5    # "ojcVar":Lojc;
    :cond_0
    move-object/from16 v6, p11

    sget-object v5, Loih;->a:Loih;

    .line 45
    .restart local v5    # "ojcVar":Lojc;
    :goto_0
    iput-object v5, v0, Lgwi;->i:Lojc;

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
    iget-object v0, p0, Lgwi;->c:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhte;

    sget-object v1, Lhte;->ON_LOCKED:Lhte;

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
.method public final a(Llng;Llnv;)Lggx;
    .locals 2
    .param p1, "r13"    # Llng;
    .param p2, "r14"    # Llnv;

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.gwi.a(lng, lnv):ggx"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
