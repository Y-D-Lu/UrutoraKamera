.class public final Lcka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# instance fields
.field private final A:Limy;

.field private final B:Lnvb;

.field public final a:Ljlb;

.field public final b:Ljhj;

.field public final c:Ljava/lang/String;

.field private final d:Llco;

.field private final e:Llco;

.field private final f:Llco;

.field private final g:Llda;

.field private final h:Lgfy;

.field private final i:Lghf;

.field private final j:Lckg;

.field private final k:Lcvo;

.field private final l:Llar;

.field private final m:Llda;

.field private final n:Llda;

.field private final o:Llda;

.field private final p:Llda;

.field private final q:Lhuf;

.field private final r:Lddf;

.field private final s:Llvq;

.field private final t:Lojc;

.field private final u:Lcpp;

.field private final v:Lcje;

.field private w:Llwd;

.field private final x:Llda;

.field private y:Lcju;

.field private final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lgfy;Limy;Lghf;Llco;Llda;Llco;Lckg;Lnvb;Lcvo;Ljlb;Ljhj;Llar;Lhuf;Lddf;Llvq;Llco;Llda;Llda;Llda;Llda;Lojc;Lcpp;Lcje;[B[B[B)V
    .locals 16
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "gfyVar"    # Lgfy;
    .param p3, "imyVar"    # Limy;
    .param p4, "ghfVar"    # Lghf;
    .param p5, "lcoVar"    # Llco;
    .param p6, "ldaVar"    # Llda;
    .param p7, "lcoVar2"    # Llco;
    .param p8, "ckgVar"    # Lckg;
    .param p9, "nvbVar"    # Lnvb;
    .param p10, "cvoVar"    # Lcvo;
    .param p11, "jlbVar"    # Ljlb;
    .param p12, "jhjVar"    # Ljhj;
    .param p13, "larVar"    # Llar;
    .param p14, "hufVar"    # Lhuf;
    .param p15, "ddfVar"    # Lddf;
    .param p16, "lvqVar"    # Llvq;
    .param p17, "lcoVar3"    # Llco;
    .param p18, "ldaVar2"    # Llda;
    .param p19, "ldaVar3"    # Llda;
    .param p20, "ldaVar4"    # Llda;
    .param p21, "ldaVar5"    # Llda;
    .param p22, "ojcVar"    # Lojc;
    .param p23, "cppVar"    # Lcpp;
    .param p24, "cjeVar"    # Lcje;
    .param p25, "bArr"    # [B
    .param p26, "bArr2"    # [B
    .param p27, "bArr3"    # [B

    .line 39
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcka;->z:Ljava/lang/Object;

    .line 37
    new-instance v1, Llce;

    sget-object v2, Lcjr;->UNINITIALIZED:Lcjr;

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcka;->x:Llda;

    .line 40
    move-object/from16 v1, p2

    iput-object v1, v0, Lcka;->h:Lgfy;

    .line 41
    move-object/from16 v2, p3

    iput-object v2, v0, Lcka;->A:Limy;

    .line 42
    move-object/from16 v3, p4

    iput-object v3, v0, Lcka;->i:Lghf;

    .line 43
    move-object/from16 v4, p5

    iput-object v4, v0, Lcka;->f:Llco;

    .line 44
    move-object/from16 v5, p6

    iput-object v5, v0, Lcka;->g:Llda;

    .line 45
    move-object/from16 v6, p7

    iput-object v6, v0, Lcka;->e:Llco;

    .line 46
    move-object/from16 v7, p8

    iput-object v7, v0, Lcka;->j:Lckg;

    .line 47
    move-object/from16 v8, p9

    iput-object v8, v0, Lcka;->B:Lnvb;

    .line 48
    move-object/from16 v9, p10

    iput-object v9, v0, Lcka;->k:Lcvo;

    .line 49
    move-object/from16 v10, p11

    iput-object v10, v0, Lcka;->a:Ljlb;

    .line 50
    move-object/from16 v11, p12

    iput-object v11, v0, Lcka;->b:Ljhj;

    .line 51
    move-object/from16 v12, p13

    iput-object v12, v0, Lcka;->l:Llar;

    .line 52
    const v13, 0x7f110424

    move-object/from16 v14, p1

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v0, Lcka;->c:Ljava/lang/String;

    .line 53
    move-object/from16 v13, p18

    iput-object v13, v0, Lcka;->m:Llda;

    .line 54
    move-object/from16 v15, p19

    iput-object v15, v0, Lcka;->n:Llda;

    .line 55
    move-object/from16 v1, p20

    iput-object v1, v0, Lcka;->o:Llda;

    .line 56
    move-object/from16 v1, p21

    iput-object v1, v0, Lcka;->p:Llda;

    .line 57
    move-object/from16 v1, p14

    iput-object v1, v0, Lcka;->q:Lhuf;

    .line 58
    move-object/from16 v1, p15

    iput-object v1, v0, Lcka;->r:Lddf;

    .line 59
    move-object/from16 v1, p16

    iput-object v1, v0, Lcka;->s:Llvq;

    .line 60
    move-object/from16 v1, p17

    iput-object v1, v0, Lcka;->d:Llco;

    .line 61
    move-object/from16 v1, p22

    iput-object v1, v0, Lcka;->t:Lojc;

    .line 62
    move-object/from16 v1, p23

    iput-object v1, v0, Lcka;->u:Lcpp;

    .line 63
    move-object/from16 v1, p24

    iput-object v1, v0, Lcka;->v:Lcje;

    .line 64
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcju;
    .locals 60

    move-object/from16 v1, p0

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v2, v1, Lcka;->z:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 96
    :try_start_1
    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iget-object v3, v1, Lcka;->w:Llwd;

    if-ne v0, v3, :cond_1

    iget-object v0, v1, Lcka;->y:Lcju;

    move-object v3, v0

    .local v3, "cjuVar":Lcju;
    if-nez v0, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v3

    .line 97
    .end local v3    # "cjuVar":Lcju;
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, v1, Lcka;->B:Lnvb;

    sget-object v3, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v0, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v0

    invoke-virtual {v0, v1}, Llap;->c(Llie;)V

    .line 98
    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->d()Llwd;

    move-result-object v0

    iput-object v0, v1, Lcka;->w:Llwd;

    .line 99
    iget-object v0, v1, Lcka;->k:Lcvo;

    invoke-virtual {v0}, Lcvo;->e()Lojc;

    move-result-object v0

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lghx;

    .line 100
    .local v7, "ghxVar":Lghx;
    iget-object v0, v1, Lcka;->r:Lddf;

    sget-object v4, Lddl;->T:Lddg;

    invoke-interface {v0, v4}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lgsn;

    iget-object v5, v1, Lcka;->d:Llco;

    iget-object v6, v1, Lcka;->e:Llco;

    iget-object v8, v1, Lcka;->r:Lddf;

    iget-object v9, v1, Lcka;->s:Llvq;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lgsn;-><init>(Llco;Llco;Llvp;Lddf;Llvq;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lgsn;

    iget-object v11, v1, Lcka;->d:Llco;

    iget-object v12, v1, Lcka;->e:Llco;

    iget-object v4, v1, Lcka;->u:Lcpp;

    iget-object v5, v1, Lcka;->k:Lcvo;

    invoke-virtual {v5}, Lcvo;->d()Llwd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcpp;->a(Llwd;)Lleb;

    move-result-object v4

    invoke-virtual {v4}, Lleb;->c()Llig;

    move-result-object v4

    invoke-static {v4}, Llhs;->h(Llig;)Llhs;

    move-result-object v14

    iget-object v15, v1, Lcka;->r:Lddf;

    iget-object v4, v1, Lcka;->s:Llvq;

    move-object v10, v0

    move-object v13, v7

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lgsn;-><init>(Llco;Llco;Llvp;Llhs;Lddf;Llvq;)V

    .line 101
    .local v0, "gsnVar2":Lgsn;
    :goto_1
    new-instance v4, Llce;

    invoke-virtual {v7}, Llwe;->h()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5}, Llce;-><init>(Ljava/lang/Object;)V

    .line 102
    .local v4, "lceVar":Llce;
    sget-object v5, Lbxe;->k:Lbxe;

    invoke-static {v4, v5}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v5

    .line 103
    .local v5, "j":Llco;
    new-instance v6, Llce;

    invoke-static {}, Lggw;->c()Lggy;

    move-result-object v8

    invoke-direct {v6, v8}, Llce;-><init>(Ljava/lang/Object;)V

    .line 104
    .local v6, "lceVar2":Llce;
    new-instance v8, Llce;

    invoke-static {}, Lggw;->c()Lggy;

    move-result-object v9

    invoke-direct {v8, v9}, Llce;-><init>(Ljava/lang/Object;)V

    .line 105
    .local v8, "lceVar3":Llce;
    new-instance v9, Lgga;

    invoke-direct {v9, v6, v5}, Lgga;-><init>(Llce;Llco;)V

    .line 106
    .local v9, "ggaVar":Lgga;
    new-instance v10, Lggj;

    invoke-direct {v10, v8, v5}, Lggj;-><init>(Llce;Llco;)V

    .line 107
    .local v10, "ggjVar":Lggj;
    new-instance v11, Llce;

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct {v11, v13}, Llce;-><init>(Ljava/lang/Object;)V

    .line 108
    .local v11, "lceVar4":Llce;
    iget-object v13, v1, Lcka;->q:Lhuf;

    sget-object v14, Lhtu;->l:Lhun;

    invoke-interface {v13, v14}, Lhuf;->a(Lhts;)Llco;

    move-result-object v13

    new-instance v14, Ldefpackage/Q2;

    invoke-direct {v14, v1}, Ldefpackage/Q2;-><init>(Lcka;)V

    invoke-static {v13, v14}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v13

    .line 114
    .local v13, "j2":Llco;
    iget-object v14, v1, Lcka;->q:Lhuf;

    sget-object v15, Lhtu;->o:Lhuk;

    invoke-interface {v14, v15}, Lhuf;->a(Lhts;)Llco;

    move-result-object v14

    sget-object v12, Lbxe;->l:Lbxe;

    invoke-static {v14, v12}, Llcv;->j(Llco;Loiu;)Llco;

    move-result-object v12

    .line 115
    .local v12, "j3":Llco;
    iget-object v14, v1, Lcka;->B:Lnvb;

    invoke-virtual {v14, v3}, Lnvb;->k(Lcms;)Llap;

    move-result-object v3

    .line 116
    .local v3, "k":Llap;
    iget-object v14, v1, Lcka;->k:Lcvo;

    invoke-virtual {v14}, Lcvo;->i()Z

    move-result v14

    move-object/from16 v17, v5

    .end local v5    # "j":Llco;
    .local v17, "j":Llco;
    const/4 v5, 0x2

    const/16 v18, 0x1

    if-eqz v14, :cond_3

    .line 117
    new-array v14, v5, [Llco;

    const/16 v16, 0x0

    aput-object v12, v14, v16

    aput-object v13, v14, v18

    invoke-static {v14}, Llcv;->d([Llco;)Llco;

    move-result-object v14

    new-instance v5, Lcjx;

    move-object/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "ghxVar":Lghx;
    .local v20, "ghxVar":Lghx;
    invoke-direct {v5, v11, v7}, Lcjx;-><init>(Llda;I)V

    iget-object v7, v1, Lcka;->l:Llar;

    invoke-interface {v14, v5, v7}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    goto :goto_2

    .line 118
    .end local v20    # "ghxVar":Lghx;
    .restart local v7    # "ghxVar":Lghx;
    :cond_3
    move-object/from16 v20, v7

    .end local v7    # "ghxVar":Lghx;
    .restart local v20    # "ghxVar":Lghx;
    iget-object v5, v1, Lcka;->k:Lcvo;

    invoke-virtual {v5}, Lcvo;->j()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 119
    iget-object v5, v1, Lcka;->q:Lhuf;

    sget-object v7, Lhtu;->m:Lhun;

    invoke-interface {v5, v7}, Lhuf;->a(Lhts;)Llco;

    move-result-object v5

    new-instance v7, Ldefpackage/R2;

    invoke-direct {v7, v1, v11}, Ldefpackage/R2;-><init>(Lcka;Llce;)V

    iget-object v14, v1, Lcka;->l:Llar;

    invoke-interface {v5, v7, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v5

    invoke-virtual {v3, v5}, Llap;->c(Llie;)V

    .line 126
    :cond_4
    :goto_2
    iget-object v5, v1, Lcka;->g:Llda;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v5, v7}, Llij;->fB(Ljava/lang/Object;)V

    .line 127
    new-instance v5, Llce;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-direct {v5, v14}, Llce;-><init>(Ljava/lang/Object;)V

    .line 128
    .local v5, "lceVar5":Llce;
    new-instance v14, Llce;

    move-object/from16 v21, v12

    .end local v12    # "j3":Llco;
    .local v21, "j3":Llco;
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-direct {v14, v12}, Llce;-><init>(Ljava/lang/Object;)V

    move-object v7, v14

    .line 129
    .local v7, "lceVar6":Llce;
    iget-object v12, v1, Lcka;->h:Lgfy;

    iget-object v12, v12, Lgfy;->b:Llda;

    new-instance v14, Ldefpackage/S2;

    invoke-direct {v14, v1, v5, v7}, Ldefpackage/S2;-><init>(Lcka;Llce;Llce;)V

    move-object/from16 v22, v13

    .end local v13    # "j2":Llco;
    .local v22, "j2":Llco;
    sget-object v13, Lpgr;->a:Lpgr;

    invoke-interface {v12, v14, v13}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v3, v12}, Llap;->c(Llie;)V

    .line 157
    iget-object v12, v1, Lcka;->i:Lghf;

    iget-object v12, v12, Lghf;->a:Llco;

    new-instance v14, Lcjx;

    move-object/from16 v23, v15

    const/4 v15, 0x2

    invoke-direct {v14, v5, v15}, Lcjx;-><init>(Llda;I)V

    invoke-interface {v12, v14, v13}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v3, v12}, Llap;->c(Llie;)V

    .line 158
    new-instance v12, Ldefpackage/T2;

    invoke-direct {v12, v1, v5, v7}, Ldefpackage/T2;-><init>(Lcka;Llce;Llce;)V

    invoke-virtual {v11, v12, v13}, Llce;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v3, v12}, Llap;->c(Llie;)V

    .line 186
    new-instance v12, Ldefpackage/U2;

    invoke-direct {v12, v1, v5, v7}, Ldefpackage/U2;-><init>(Lcka;Llce;Llce;)V

    invoke-virtual {v0, v12, v13}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v3, v12}, Llap;->c(Llie;)V

    .line 214
    iget-object v12, v1, Lcka;->x:Llda;

    new-instance v13, Ldefpackage/V2;

    invoke-direct {v13, v1}, Ldefpackage/V2;-><init>(Lcka;)V

    iget-object v14, v1, Lcka;->l:Llar;

    invoke-interface {v12, v13, v14}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v12

    invoke-virtual {v3, v12}, Llap;->c(Llie;)V

    .line 224
    new-instance v12, Lcjt;

    const/4 v13, 0x0

    invoke-direct {v12, v13}, Lcjt;-><init>([B)V

    .line 225
    .local v12, "cjtVar":Lcjt;
    iget-object v13, v1, Lcka;->j:Lckg;

    .line 226
    .local v13, "ckgVar":Lckg;
    invoke-virtual {v13}, Lckg;->c()V

    .line 227
    iget-object v14, v13, Lckg;->b:Llce;

    iput-object v14, v12, Lcjt;->u:Llco;

    .line 228
    iget-object v14, v1, Lcka;->j:Lckg;

    invoke-virtual {v14}, Lckg;->a()Llco;

    move-result-object v14

    iput-object v14, v12, Lcjt;->v:Llco;

    .line 229
    iget-object v14, v1, Lcka;->f:Llco;

    .line 230
    .local v14, "lcoVar13":Llco;
    if-eqz v14, :cond_2b

    .line 233
    iput-object v14, v12, Lcjt;->t:Llco;

    .line 234
    iget-object v15, v1, Lcka;->h:Lgfy;

    iget-object v15, v15, Lgfy;->b:Llda;

    iput-object v15, v12, Lcjt;->a:Llda;

    .line 235
    iget-object v15, v1, Lcka;->i:Lghf;

    iget-object v15, v15, Lghf;->a:Llco;

    .line 236
    .local v15, "lcoVar14":Llco;
    if-eqz v15, :cond_2a

    .line 239
    iput-object v15, v12, Lcjt;->s:Llco;

    .line 240
    move-object/from16 v19, v3

    .end local v3    # "k":Llap;
    .local v19, "k":Llap;
    iget-object v3, v1, Lcka;->t:Lojc;

    invoke-virtual {v3}, Lojc;->g()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcka;->t:Lojc;

    invoke-virtual {v3}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhcl;

    invoke-interface {v3}, Lhcl;->b()Llda;

    move-result-object v3

    invoke-static {v3}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v3

    goto :goto_3

    :cond_5
    sget-object v3, Loih;->a:Loih;

    :goto_3
    iput-object v3, v12, Lcjt;->r:Lojc;

    .line 241
    iput-object v0, v12, Lcjt;->C:Lgsn;

    .line 242
    iput-object v4, v12, Lcjt;->e:Llda;

    .line 243
    iput-object v6, v12, Lcjt;->c:Llda;

    .line 244
    iput-object v8, v12, Lcjt;->d:Llda;

    .line 245
    iput-object v9, v12, Lcjt;->w:Llco;

    .line 246
    iput-object v10, v12, Lcjt;->x:Llco;

    .line 247
    iget-object v3, v1, Lcka;->e:Llco;

    .line 248
    .local v3, "lcoVar15":Llco;
    if-eqz v3, :cond_29

    .line 251
    iput-object v3, v12, Lcjt;->b:Llco;

    .line 252
    move-object/from16 v24, v0

    .end local v0    # "gsnVar2":Lgsn;
    .local v24, "gsnVar2":Lgsn;
    iget-object v0, v1, Lcka;->h:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    iput-object v0, v12, Lcjt;->f:Llda;

    .line 253
    iget-object v0, v1, Lcka;->A:Limy;

    iget-object v0, v0, Limy;->a:Llda;

    iput-object v0, v12, Lcjt;->g:Llda;

    .line 254
    iget-object v0, v1, Lcka;->g:Llda;

    .line 255
    .local v0, "ldaVar15":Llda;
    if-eqz v0, :cond_28

    .line 258
    iput-object v0, v12, Lcjt;->h:Llda;

    .line 259
    iput-object v11, v12, Lcjt;->i:Llda;

    .line 260
    move-object/from16 v25, v0

    .end local v0    # "ldaVar15":Llda;
    .local v25, "ldaVar15":Llda;
    new-instance v0, Llce;

    move-object/from16 v26, v3

    .end local v3    # "lcoVar15":Llco;
    .local v26, "lcoVar15":Llco;
    sget-object v3, Lcjs;->UNINITIALIZED:Lcjs;

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lcjt;->j:Llda;

    .line 261
    iget-object v0, v1, Lcka;->x:Llda;

    iput-object v0, v12, Lcjt;->k:Llda;

    .line 262
    iget-object v0, v1, Lcka;->q:Lhuf;

    move-object/from16 v3, v23

    invoke-interface {v0, v3}, Lhuf;->a(Lhts;)Llco;

    move-result-object v0

    iput-object v0, v12, Lcjt;->l:Llco;

    .line 263
    iput-object v5, v12, Lcjt;->m:Llda;

    .line 264
    iput-object v7, v12, Lcjt;->n:Llda;

    .line 265
    new-instance v0, Llce;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lcjt;->o:Llda;

    .line 266
    new-instance v0, Llce;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v0, v3}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, v12, Lcjt;->p:Llda;

    .line 267
    iget-object v3, v1, Lcka;->m:Llda;

    .line 268
    .local v3, "ldaVar16":Llda;
    if-eqz v3, :cond_27

    .line 271
    iput-object v3, v12, Lcjt;->q:Llda;

    .line 272
    move-object/from16 v16, v4

    .end local v4    # "lceVar":Llce;
    .local v16, "lceVar":Llce;
    iget-object v4, v1, Lcka;->p:Llda;

    .line 273
    .local v4, "ldaVar17":Llda;
    if-eqz v4, :cond_26

    .line 276
    iput-object v4, v12, Lcjt;->A:Llco;

    .line 277
    move-object/from16 v18, v5

    .end local v5    # "lceVar5":Llce;
    .local v18, "lceVar5":Llce;
    iget-object v5, v1, Lcka;->n:Llda;

    .line 278
    .local v5, "ldaVar18":Llda;
    if-eqz v5, :cond_25

    .line 281
    iput-object v5, v12, Lcjt;->y:Llco;

    .line 282
    move-object/from16 v23, v6

    .end local v6    # "lceVar2":Llce;
    .local v23, "lceVar2":Llce;
    iget-object v6, v1, Lcka;->o:Llda;

    .line 283
    .local v6, "ldaVar19":Llda;
    if-eqz v6, :cond_24

    .line 286
    iput-object v6, v12, Lcjt;->z:Llco;

    .line 287
    move-object/from16 v57, v7

    .end local v7    # "lceVar6":Llce;
    .local v57, "lceVar6":Llce;
    iget-object v7, v1, Lcka;->v:Lcje;

    iput-object v7, v12, Lcjt;->B:Llco;

    .line 288
    move-object/from16 v58, v8

    .end local v8    # "lceVar3":Llce;
    .local v58, "lceVar3":Llce;
    iget-object v8, v12, Lcjt;->a:Llda;

    .line 289
    .local v8, "ldaVar20":Llda;
    if-eqz v8, :cond_6

    move-object/from16 v59, v9

    .end local v9    # "ggaVar":Lgga;
    .local v59, "ggaVar":Lgga;
    iget-object v9, v12, Lcjt;->b:Llco;

    move-object/from16 v29, v9

    .local v29, "lcoVar":Llco;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->c:Llda;

    move-object/from16 v30, v9

    .local v30, "ldaVar":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->d:Llda;

    move-object/from16 v31, v9

    .local v31, "ldaVar2":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->e:Llda;

    move-object/from16 v32, v9

    .local v32, "ldaVar3":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->f:Llda;

    move-object/from16 v33, v9

    .local v33, "ldaVar4":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->g:Llda;

    move-object/from16 v34, v9

    .local v34, "ldaVar5":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->h:Llda;

    move-object/from16 v35, v9

    .local v35, "ldaVar6":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->i:Llda;

    move-object/from16 v36, v9

    .local v36, "ldaVar7":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->j:Llda;

    move-object/from16 v37, v9

    .local v37, "ldaVar8":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->k:Llda;

    move-object/from16 v38, v9

    .local v38, "ldaVar9":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->l:Llco;

    move-object/from16 v39, v9

    .local v39, "lcoVar2":Llco;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->m:Llda;

    move-object/from16 v40, v9

    .local v40, "ldaVar10":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->n:Llda;

    move-object/from16 v41, v9

    .local v41, "ldaVar11":Llda;
    if-eqz v9, :cond_7

    iget-object v9, v12, Lcjt;->o:Llda;

    move-object/from16 v42, v9

    .local v42, "ldaVar12":Llda;
    if-eqz v9, :cond_7

    move-object/from16 v43, v0

    .local v43, "ldaVar13":Llda;
    move-object/from16 v44, v3

    .local v44, "ldaVar14":Llda;
    iget-object v0, v12, Lcjt;->s:Llco;

    move-object/from16 v46, v0

    .local v46, "lcoVar3":Llco;
    if-eqz v0, :cond_7

    iget-object v0, v12, Lcjt;->t:Llco;

    move-object/from16 v47, v0

    .local v47, "lcoVar4":Llco;
    if-eqz v0, :cond_7

    iget-object v0, v12, Lcjt;->u:Llco;

    move-object/from16 v48, v0

    .local v48, "lcoVar5":Llco;
    if-eqz v0, :cond_7

    iget-object v0, v12, Lcjt;->v:Llco;

    move-object/from16 v49, v0

    .local v49, "lcoVar6":Llco;
    if-eqz v0, :cond_7

    iget-object v0, v12, Lcjt;->w:Llco;

    move-object/from16 v50, v0

    .local v50, "lcoVar7":Llco;
    if-eqz v0, :cond_7

    iget-object v0, v12, Lcjt;->x:Llco;

    move-object/from16 v51, v0

    .local v51, "lcoVar8":Llco;
    if-eqz v0, :cond_7

    move-object/from16 v52, v5

    .local v52, "lcoVar9":Llco;
    move-object/from16 v53, v6

    .local v53, "lcoVar10":Llco;
    move-object/from16 v54, v4

    .local v54, "lcoVar11":Llco;
    move-object/from16 v55, v7

    .local v55, "lcoVar12":Llco;
    if-eqz v7, :cond_7

    iget-object v0, v12, Lcjt;->C:Lgsn;

    move-object/from16 v56, v0

    .local v56, "gsnVar":Lgsn;
    if-eqz v0, :cond_7

    .line 290
    new-instance v0, Lcju;

    iget-object v7, v12, Lcjt;->r:Lojc;

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object/from16 v45, v7

    invoke-direct/range {v27 .. v56}, Lcju;-><init>(Llda;Llco;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Llco;Llda;Llda;Llda;Llda;Llda;Lojc;Llco;Llco;Llco;Llco;Llco;Llco;Llco;Llco;Llco;Llco;Lgsn;)V

    .line 291
    .local v0, "cjuVar2":Lcju;
    iput-object v0, v1, Lcka;->y:Lcju;

    .line 292
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 289
    .end local v0    # "cjuVar2":Lcju;
    .end local v29    # "lcoVar":Llco;
    .end local v30    # "ldaVar":Llda;
    .end local v31    # "ldaVar2":Llda;
    .end local v32    # "ldaVar3":Llda;
    .end local v33    # "ldaVar4":Llda;
    .end local v34    # "ldaVar5":Llda;
    .end local v35    # "ldaVar6":Llda;
    .end local v36    # "ldaVar7":Llda;
    .end local v37    # "ldaVar8":Llda;
    .end local v38    # "ldaVar9":Llda;
    .end local v39    # "lcoVar2":Llco;
    .end local v40    # "ldaVar10":Llda;
    .end local v41    # "ldaVar11":Llda;
    .end local v42    # "ldaVar12":Llda;
    .end local v43    # "ldaVar13":Llda;
    .end local v44    # "ldaVar14":Llda;
    .end local v46    # "lcoVar3":Llco;
    .end local v47    # "lcoVar4":Llco;
    .end local v48    # "lcoVar5":Llco;
    .end local v49    # "lcoVar6":Llco;
    .end local v50    # "lcoVar7":Llco;
    .end local v51    # "lcoVar8":Llco;
    .end local v52    # "lcoVar9":Llco;
    .end local v53    # "lcoVar10":Llco;
    .end local v54    # "lcoVar11":Llco;
    .end local v55    # "lcoVar12":Llco;
    .end local v56    # "gsnVar":Lgsn;
    .end local v59    # "ggaVar":Lgga;
    .restart local v9    # "ggaVar":Lgga;
    :cond_6
    move-object/from16 v59, v9

    .line 294
    .end local v9    # "ggaVar":Lgga;
    .restart local v59    # "ggaVar":Lgga;
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-object v7, v12, Lcjt;->a:Llda;

    if-nez v7, :cond_8

    .line 296
    const-string v7, " aeComp"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    :cond_8
    iget-object v7, v12, Lcjt;->b:Llco;

    if-nez v7, :cond_9

    .line 299
    const-string v7, " zoomRatio"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_9
    iget-object v7, v12, Lcjt;->c:Llda;

    if-nez v7, :cond_a

    .line 302
    const-string v7, " aeMeteringParameters"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    :cond_a
    iget-object v7, v12, Lcjt;->d:Llda;

    if-nez v7, :cond_b

    .line 305
    const-string v7, " afMeteringParameters"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    :cond_b
    iget-object v7, v12, Lcjt;->e:Llda;

    if-nez v7, :cond_c

    .line 308
    const-string v7, " scalerRegion"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    :cond_c
    iget-object v7, v12, Lcjt;->f:Llda;

    if-nez v7, :cond_d

    .line 311
    const-string v7, " aeLock"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    :cond_d
    iget-object v7, v12, Lcjt;->g:Llda;

    if-nez v7, :cond_e

    .line 314
    const-string v7, " afLock"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_e
    iget-object v7, v12, Lcjt;->h:Llda;

    if-nez v7, :cond_f

    .line 317
    const-string v7, " caf"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_f
    iget-object v7, v12, Lcjt;->i:Llda;

    if-nez v7, :cond_10

    .line 320
    const-string v7, " torchOn"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    :cond_10
    iget-object v7, v12, Lcjt;->j:Llda;

    if-nez v7, :cond_11

    .line 323
    const-string v7, " recordingState"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    :cond_11
    iget-object v7, v12, Lcjt;->k:Llda;

    if-nez v7, :cond_12

    .line 326
    const-string v7, " moduleState"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    :cond_12
    iget-object v7, v12, Lcjt;->l:Llco;

    if-nez v7, :cond_13

    .line 329
    const-string v7, " backFlashThermallyDisabled"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_13
    iget-object v7, v12, Lcjt;->m:Llda;

    if-nez v7, :cond_14

    .line 332
    const-string v7, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    :cond_14
    iget-object v7, v12, Lcjt;->n:Llda;

    if-nez v7, :cond_15

    .line 335
    const-string v7, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    :cond_15
    iget-object v7, v12, Lcjt;->o:Llda;

    if-nez v7, :cond_16

    .line 338
    const-string v7, " shouldUpdateAfMode"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    :cond_16
    iget-object v7, v12, Lcjt;->p:Llda;

    if-nez v7, :cond_17

    .line 341
    const-string v7, " isStorageLow"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    :cond_17
    iget-object v7, v12, Lcjt;->q:Llda;

    if-nez v7, :cond_18

    .line 344
    const-string v7, " stabilizationMode"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    :cond_18
    iget-object v7, v12, Lcjt;->s:Llco;

    if-nez v7, :cond_19

    .line 347
    const-string v7, " awbSetting"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    :cond_19
    iget-object v7, v12, Lcjt;->t:Llco;

    if-nez v7, :cond_1a

    .line 350
    const-string v7, " portraitIdle"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    :cond_1a
    iget-object v7, v12, Lcjt;->u:Llco;

    if-nez v7, :cond_1b

    .line 353
    const-string v7, " videoOrientation"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    :cond_1b
    iget-object v7, v12, Lcjt;->v:Llco;

    if-nez v7, :cond_1c

    .line 356
    const-string v7, " deviceOrientation"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :cond_1c
    iget-object v7, v12, Lcjt;->w:Llco;

    if-nez v7, :cond_1d

    .line 359
    const-string v7, " aeMeteringRegion"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    :cond_1d
    iget-object v7, v12, Lcjt;->x:Llco;

    if-nez v7, :cond_1e

    .line 362
    const-string v7, " afMeteringRegion"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1e
    iget-object v7, v12, Lcjt;->y:Llco;

    if-nez v7, :cond_1f

    .line 365
    const-string v7, " isExtMicWiredConnected"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    :cond_1f
    iget-object v7, v12, Lcjt;->z:Llco;

    if-nez v7, :cond_20

    .line 368
    const-string v7, " isExtMicBluetoothConnected"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    :cond_20
    iget-object v7, v12, Lcjt;->A:Llco;

    if-nez v7, :cond_21

    .line 371
    const-string v7, " micInputOption"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    :cond_21
    iget-object v7, v12, Lcjt;->B:Llco;

    if-nez v7, :cond_22

    .line 374
    const-string v7, " speechMode"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    :cond_22
    iget-object v7, v12, Lcjt;->C:Lgsn;

    if-nez v7, :cond_23

    .line 377
    const-string v7, " multiCropRegion"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    :cond_23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 380
    .local v7, "valueOf":Ljava/lang/String;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    move-result v27

    move-object/from16 v28, v0

    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .local v28, "sb":Ljava/lang/StringBuilder;
    add-int/lit8 v0, v27, 0x1c

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v9

    .line 381
    .local v0, "sb2":Ljava/lang/StringBuilder;
    const-string v9, "Missing required properties:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    new-instance v9, Ljava/lang/IllegalStateException;

    move-object/from16 v27, v3

    .end local v3    # "ldaVar16":Llda;
    .local v27, "ldaVar16":Llda;
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v9

    .line 284
    .end local v0    # "sb2":Ljava/lang/StringBuilder;
    .end local v27    # "ldaVar16":Llda;
    .end local v28    # "sb":Ljava/lang/StringBuilder;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v3    # "ldaVar16":Llda;
    .local v7, "lceVar6":Llce;
    .local v8, "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_24
    move-object/from16 v27, v3

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v3    # "ldaVar16":Llda;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v27    # "ldaVar16":Llda;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null isExtMicBluetoothConnected"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 279
    .end local v23    # "lceVar2":Llce;
    .end local v27    # "ldaVar16":Llda;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v3    # "ldaVar16":Llda;
    .local v6, "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_25
    move-object/from16 v27, v3

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v3    # "ldaVar16":Llda;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v23    # "lceVar2":Llce;
    .restart local v27    # "ldaVar16":Llda;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null isExtMicWiredConnected"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 274
    .end local v18    # "lceVar5":Llce;
    .end local v23    # "lceVar2":Llce;
    .end local v27    # "ldaVar16":Llda;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v3    # "ldaVar16":Llda;
    .local v5, "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_26
    move-object/from16 v27, v3

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v3    # "ldaVar16":Llda;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v18    # "lceVar5":Llce;
    .restart local v23    # "lceVar2":Llce;
    .restart local v27    # "ldaVar16":Llda;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null micInputOption"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 269
    .end local v16    # "lceVar":Llce;
    .end local v18    # "lceVar5":Llce;
    .end local v23    # "lceVar2":Llce;
    .end local v27    # "ldaVar16":Llda;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v3    # "ldaVar16":Llda;
    .local v4, "lceVar":Llce;
    .restart local v5    # "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_27
    move-object/from16 v27, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v3    # "ldaVar16":Llda;
    .end local v4    # "lceVar":Llce;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v16    # "lceVar":Llce;
    .restart local v18    # "lceVar5":Llce;
    .restart local v23    # "lceVar2":Llce;
    .restart local v27    # "ldaVar16":Llda;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null stabilizationMode"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 256
    .end local v16    # "lceVar":Llce;
    .end local v18    # "lceVar5":Llce;
    .end local v23    # "lceVar2":Llce;
    .end local v25    # "ldaVar15":Llda;
    .end local v26    # "lcoVar15":Llco;
    .end local v27    # "ldaVar16":Llda;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .local v0, "ldaVar15":Llda;
    .local v3, "lcoVar15":Llco;
    .restart local v4    # "lceVar":Llce;
    .restart local v5    # "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_28
    move-object/from16 v25, v0

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v0    # "ldaVar15":Llda;
    .end local v3    # "lcoVar15":Llco;
    .end local v4    # "lceVar":Llce;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v16    # "lceVar":Llce;
    .restart local v18    # "lceVar5":Llce;
    .restart local v23    # "lceVar2":Llce;
    .restart local v25    # "ldaVar15":Llda;
    .restart local v26    # "lcoVar15":Llco;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 249
    .end local v16    # "lceVar":Llce;
    .end local v18    # "lceVar5":Llce;
    .end local v23    # "lceVar2":Llce;
    .end local v24    # "gsnVar2":Lgsn;
    .end local v25    # "ldaVar15":Llda;
    .end local v26    # "lcoVar15":Llco;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .local v0, "gsnVar2":Lgsn;
    .restart local v3    # "lcoVar15":Llco;
    .restart local v4    # "lceVar":Llce;
    .restart local v5    # "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_29
    move-object/from16 v24, v0

    move-object/from16 v26, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v0    # "gsnVar2":Lgsn;
    .end local v3    # "lcoVar15":Llco;
    .end local v4    # "lceVar":Llce;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v16    # "lceVar":Llce;
    .restart local v18    # "lceVar5":Llce;
    .restart local v23    # "lceVar2":Llce;
    .restart local v24    # "gsnVar2":Lgsn;
    .restart local v26    # "lcoVar15":Llco;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 237
    .end local v16    # "lceVar":Llce;
    .end local v18    # "lceVar5":Llce;
    .end local v19    # "k":Llap;
    .end local v23    # "lceVar2":Llce;
    .end local v24    # "gsnVar2":Lgsn;
    .end local v26    # "lcoVar15":Llco;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v0    # "gsnVar2":Lgsn;
    .local v3, "k":Llap;
    .restart local v4    # "lceVar":Llce;
    .restart local v5    # "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_2a
    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v0    # "gsnVar2":Lgsn;
    .end local v3    # "k":Llap;
    .end local v4    # "lceVar":Llce;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v16    # "lceVar":Llce;
    .restart local v18    # "lceVar5":Llce;
    .restart local v19    # "k":Llap;
    .restart local v23    # "lceVar2":Llce;
    .restart local v24    # "gsnVar2":Lgsn;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0

    .line 231
    .end local v15    # "lcoVar14":Llco;
    .end local v16    # "lceVar":Llce;
    .end local v18    # "lceVar5":Llce;
    .end local v19    # "k":Llap;
    .end local v23    # "lceVar2":Llce;
    .end local v24    # "gsnVar2":Lgsn;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local v0    # "gsnVar2":Lgsn;
    .restart local v3    # "k":Llap;
    .restart local v4    # "lceVar":Llce;
    .restart local v5    # "lceVar5":Llce;
    .restart local v6    # "lceVar2":Llce;
    .restart local v7    # "lceVar6":Llce;
    .restart local v8    # "lceVar3":Llce;
    .restart local v9    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :cond_2b
    move-object/from16 v24, v0

    move-object/from16 v19, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v23, v6

    move-object/from16 v57, v7

    move-object/from16 v58, v8

    move-object/from16 v59, v9

    .end local v0    # "gsnVar2":Lgsn;
    .end local v3    # "k":Llap;
    .end local v4    # "lceVar":Llce;
    .end local v5    # "lceVar5":Llce;
    .end local v6    # "lceVar2":Llce;
    .end local v7    # "lceVar6":Llce;
    .end local v8    # "lceVar3":Llce;
    .end local v9    # "ggaVar":Lgga;
    .restart local v16    # "lceVar":Llce;
    .restart local v18    # "lceVar5":Llce;
    .restart local v19    # "k":Llap;
    .restart local v23    # "lceVar2":Llce;
    .restart local v24    # "gsnVar2":Lgsn;
    .restart local v57    # "lceVar6":Llce;
    .restart local v58    # "lceVar3":Llce;
    .restart local v59    # "ggaVar":Lgga;
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcka;
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 386
    .end local v10    # "ggjVar":Lggj;
    .end local v11    # "lceVar4":Llce;
    .end local v12    # "cjtVar":Lcjt;
    .end local v13    # "ckgVar":Lckg;
    .end local v14    # "lcoVar13":Llco;
    .end local v16    # "lceVar":Llce;
    .end local v17    # "j":Llco;
    .end local v18    # "lceVar5":Llce;
    .end local v19    # "k":Llap;
    .end local v20    # "ghxVar":Lghx;
    .end local v21    # "j3":Llco;
    .end local v22    # "j2":Llco;
    .end local v23    # "lceVar2":Llce;
    .end local v24    # "gsnVar2":Lgsn;
    .end local v57    # "lceVar6":Llce;
    .end local v58    # "lceVar3":Llce;
    .end local v59    # "ggaVar":Lgga;
    .restart local p0    # "this":Lcka;
    :catchall_0
    move-exception v0

    :goto_4
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local p0    # "this":Lcka;
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 94
    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final close()V
    .locals 2

    .line 391
    iget-object v0, p0, Lcka;->z:Ljava/lang/Object;

    monitor-enter v0

    .line 392
    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcka;->y:Lcju;

    .line 393
    monitor-exit v0

    .line 394
    return-void

    .line 393
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
