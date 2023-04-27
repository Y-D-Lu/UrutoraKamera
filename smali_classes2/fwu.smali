.class public final Lfwu;
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

.field private final u:Lqkg;


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
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
    .param p21, "qkgVar21"    # Lqkg;

    .line 28
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 29
    move-object/from16 v1, p1

    iput-object v1, v0, Lfwu;->a:Lqkg;

    .line 30
    move-object/from16 v2, p2

    iput-object v2, v0, Lfwu;->b:Lqkg;

    .line 31
    move-object/from16 v3, p3

    iput-object v3, v0, Lfwu;->c:Lqkg;

    .line 32
    move-object/from16 v4, p4

    iput-object v4, v0, Lfwu;->d:Lqkg;

    .line 33
    move-object/from16 v5, p5

    iput-object v5, v0, Lfwu;->e:Lqkg;

    .line 34
    move-object/from16 v6, p6

    iput-object v6, v0, Lfwu;->f:Lqkg;

    .line 35
    move-object/from16 v7, p7

    iput-object v7, v0, Lfwu;->g:Lqkg;

    .line 36
    move-object/from16 v8, p8

    iput-object v8, v0, Lfwu;->h:Lqkg;

    .line 37
    move-object/from16 v9, p9

    iput-object v9, v0, Lfwu;->i:Lqkg;

    .line 38
    move-object/from16 v10, p10

    iput-object v10, v0, Lfwu;->j:Lqkg;

    .line 39
    move-object/from16 v11, p11

    iput-object v11, v0, Lfwu;->k:Lqkg;

    .line 40
    move-object/from16 v12, p12

    iput-object v12, v0, Lfwu;->l:Lqkg;

    .line 41
    move-object/from16 v13, p13

    iput-object v13, v0, Lfwu;->m:Lqkg;

    .line 42
    move-object/from16 v14, p14

    iput-object v14, v0, Lfwu;->n:Lqkg;

    .line 43
    move-object/from16 v15, p15

    iput-object v15, v0, Lfwu;->o:Lqkg;

    .line 44
    move-object/from16 v1, p16

    iput-object v1, v0, Lfwu;->p:Lqkg;

    .line 45
    move-object/from16 v1, p17

    iput-object v1, v0, Lfwu;->q:Lqkg;

    .line 46
    move-object/from16 v1, p18

    iput-object v1, v0, Lfwu;->r:Lqkg;

    .line 47
    move-object/from16 v1, p19

    iput-object v1, v0, Lfwu;->s:Lqkg;

    .line 48
    move-object/from16 v1, p20

    iput-object v1, v0, Lfwu;->t:Lqkg;

    .line 49
    move-object/from16 v1, p21

    iput-object v1, v0, Lfwu;->u:Lqkg;

    .line 50
    return-void
.end method


# virtual methods
.method public final mo37get()Lfwt;
    .locals 27

    .line 55
    move-object/from16 v0, p0

    new-instance v25, Lfwt;

    move-object/from16 v1, v25

    iget-object v2, v0, Lfwu;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfix;

    iget-object v3, v0, Lfwu;->b:Lqkg;

    check-cast v3, Likk;

    invoke-virtual {v3}, Likk;->mo37get()Lkme;

    move-result-object v3

    iget-object v4, v0, Lfwu;->c:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpu;

    iget-object v5, v0, Lfwu;->d:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgvb;

    iget-object v6, v0, Lfwu;->e:Lqkg;

    invoke-interface {v6}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhpe;

    iget-object v7, v0, Lfwu;->f:Lqkg;

    check-cast v7, Lemp;

    invoke-virtual {v7}, Lemp;->a()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v0, Lfwu;->g:Lqkg;

    invoke-interface {v8}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llda;

    iget-object v9, v0, Lfwu;->h:Lqkg;

    invoke-interface {v9}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llda;

    iget-object v10, v0, Lfwu;->i:Lqkg;

    invoke-interface {v10}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llco;

    iget-object v11, v0, Lfwu;->j:Lqkg;

    invoke-interface {v11}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llda;

    iget-object v12, v0, Lfwu;->k:Lqkg;

    invoke-interface {v12}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Llda;

    iget-object v13, v0, Lfwu;->l:Lqkg;

    invoke-interface {v13}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llda;

    iget-object v14, v0, Lfwu;->m:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llda;

    iget-object v15, v0, Lfwu;->n:Lqkg;

    invoke-interface {v15}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhuf;

    move-object/from16 v26, v1

    iget-object v1, v0, Lfwu;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llda;

    iget-object v1, v0, Lfwu;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lddf;

    iget-object v1, v0, Lfwu;->q:Lqkg;

    check-cast v1, Lhqp;

    invoke-virtual {v1}, Lhqp;->mo37get()Lmbg;

    move-result-object v18

    iget-object v1, v0, Lfwu;->r:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lhql;

    iget-object v1, v0, Lfwu;->s:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lhsh;

    iget-object v1, v0, Lfwu;->t:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lhbq;

    iget-object v1, v0, Lfwu;->u:Lqkg;

    check-cast v1, Lcjc;

    invoke-virtual {v1}, Lcjc;->a()Lojc;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v1, v26

    invoke-direct/range {v1 .. v24}, Lfwt;-><init>(Lfix;Lkme;Lhpu;Lgvb;Lhpe;Landroid/content/Context;Llda;Llda;Llco;Llda;Llda;Llda;Llda;Lhuf;Llda;Lddf;Lmbg;Lhql;Lhsh;Lhbq;Lojc;[B[B)V

    return-object v25
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lfwu;->mo37get()Lfwt;

    move-result-object v0

    return-object v0
.end method
