.class public final Ldefpackage/ghv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ghr;


# instance fields
.field private final a:Ldefpackage/qkg;

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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "qkgVar3"    # Ldefpackage/qkg;
    .param p4, "qkgVar4"    # Ldefpackage/qkg;
    .param p5, "qkgVar5"    # Ldefpackage/qkg;
    .param p6, "qkgVar6"    # Ldefpackage/qkg;
    .param p7, "qkgVar7"    # Ldefpackage/qkg;
    .param p8, "qkgVar8"    # Ldefpackage/qkg;
    .param p9, "qkgVar9"    # Ldefpackage/qkg;
    .param p10, "qkgVar10"    # Ldefpackage/qkg;
    .param p11, "qkgVar11"    # Ldefpackage/qkg;
    .param p12, "qkgVar12"    # Ldefpackage/qkg;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p1, p0, Ldefpackage/ghv;->a:Ldefpackage/qkg;

    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iput-object p2, p0, Ldefpackage/ghv;->b:Ldefpackage/qkg;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iput-object p3, p0, Ldefpackage/ghv;->c:Ldefpackage/qkg;

    .line 32
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p4, p0, Ldefpackage/ghv;->d:Ldefpackage/qkg;

    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p5, p0, Ldefpackage/ghv;->e:Ldefpackage/qkg;

    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iput-object p6, p0, Ldefpackage/ghv;->f:Ldefpackage/qkg;

    .line 38
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iput-object p7, p0, Ldefpackage/ghv;->g:Ldefpackage/qkg;

    .line 40
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iput-object p8, p0, Ldefpackage/ghv;->h:Ldefpackage/qkg;

    .line 42
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iput-object p9, p0, Ldefpackage/ghv;->i:Ldefpackage/qkg;

    .line 44
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    iput-object p10, p0, Ldefpackage/ghv;->j:Ldefpackage/qkg;

    .line 46
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p11, p0, Ldefpackage/ghv;->k:Ldefpackage/qkg;

    .line 48
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    iput-object p12, p0, Ldefpackage/ghv;->l:Ldefpackage/qkg;

    .line 50
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;)Ldefpackage/ghu;
    .locals 32
    .param p1, "fbfVar"    # Ldefpackage/fbf;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "nezVar"    # Ldefpackage/nez;
    .param p4, "jrlVar"    # Ldefpackage/jrl;

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    .line 54
    iget-object v1, v0, Ldefpackage/ghv;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldefpackage/lar;

    .local v19, "larVar":Ldefpackage/lar;
    move-object/from16 v2, v19

    .line 55
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    iget-object v1, v0, Ldefpackage/ghv;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ldefpackage/bxj;

    .local v20, "bxjVar":Ldefpackage/bxj;
    move-object/from16 v3, v20

    .line 57
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object v1, v0, Ldefpackage/ghv;->c:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Ldefpackage/hpb;

    .local v21, "hpbVar":Ldefpackage/hpb;
    move-object/from16 v4, v21

    .line 59
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object v1, v0, Ldefpackage/ghv;->d:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/util/concurrent/Executor;

    .local v22, "executor":Ljava/util/concurrent/Executor;
    move-object/from16 v5, v22

    .line 61
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v0, Ldefpackage/ghv;->e:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Ldefpackage/gqy;

    .local v23, "gqyVar":Ldefpackage/gqy;
    move-object/from16 v6, v23

    .line 63
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v1, v0, Ldefpackage/ghv;->f:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Ldefpackage/lwf;

    .local v24, "lwfVar":Ldefpackage/lwf;
    move-object/from16 v7, v24

    .line 65
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v1, v0, Ldefpackage/ghv;->g:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Landroid/util/DisplayMetrics;

    .local v25, "displayMetrics":Landroid/util/DisplayMetrics;
    move-object/from16 v8, v25

    .line 67
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iget-object v1, v0, Ldefpackage/ghv;->h:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v26, v1

    check-cast v26, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    .local v26, "cameraActivityTiming":Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;
    move-object/from16 v9, v26

    .line 69
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object v1, v0, Ldefpackage/ghv;->i:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Ldefpackage/ijn;

    .local v27, "ijnVar":Ldefpackage/ijn;
    move-object/from16 v10, v27

    .line 71
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    iget-object v1, v0, Ldefpackage/ghv;->j:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Ldefpackage/cvo;

    .local v28, "cvoVar":Ldefpackage/cvo;
    move-object/from16 v11, v28

    .line 73
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    iget-object v1, v0, Ldefpackage/ghv;->k:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v29, v1

    check-cast v29, Ldefpackage/lkd;

    .local v29, "lkdVar":Ldefpackage/lkd;
    move-object/from16 v12, v29

    .line 75
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    iget-object v1, v0, Ldefpackage/ghv;->l:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Ldefpackage/ojc;

    .local v30, "ojcVar2":Ldefpackage/ojc;
    move-object/from16 v13, v30

    .line 77
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    new-instance v31, Ldefpackage/ghu;

    move-object/from16 v1, v31

    const/16 v18, 0x0

    invoke-direct/range {v1 .. v18}, Ldefpackage/ghu;-><init>(Ldefpackage/lar;Ldefpackage/bxj;Ldefpackage/hpb;Ljava/util/concurrent/Executor;Ldefpackage/gqy;Ldefpackage/lwf;Landroid/util/DisplayMetrics;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ldefpackage/ijn;Ldefpackage/cvo;Ldefpackage/lkd;Ldefpackage/ojc;Ldefpackage/fbf;Ldefpackage/ojc;Ldefpackage/nez;Ldefpackage/jrl;[B)V

    return-object v31
.end method
