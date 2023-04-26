.class public final Ldefpackage/joa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/jnu;

.field private final b:Ldefpackage/qkg;

.field private final c:Ldefpackage/qkg;

.field private final d:Ldefpackage/qkg;

.field private final e:Ldefpackage/qkg;

.field private final f:Ldefpackage/qkg;

.field private final g:Ldefpackage/qkg;

.field private final h:Ldefpackage/qkg;

.field private final i:Ldefpackage/qkg;

.field private final j:Ldefpackage/qkg;

.field private final k:Ldefpackage/qkg;

.field private final l:Ldefpackage/qkg;

.field private final m:Ldefpackage/qkg;

.field private final n:Ldefpackage/qkg;

.field private final o:Ldefpackage/qkg;


# direct methods
.method public constructor <init>(Ldefpackage/jnu;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "jnuVar"    # Ldefpackage/jnu;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "qkgVar2"    # Ldefpackage/qkg;
    .param p4, "qkgVar3"    # Ldefpackage/qkg;
    .param p5, "qkgVar4"    # Ldefpackage/qkg;
    .param p6, "qkgVar5"    # Ldefpackage/qkg;
    .param p7, "qkgVar6"    # Ldefpackage/qkg;
    .param p8, "qkgVar7"    # Ldefpackage/qkg;
    .param p9, "qkgVar8"    # Ldefpackage/qkg;
    .param p10, "qkgVar9"    # Ldefpackage/qkg;
    .param p11, "qkgVar10"    # Ldefpackage/qkg;
    .param p12, "qkgVar11"    # Ldefpackage/qkg;
    .param p13, "qkgVar12"    # Ldefpackage/qkg;
    .param p14, "qkgVar13"    # Ldefpackage/qkg;
    .param p15, "qkgVar14"    # Ldefpackage/qkg;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ldefpackage/joa;->a:Ldefpackage/jnu;

    .line 29
    iput-object p2, p0, Ldefpackage/joa;->b:Ldefpackage/qkg;

    .line 30
    iput-object p3, p0, Ldefpackage/joa;->c:Ldefpackage/qkg;

    .line 31
    iput-object p4, p0, Ldefpackage/joa;->d:Ldefpackage/qkg;

    .line 32
    iput-object p5, p0, Ldefpackage/joa;->e:Ldefpackage/qkg;

    .line 33
    iput-object p6, p0, Ldefpackage/joa;->f:Ldefpackage/qkg;

    .line 34
    iput-object p7, p0, Ldefpackage/joa;->g:Ldefpackage/qkg;

    .line 35
    iput-object p8, p0, Ldefpackage/joa;->h:Ldefpackage/qkg;

    .line 36
    iput-object p9, p0, Ldefpackage/joa;->i:Ldefpackage/qkg;

    .line 37
    iput-object p10, p0, Ldefpackage/joa;->j:Ldefpackage/qkg;

    .line 38
    iput-object p11, p0, Ldefpackage/joa;->k:Ldefpackage/qkg;

    .line 39
    iput-object p12, p0, Ldefpackage/joa;->l:Ldefpackage/qkg;

    .line 40
    iput-object p13, p0, Ldefpackage/joa;->m:Ldefpackage/qkg;

    .line 41
    iput-object p14, p0, Ldefpackage/joa;->n:Ldefpackage/qkg;

    .line 42
    iput-object p15, p0, Ldefpackage/joa;->o:Ldefpackage/qkg;

    .line 43
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 33

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/joa;->a:Ldefpackage/jnu;

    .line 49
    .local v1, "jnuVar":Ldefpackage/jnu;
    iget-object v2, v0, Ldefpackage/joa;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/emd;

    invoke-virtual {v2}, Ldefpackage/emd;->mo37get()Landroid/content/Context;

    move-result-object v2

    .line 50
    .local v2, "mo37get":Landroid/content/Context;
    iget-object v3, v0, Ldefpackage/joa;->c:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/etg;

    invoke-virtual {v3}, Ldefpackage/etg;->mo37get()Ldefpackage/bqg;

    move-result-object v18

    .line 51
    .local v18, "mo37get2":Ldefpackage/bqg;
    iget-object v3, v0, Ldefpackage/joa;->d:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/etf;

    invoke-virtual {v3}, Ldefpackage/etf;->mo37get()Ldefpackage/fhv;

    move-result-object v15

    .line 52
    .local v15, "mo37get3":Ldefpackage/fhv;
    iget-object v3, v0, Ldefpackage/joa;->e:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/pyu;

    invoke-virtual {v3}, Ldefpackage/pyu;->mo37get()Ljava/util/Map;

    move-result-object v19

    .line 53
    .local v19, "mo37get4":Ljava/util/Map;
    iget-object v3, v0, Ldefpackage/joa;->f:Ldefpackage/qkg;

    check-cast v3, Ldefpackage/jui;

    invoke-virtual {v3}, Ldefpackage/jui;->mo37get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 54
    .local v20, "booleanValue":Z
    iget-object v3, v0, Ldefpackage/joa;->g:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ldefpackage/ddf;

    .line 55
    .local v21, "ddfVar":Ldefpackage/ddf;
    iget-object v3, v0, Ldefpackage/joa;->h:Ldefpackage/qkg;

    invoke-static {v3}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v22

    .line 56
    .local v22, "a":Ldefpackage/pyn;
    iget-object v3, v0, Ldefpackage/joa;->i:Ldefpackage/qkg;

    invoke-static {v3}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v23

    .line 57
    .local v23, "a2":Ldefpackage/pyn;
    iget-object v14, v0, Ldefpackage/joa;->j:Ldefpackage/qkg;

    .line 58
    .local v14, "qkgVar":Ldefpackage/qkg;
    iget-object v3, v0, Ldefpackage/joa;->k:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ldefpackage/jlb;

    .line 59
    .local v24, "jlbVar":Ldefpackage/jlb;
    iget-object v3, v0, Ldefpackage/joa;->l:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Ldefpackage/lar;

    .line 60
    .local v13, "larVar":Ldefpackage/lar;
    iget-object v3, v0, Ldefpackage/joa;->m:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Ldefpackage/ljf;

    .line 61
    .local v25, "ljfVar":Ldefpackage/ljf;
    iget-object v3, v0, Ldefpackage/joa;->n:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Ldefpackage/elw;

    .line 62
    .local v26, "elwVar":Ldefpackage/elw;
    iget-object v3, v0, Ldefpackage/joa;->o:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Ldefpackage/huj;

    .line 63
    .local v27, "hujVar":Ldefpackage/huj;
    invoke-virtual/range {v18 .. v18}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v28

    .line 64
    .local v28, "i":Ldefpackage/lap;
    if-eqz v20, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    move-object v6, v3

    goto :goto_0

    :cond_0
    move-object/from16 v6, v19

    .line 65
    .local v6, "emptyMap":Ljava/util/Map;
    :goto_0
    iget-object v12, v1, Ldefpackage/jnu;->b:Ldefpackage/jns;

    .line 66
    .local v12, "jnsVar":Ldefpackage/jns;
    new-instance v29, Ldefpackage/jgk;

    iget-object v7, v12, Ldefpackage/jns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v12, Ldefpackage/jns;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object/from16 v3, v29

    move-object v4, v2

    move-object/from16 v5, v28

    move-object/from16 v9, v24

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v30, v12

    .end local v12    # "jnsVar":Ldefpackage/jns;
    .local v30, "jnsVar":Ldefpackage/jns;
    move-object/from16 v12, v23

    move-object/from16 v31, v13

    .end local v13    # "larVar":Ldefpackage/lar;
    .local v31, "larVar":Ldefpackage/lar;
    move-object v13, v14

    move-object/from16 v32, v14

    .end local v14    # "qkgVar":Ldefpackage/qkg;
    .local v32, "qkgVar":Ldefpackage/qkg;
    move-object/from16 v14, v31

    move-object v0, v15

    .end local v15    # "mo37get3":Ldefpackage/fhv;
    .local v0, "mo37get3":Ldefpackage/fhv;
    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    invoke-direct/range {v3 .. v17}, Ldefpackage/jgk;-><init>(Landroid/content/Context;Ldefpackage/lap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ldefpackage/jlb;Ldefpackage/ddf;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/qkg;Ldefpackage/lar;Ldefpackage/ljf;Ldefpackage/elw;Ldefpackage/huj;)V

    .line 67
    .local v3, "jgkVar":Ldefpackage/jgk;
    move-object/from16 v4, v31

    .end local v31    # "larVar":Ldefpackage/lar;
    .local v4, "larVar":Ldefpackage/lar;
    invoke-static {v4, v0, v3}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 68
    return-object v3
.end method
