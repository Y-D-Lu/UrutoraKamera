.class public final Ljyr;
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

    .line 33
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 34
    move-object/from16 v1, p1

    iput-object v1, v0, Ljyr;->a:Lqkg;

    .line 35
    move-object/from16 v2, p2

    iput-object v2, v0, Ljyr;->b:Lqkg;

    .line 36
    move-object/from16 v3, p3

    iput-object v3, v0, Ljyr;->c:Lqkg;

    .line 37
    move-object/from16 v4, p4

    iput-object v4, v0, Ljyr;->d:Lqkg;

    .line 38
    move-object/from16 v5, p5

    iput-object v5, v0, Ljyr;->e:Lqkg;

    .line 39
    move-object/from16 v6, p6

    iput-object v6, v0, Ljyr;->f:Lqkg;

    .line 40
    move-object/from16 v7, p7

    iput-object v7, v0, Ljyr;->g:Lqkg;

    .line 41
    move-object/from16 v8, p8

    iput-object v8, v0, Ljyr;->h:Lqkg;

    .line 42
    move-object/from16 v9, p9

    iput-object v9, v0, Ljyr;->i:Lqkg;

    .line 43
    move-object/from16 v10, p10

    iput-object v10, v0, Ljyr;->j:Lqkg;

    .line 44
    move-object/from16 v11, p11

    iput-object v11, v0, Ljyr;->k:Lqkg;

    .line 45
    move-object/from16 v12, p12

    iput-object v12, v0, Ljyr;->l:Lqkg;

    .line 46
    move-object/from16 v13, p13

    iput-object v13, v0, Ljyr;->m:Lqkg;

    .line 47
    move-object/from16 v14, p14

    iput-object v14, v0, Ljyr;->n:Lqkg;

    .line 48
    move-object/from16 v15, p15

    iput-object v15, v0, Ljyr;->o:Lqkg;

    .line 49
    move-object/from16 v1, p16

    iput-object v1, v0, Ljyr;->p:Lqkg;

    .line 50
    move-object/from16 v1, p17

    iput-object v1, v0, Ljyr;->q:Lqkg;

    .line 51
    move-object/from16 v1, p18

    iput-object v1, v0, Ljyr;->r:Lqkg;

    .line 52
    move-object/from16 v1, p19

    iput-object v1, v0, Ljyr;->s:Lqkg;

    .line 53
    move-object/from16 v1, p20

    iput-object v1, v0, Ljyr;->t:Lqkg;

    .line 54
    move-object/from16 v1, p21

    iput-object v1, v0, Ljyr;->u:Lqkg;

    .line 55
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 36

    .line 60
    move-object/from16 v0, p0

    iget-object v1, v0, Ljyr;->a:Lqkg;

    check-cast v1, Leme;

    invoke-virtual {v1}, Leme;->mo37get()Landroid/app/Activity;

    move-result-object v1

    .local v1, "mo37get":Landroid/app/Activity;
    move-object v3, v1

    .line 61
    iget-object v2, v0, Ljyr;->b:Lqkg;

    check-cast v2, Lemd;

    invoke-virtual {v2}, Lemd;->mo37get()Landroid/content/Context;

    move-result-object v23

    .local v23, "mo37get2":Landroid/content/Context;
    move-object/from16 v4, v23

    .line 62
    iget-object v2, v0, Ljyr;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Llzb;

    .local v24, "lzbVar":Llzb;
    move-object/from16 v5, v24

    .line 63
    iget-object v2, v0, Ljyr;->d:Lqkg;

    check-cast v2, Ljya;

    invoke-virtual {v2}, Ljya;->mo37get()Ljxz;

    move-result-object v25

    .local v25, "mo37get3":Ljxz;
    move-object/from16 v6, v25

    .line 64
    iget-object v2, v0, Ljyr;->e:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Llda;

    .local v26, "ldaVar":Llda;
    move-object/from16 v7, v26

    .line 65
    iget-object v2, v0, Ljyr;->f:Lqkg;

    check-cast v2, Ljyi;

    invoke-virtual {v2}, Ljyi;->mo37get()Ljyh;

    move-result-object v27

    .local v27, "mo37get4":Ljyh;
    move-object/from16 v8, v27

    .line 66
    iget-object v2, v0, Ljyr;->g:Lqkg;

    check-cast v2, Liwi;

    invoke-virtual {v2}, Liwi;->mo37get()Lkas;

    move-result-object v28

    .local v28, "mo37get5":Lkas;
    move-object/from16 v9, v28

    .line 67
    iget-object v2, v0, Ljyr;->h:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Llda;

    .local v29, "ldaVar2":Llda;
    move-object/from16 v10, v29

    .line 68
    iget-object v2, v0, Ljyr;->i:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Lifn;

    .local v30, "ifnVar":Lifn;
    move-object/from16 v11, v30

    .line 69
    iget-object v2, v0, Ljyr;->j:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lfjs;

    .local v31, "fjsVar":Lfjs;
    move-object/from16 v12, v31

    .line 70
    iget-object v2, v0, Ljyr;->k:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Ljyt;

    .local v32, "jytVar":Ljyt;
    move-object/from16 v13, v32

    .line 71
    iget-object v2, v0, Ljyr;->l:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v33, v2

    check-cast v33, Lcvo;

    .line 72
    .local v33, "cvoVar":Lcvo;
    new-instance v34, Ljyq;

    move-object/from16 v2, v34

    iget-object v14, v0, Ljyr;->m:Lqkg;

    invoke-interface {v14}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljng;

    iget-object v15, v0, Ljyr;->n:Lqkg;

    invoke-interface {v15}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljlb;

    move-object/from16 v35, v1

    .end local v1    # "mo37get":Landroid/app/Activity;
    .local v35, "mo37get":Landroid/app/Activity;
    iget-object v1, v0, Ljyr;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljyr;->p:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljac;

    iget-object v1, v0, Ljyr;->q:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llda;

    iget-object v1, v0, Ljyr;->r:Lqkg;

    check-cast v1, Lhlj;

    invoke-virtual {v1}, Lhlj;->a()Lojc;

    move-result-object v19

    iget-object v1, v0, Ljyr;->s:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Ljye;

    iget-object v1, v0, Ljyr;->t:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v21

    iget-object v1, v0, Ljyr;->u:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lljf;

    invoke-direct/range {v2 .. v22}, Ljyq;-><init>(Landroid/app/Activity;Landroid/content/Context;Llzb;Ljxz;Llda;Ljyh;Lkas;Llda;Lifn;Lfjs;Ljyt;Ljng;Ljlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljac;Llda;Lojc;Ljye;Llis;Lljf;)V

    return-object v34
.end method
