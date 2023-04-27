.class public final Lgdk;
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


# direct methods
.method public constructor <init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V
    .locals 0
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

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgdk;->a:Lqkg;

    .line 26
    iput-object p2, p0, Lgdk;->b:Lqkg;

    .line 27
    iput-object p3, p0, Lgdk;->c:Lqkg;

    .line 28
    iput-object p4, p0, Lgdk;->d:Lqkg;

    .line 29
    iput-object p5, p0, Lgdk;->e:Lqkg;

    .line 30
    iput-object p6, p0, Lgdk;->f:Lqkg;

    .line 31
    iput-object p7, p0, Lgdk;->g:Lqkg;

    .line 32
    iput-object p8, p0, Lgdk;->h:Lqkg;

    .line 33
    iput-object p9, p0, Lgdk;->i:Lqkg;

    .line 34
    iput-object p10, p0, Lgdk;->j:Lqkg;

    .line 35
    iput-object p11, p0, Lgdk;->k:Lqkg;

    .line 36
    iput-object p12, p0, Lgdk;->l:Lqkg;

    .line 37
    iput-object p13, p0, Lgdk;->m:Lqkg;

    .line 38
    iput-object p14, p0, Lgdk;->n:Lqkg;

    .line 39
    iput-object p15, p0, Lgdk;->o:Lqkg;

    .line 40
    return-void
.end method

.method public static a(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)Lgdk;
    .locals 17
    .param p0, "qkgVar"    # Lqkg;
    .param p1, "qkgVar2"    # Lqkg;
    .param p2, "qkgVar3"    # Lqkg;
    .param p3, "qkgVar4"    # Lqkg;
    .param p4, "qkgVar5"    # Lqkg;
    .param p5, "qkgVar6"    # Lqkg;
    .param p6, "qkgVar7"    # Lqkg;
    .param p7, "qkgVar8"    # Lqkg;
    .param p8, "qkgVar9"    # Lqkg;
    .param p9, "qkgVar10"    # Lqkg;
    .param p10, "qkgVar11"    # Lqkg;
    .param p11, "qkgVar12"    # Lqkg;
    .param p12, "qkgVar13"    # Lqkg;
    .param p13, "qkgVar14"    # Lqkg;
    .param p14, "qkgVar15"    # Lqkg;

    .line 43
    new-instance v16, Lgdk;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v0 .. v15}, Lgdk;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;)V

    return-object v16
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 18

    .line 49
    move-object/from16 v0, p0

    new-instance v17, Lgdj;

    iget-object v1, v0, Lgdk;->a:Lqkg;

    check-cast v1, Lgfc;

    invoke-virtual {v1}, Lgfc;->mo37get()Lgeu;

    move-result-object v2

    iget-object v1, v0, Lgdk;->b:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgao;

    iget-object v1, v0, Lgdk;->c:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgdp;

    iget-object v1, v0, Lgdk;->d:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgdp;

    iget-object v1, v0, Lgdk;->e:Lqkg;

    invoke-static {v1}, Lpyr;->a(Lqkg;)Lpyn;

    move-result-object v6

    iget-object v7, v0, Lgdk;->f:Lqkg;

    iget-object v1, v0, Lgdk;->g:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lfuo;

    iget-object v1, v0, Lgdk;->h:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgez;

    iget-object v1, v0, Lgdk;->i:Lqkg;

    check-cast v1, Lgcd;

    invoke-virtual {v1}, Lgcd;->mo37get()Lgff;

    move-result-object v10

    iget-object v1, v0, Lgdk;->j:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lddf;

    iget-object v1, v0, Lgdk;->k:Lqkg;

    check-cast v1, Ldzw;

    invoke-virtual {v1}, Ldzw;->mo37get()Ldzv;

    move-result-object v12

    iget-object v1, v0, Lgdk;->l:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v13

    iget-object v1, v0, Lgdk;->m:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/os/Handler;

    iget-object v1, v0, Lgdk;->n:Lqkg;

    check-cast v1, Lhkh;

    invoke-virtual {v1}, Lhkh;->mo37get()Lhkg;

    move-result-object v15

    iget-object v1, v0, Lgdk;->o:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lgbb;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lgdj;-><init>(Lgeu;Lgao;Lgdp;Lgdp;Lpyn;Lqkg;Lfuo;Lgez;Lgff;Lddf;Ldzv;Llis;Landroid/os/Handler;Lhkg;Lgbb;)V

    return-object v17
.end method
