.class public final Ljoa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ljnu;

.field private final b:Lqkg;

.field private final c:Lqkg;

.field private final d:Lqkg;

.field private final e:Lqkg;

.field private final f:Lqkg;

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;


# direct methods
.method public constructor <init>(Ljnu;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
    .param p1, "jnuVar"    # Ljnu;
    .param p2, "qkgVar"    # Lqkg;
    .param p3, "qkgVar2"    # Lqkg;
    .param p4, "qkgVar3"    # Lqkg;
    .param p5, "qkgVar4"    # Lqkg;
    .param p6, "qkgVar5"    # Lqkg;
    .param p7, "qkgVar6"    # Lqkg;
    .param p8, "qkgVar7"    # Lqkg;
    .param p9, "qkgVar8"    # Lqkg;
    .param p10, "qkgVar9"    # Lqkg;
    .param p11, "qkgVar10"    # Lqkg;
    .param p12, "qkgVar11"    # Lqkg;
    .param p13, "qkgVar12"    # Lqkg;
    .param p14, "qkgVar13"    # Lqkg;
    .param p15, "qkgVar14"    # Lqkg;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Ljoa;->a:Ljnu;

    .line 29
    iput-object p2, p0, Ljoa;->b:Lqkg;

    .line 30
    iput-object p3, p0, Ljoa;->c:Lqkg;

    .line 31
    iput-object p4, p0, Ljoa;->d:Lqkg;

    .line 32
    iput-object p5, p0, Ljoa;->e:Lqkg;

    .line 33
    iput-object p6, p0, Ljoa;->f:Lqkg;

    .line 34
    iput-object p7, p0, Ljoa;->g:Lqkg;

    .line 35
    iput-object p8, p0, Ljoa;->h:Lqkg;

    .line 36
    iput-object p9, p0, Ljoa;->i:Lqkg;

    .line 37
    iput-object p10, p0, Ljoa;->j:Lqkg;

    .line 38
    iput-object p11, p0, Ljoa;->k:Lqkg;

    .line 39
    iput-object p12, p0, Ljoa;->l:Lqkg;

    .line 40
    iput-object p13, p0, Ljoa;->m:Lqkg;

    .line 41
    iput-object p14, p0, Ljoa;->n:Lqkg;

    .line 42
    iput-object p15, p0, Ljoa;->o:Lqkg;

    .line 43
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 33

    .line 48
    move-object/from16 v0, p0

    iget-object v1, v0, Ljoa;->a:Ljnu;

    .line 49
    .local v1, "jnuVar":Ljnu;
    iget-object v2, v0, Ljoa;->b:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v2

    .line 50
    .local v2, "mo37get":Landroid/content/Context;
    iget-object v3, v0, Ljoa;->c:Lqkg;

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->mo37get()Lbqg;

    move-result-object v18

    .line 51
    .local v18, "mo37get2":Lbqg;
    iget-object v3, v0, Ljoa;->d:Lqkg;

    check-cast v3, Letf;

    invoke-virtual {v3}, Letf;->mo37get()Lfhv;

    move-result-object v15

    .line 52
    .local v15, "mo37get3":Lfhv;
    iget-object v3, v0, Ljoa;->e:Lqkg;

    check-cast v3, Lpyu;

    invoke-virtual {v3}, Lpyu;->mo37get()Ljava/util/Map;

    move-result-object v19

    .line 53
    .local v19, "mo37get4":Ljava/util/Map;
    iget-object v3, v0, Ljoa;->f:Lqkg;

    check-cast v3, Ljui;

    invoke-virtual {v3}, Ljui;->mo37get()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    .line 54
    .local v20, "booleanValue":Z
    iget-object v3, v0, Ljoa;->g:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lddf;

    .line 55
    .local v21, "ddfVar":Lddf;
    iget-object v3, v0, Ljoa;->h:Lqkg;

    invoke-static {v3}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v22

    .line 56
    .local v22, "a":Lpyn;
    iget-object v3, v0, Ljoa;->i:Lqkg;

    invoke-static {v3}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v23

    .line 57
    .local v23, "a2":Lpyn;
    iget-object v14, v0, Ljoa;->j:Lqkg;

    .line 58
    .local v14, "qkgVar":Lqkg;
    iget-object v3, v0, Ljoa;->k:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, Ljlb;

    .line 59
    .local v24, "jlbVar":Ljlb;
    iget-object v3, v0, Ljoa;->l:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Llar;

    .line 60
    .local v13, "larVar":Llar;
    iget-object v3, v0, Ljoa;->m:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lljf;

    .line 61
    .local v25, "ljfVar":Lljf;
    iget-object v3, v0, Ljoa;->n:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lelw;

    .line 62
    .local v26, "elwVar":Lelw;
    iget-object v3, v0, Ljoa;->o:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lhuj;

    .line 63
    .local v27, "hujVar":Lhuj;
    invoke-virtual/range {v18 .. v18}, Lbqg;->i()Llap;

    move-result-object v28

    .line 64
    .local v28, "i":Llap;
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
    iget-object v12, v1, Ljnu;->b:Ljns;

    .line 66
    .local v12, "jnsVar":Ljns;
    new-instance v29, Ljgk;

    iget-object v7, v12, Ljns;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iget-object v8, v12, Ljns;->m:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    move-object/from16 v3, v29

    move-object v4, v2

    move-object/from16 v5, v28

    move-object/from16 v9, v24

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v30, v12

    .end local v12    # "jnsVar":Ljns;
    .local v30, "jnsVar":Ljns;
    move-object/from16 v12, v23

    move-object/from16 v31, v13

    .end local v13    # "larVar":Llar;
    .local v31, "larVar":Llar;
    move-object v13, v14

    move-object/from16 v32, v14

    .end local v14    # "qkgVar":Lqkg;
    .local v32, "qkgVar":Lqkg;
    move-object/from16 v14, v31

    move-object v0, v15

    .end local v15    # "mo37get3":Lfhv;
    .local v0, "mo37get3":Lfhv;
    move-object/from16 v15, v25

    move-object/from16 v16, v26

    move-object/from16 v17, v27

    invoke-direct/range {v3 .. v17}, Ljgk;-><init>(Landroid/content/Context;Llap;Ljava/util/Map;Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;Ljlb;Lddf;Lpyn;Lpyn;Lqkg;Llar;Lljf;Lelw;Lhuj;)V

    .line 67
    .local v3, "jgkVar":Ljgk;
    move-object/from16 v4, v31

    .end local v31    # "larVar":Llar;
    .local v4, "larVar":Llar;
    invoke-static {v4, v0, v3}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 68
    return-object v3
.end method
