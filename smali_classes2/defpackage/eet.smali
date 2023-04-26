.class public final Ldefpackage/eet;
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


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V
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

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/eet;->a:Ldefpackage/qkg;

    .line 21
    iput-object p2, p0, Ldefpackage/eet;->b:Ldefpackage/qkg;

    .line 22
    iput-object p3, p0, Ldefpackage/eet;->c:Ldefpackage/qkg;

    .line 23
    iput-object p4, p0, Ldefpackage/eet;->d:Ldefpackage/qkg;

    .line 24
    iput-object p5, p0, Ldefpackage/eet;->e:Ldefpackage/qkg;

    .line 25
    iput-object p6, p0, Ldefpackage/eet;->f:Ldefpackage/qkg;

    .line 26
    iput-object p7, p0, Ldefpackage/eet;->g:Ldefpackage/qkg;

    .line 27
    iput-object p8, p0, Ldefpackage/eet;->h:Ldefpackage/qkg;

    .line 28
    iput-object p9, p0, Ldefpackage/eet;->i:Ldefpackage/qkg;

    .line 29
    iput-object p10, p0, Ldefpackage/eet;->j:Ldefpackage/qkg;

    .line 30
    return-void
.end method

.method public static b(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)Ldefpackage/eet;
    .locals 12
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

    .line 33
    new-instance v11, Ldefpackage/eet;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Ldefpackage/eet;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    return-object v11
.end method


# virtual methods
.method public final mo37get()Ldefpackage/ees;
    .locals 22

    .line 39
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/eet;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/eew;

    .line 40
    .local v1, "eewVar":Ldefpackage/eew;
    iget-object v2, v0, Ldefpackage/eet;->b:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gjo;

    invoke-virtual {v2}, Ldefpackage/gjo;->mo37get()Ldefpackage/ghx;

    move-result-object v12

    .line 41
    .local v12, "mo37get":Ldefpackage/ghx;
    iget-object v2, v0, Ldefpackage/eet;->c:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/dzw;

    invoke-virtual {v2}, Ldefpackage/dzw;->mo37get()Ldefpackage/dzv;

    move-result-object v13

    .line 42
    .local v13, "mo37get2":Ldefpackage/dzv;
    iget-object v2, v0, Ldefpackage/eet;->d:Ldefpackage/qkg;

    invoke-static {v2}, Ldefpackage/pyr;->a(Ldefpackage/qkg;)Ldefpackage/pyn;

    move-result-object v14

    .line 43
    .local v14, "a":Ldefpackage/pyn;
    iget-object v2, v0, Ldefpackage/eet;->e:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ldefpackage/dxp;

    .line 44
    .local v15, "dxpVar":Ldefpackage/dxp;
    iget-object v2, v0, Ldefpackage/eet;->f:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Ljava/util/concurrent/Executor;

    .line 45
    .local v16, "executor":Ljava/util/concurrent/Executor;
    iget-object v2, v0, Ldefpackage/eet;->g:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ldefpackage/ddf;

    .line 46
    .local v17, "ddfVar":Ldefpackage/ddf;
    iget-object v2, v0, Ldefpackage/eet;->h:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ldefpackage/ljf;

    .line 47
    .local v18, "ljfVar":Ldefpackage/ljf;
    iget-object v2, v0, Ldefpackage/eet;->i:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/gsi;

    invoke-virtual {v2}, Ldefpackage/gsi;->mo37get()Ldefpackage/gsf;

    move-result-object v19

    .line 48
    .local v19, "mo37get3":Ldefpackage/gsf;
    iget-object v2, v0, Ldefpackage/eet;->j:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Ldefpackage/jug;

    .line 49
    .local v20, "jugVar":Ldefpackage/jug;
    new-instance v21, Ldefpackage/ees;

    move-object/from16 v2, v21

    move-object v3, v1

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move-object v7, v15

    move-object/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v11, v19

    invoke-direct/range {v2 .. v11}, Ldefpackage/ees;-><init>(Ldefpackage/eew;Ldefpackage/ghx;Ldefpackage/dzv;Ldefpackage/pyn;Ldefpackage/dxp;Ljava/util/concurrent/Executor;Ldefpackage/ddf;Ldefpackage/ljf;Ldefpackage/gsf;)V

    return-object v21
.end method

.method public bridge synthetic mo37get()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-virtual {p0}, Ldefpackage/eet;->mo37get()Ldefpackage/ees;

    move-result-object v0

    return-object v0
.end method
