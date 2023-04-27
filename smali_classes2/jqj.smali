.class public final Ljqj;
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

.field private final g:Lqkg;

.field private final h:Lqkg;

.field private final i:Lqkg;

.field private final j:Lqkg;

.field private final k:Lqkg;

.field private final l:Lqkg;

.field private final m:Lqkg;

.field private final n:Lqkg;

.field private final o:Lqkg;

.field private final p:Lqkg;

.field private final q:Lqkg;

.field private final r:Lqkg;

.field private final s:Lqkg;

.field private final t:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 16
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "qkgVar3"    # Lqkg;
    .param p4, "qkgVar4"    # Lqkg;
    .param p5, "qkgVar5"    # Lqkg;
    .param p6, "qkgVar6"    # Lqkg;
    .param p7, "qkgVar7"    # Lqkg;
    .param p8, "qkgVar8"    # Lqkg;
    .param p9, "qkgVar9"    # Lqkg;
    .param p10, "qkgVar10"    # Lqkg;
    .param p11, "qkgVar11"    # Lqkg;
    .param p12, "qkgVar12"    # Lqkg;
    .param p13, "qkgVar13"    # Lqkg;
    .param p14, "qkgVar14"    # Lqkg;
    .param p15, "qkgVar15"    # Lqkg;
    .param p16, "qkgVar16"    # Lqkg;
    .param p17, "qkgVar17"    # Lqkg;
    .param p18, "qkgVar18"    # Lqkg;
    .param p19, "qkgVar19"    # Lqkg;
    .param p20, "qkgVar20"    # Lqkg;

    .line 29
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 30
    move-object/from16 v1, p1

    iput-object v1, v0, Ljqj;->a:Lqkg;

    .line 31
    move-object/from16 v2, p2

    iput-object v2, v0, Ljqj;->b:Lqkg;

    .line 32
    move-object/from16 v3, p3

    iput-object v3, v0, Ljqj;->c:Lqkg;

    .line 33
    move-object/from16 v4, p4

    iput-object v4, v0, Ljqj;->d:Lqkg;

    .line 34
    move-object/from16 v5, p5

    iput-object v5, v0, Ljqj;->e:Lqkg;

    .line 35
    move-object/from16 v6, p6

    iput-object v6, v0, Ljqj;->f:Lqkg;

    .line 36
    move-object/from16 v7, p7

    iput-object v7, v0, Ljqj;->g:Lqkg;

    .line 37
    move-object/from16 v8, p8

    iput-object v8, v0, Ljqj;->h:Lqkg;

    .line 38
    move-object/from16 v9, p9

    iput-object v9, v0, Ljqj;->i:Lqkg;

    .line 39
    move-object/from16 v10, p10

    iput-object v10, v0, Ljqj;->j:Lqkg;

    .line 40
    move-object/from16 v11, p11

    iput-object v11, v0, Ljqj;->k:Lqkg;

    .line 41
    move-object/from16 v12, p12

    iput-object v12, v0, Ljqj;->l:Lqkg;

    .line 42
    move-object/from16 v13, p13

    iput-object v13, v0, Ljqj;->m:Lqkg;

    .line 43
    move-object/from16 v14, p14

    iput-object v14, v0, Ljqj;->n:Lqkg;

    .line 44
    move-object/from16 v15, p15

    iput-object v15, v0, Ljqj;->o:Lqkg;

    .line 45
    move-object/from16 v1, p16

    iput-object v1, v0, Ljqj;->p:Lqkg;

    .line 46
    move-object/from16 v1, p17

    iput-object v1, v0, Ljqj;->q:Lqkg;

    .line 47
    move-object/from16 v1, p18

    iput-object v1, v0, Ljqj;->r:Lqkg;

    .line 48
    move-object/from16 v1, p19

    iput-object v1, v0, Ljqj;->s:Lqkg;

    .line 49
    move-object/from16 v1, p20

    iput-object v1, v0, Ljqj;->t:Lqkg;

    .line 50
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 24

    .line 55
    move-object/from16 v0, p0

    new-instance v22, Ljqi;

    move-object/from16 v1, v22

    iget-object v2, v0, Ljqj;->a:Lqkg;

    iget-object v3, v0, Ljqj;->b:Lqkg;

    check-cast v3, Letg;

    invoke-virtual {v3}, Letg;->mo37get()Lbqg;

    move-result-object v3

    iget-object v4, v0, Ljqj;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llar;

    iget-object v5, v0, Ljqj;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llda;

    iget-object v6, v0, Ljqj;->e:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llda;

    iget-object v7, v0, Ljqj;->f:Lqkg;

    invoke-interface {v7}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldom;

    iget-object v8, v0, Ljqj;->g:Lqkg;

    check-cast v8, Leej;

    invoke-virtual {v8}, Leej;->b()Llco;

    move-result-object v8

    iget-object v9, v0, Ljqj;->h:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljbe;

    iget-object v10, v0, Ljqj;->i:Lqkg;

    check-cast v10, Lcjc;

    invoke-virtual {v10}, Lcjc;->a()Lojc;

    move-result-object v10

    iget-object v11, v0, Ljqj;->j:Lqkg;

    invoke-interface {v11}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfnu;

    iget-object v12, v0, Ljqj;->k:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v13, v0, Ljqj;->l:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgtg;

    iget-object v14, v0, Ljqj;->m:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcvo;

    iget-object v15, v0, Ljqj;->n:Lqkg;

    invoke-static {v15}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v15

    move-object/from16 v23, v1

    iget-object v1, v0, Ljqj;->o:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v16

    iget-object v1, v0, Ljqj;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Leam;

    iget-object v1, v0, Ljqj;->q:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lddf;

    iget-object v1, v0, Ljqj;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Ldlt;

    iget-object v1, v0, Ljqj;->s:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhuf;

    iget-object v1, v0, Ljqj;->t:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Limf;

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Ljqi;-><init>(Lqkg;Lbqg;Llar;Llda;Llda;Ldom;Llco;Ljbe;Lojc;Lfnu;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lgtg;Lcvo;Lpyn;Lpyn;Leam;Lddf;Ldlt;Lhuf;Limf;)V

    return-object v22
.end method
