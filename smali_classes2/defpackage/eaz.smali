.class public final Ldefpackage/eaz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/eaz;->a:Ldefpackage/qkg;

    .line 20
    iput-object p2, p0, Ldefpackage/eaz;->b:Ldefpackage/qkg;

    .line 21
    iput-object p3, p0, Ldefpackage/eaz;->c:Ldefpackage/qkg;

    .line 22
    iput-object p4, p0, Ldefpackage/eaz;->d:Ldefpackage/qkg;

    .line 23
    iput-object p5, p0, Ldefpackage/eaz;->e:Ldefpackage/qkg;

    .line 24
    iput-object p6, p0, Ldefpackage/eaz;->f:Ldefpackage/qkg;

    .line 25
    iput-object p7, p0, Ldefpackage/eaz;->g:Ldefpackage/qkg;

    .line 26
    iput-object p8, p0, Ldefpackage/eaz;->h:Ldefpackage/qkg;

    .line 27
    iput-object p9, p0, Ldefpackage/eaz;->i:Ldefpackage/qkg;

    .line 28
    iput-object p10, p0, Ldefpackage/eaz;->j:Ldefpackage/qkg;

    .line 29
    iput-object p11, p0, Ldefpackage/eaz;->k:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/eaz;
    .locals 13
    .param p0, "qkgVar"    # Ldefpackage/qkg;
    .param p1, "qkgVar2"    # Ldefpackage/qkg;
    .param p2, "qkgVar3"    # Ldefpackage/qkg;
    .param p3, "qkgVar4"    # Ldefpackage/qkg;
    .param p4, "qkgVar5"    # Ldefpackage/qkg;
    .param p5, "qkgVar6"    # Ldefpackage/qkg;
    .param p6, "qkgVar7"    # Ldefpackage/qkg;
    .param p7, "qkgVar8"    # Ldefpackage/qkg;
    .param p8, "qkgVar9"    # Ldefpackage/qkg;
    .param p9, "qkgVar10"    # Ldefpackage/qkg;
    .param p10, "qkgVar11"    # Ldefpackage/qkg;

    .line 33
    new-instance v12, Ldefpackage/eaz;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldefpackage/eaz;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v12
.end method


# virtual methods
.method public final mo37get()Ldefpackage/eay;
    .locals 14

    .line 39
    new-instance v13, Ldefpackage/eay;

    iget-object v0, p0, Ldefpackage/eaz;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ech;

    invoke-virtual {v0}, Ldefpackage/ech;->mo37get()Ldefpackage/ecg;

    move-result-object v1

    iget-object v0, p0, Ldefpackage/eaz;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldefpackage/ecb;

    iget-object v0, p0, Ldefpackage/eaz;->c:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/gjo;

    invoke-virtual {v0}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v3

    iget-object v0, p0, Ldefpackage/eaz;->d:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v4

    iget-object v0, p0, Ldefpackage/eaz;->e:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v5

    iget-object v0, p0, Ldefpackage/eaz;->f:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v6

    iget-object v0, p0, Ldefpackage/eaz;->g:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldefpackage/ddf;

    iget-object v0, p0, Ldefpackage/eaz;->h:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/djc;

    invoke-virtual {v0}, Ldefpackage/djc;->mo37get()Ldefpackage/gxm;

    move-result-object v8

    iget-object v0, p0, Ldefpackage/eaz;->i:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ldefpackage/dkq;

    iget-object v0, p0, Ldefpackage/eaz;->j:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/ect;

    invoke-virtual {v0}, Ldefpackage/ect;->mo37get()Ldefpackage/ecs;

    move-result-object v10

    iget-object v0, p0, Ldefpackage/eaz;->k:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ldefpackage/ljf;

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Ldefpackage/eay;-><init>(Ldefpackage/ecg;Ldefpackage/ecb;Ldefpackage/ghx;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/ddf;Ldefpackage/gxm;Ldefpackage/dkq;Ldefpackage/ecs;Ldefpackage/ljf;[B)V

    return-object v13
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0}, Ldefpackage/eaz;->mo37get()Ldefpackage/eay;

    move-result-object v0

    return-object v0
.end method
