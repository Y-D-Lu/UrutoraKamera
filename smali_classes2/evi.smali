.class public final Levi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lder;


# instance fields
.field private final a:Lewb;

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


# direct methods
.method public constructor <init>(Lewb;Ldev;)V
    .locals 26
    .param p1, "ewbVar"    # Lewb;
    .param p2, "devVar"    # Ldev;

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Levi;->a:Lewb;

    .line 23
    new-instance v3, Ldex;

    invoke-direct {v3, v2}, Ldex;-><init>(Ldev;)V

    .line 24
    .local v3, "dexVar":Ldex;
    iput-object v3, v0, Levi;->b:Lqkg;

    .line 25
    new-instance v4, Ldey;

    invoke-direct {v4, v2}, Ldey;-><init>(Ldev;)V

    move-object v14, v4

    .line 26
    .local v14, "deyVar":Ldey;
    iput-object v14, v0, Levi;->c:Lqkg;

    .line 27
    new-instance v4, Ldew;

    invoke-direct {v4, v2}, Ldew;-><init>(Ldev;)V

    move-object v15, v4

    .line 28
    .local v15, "dewVar":Ldew;
    iput-object v15, v0, Levi;->d:Lqkg;

    .line 29
    new-instance v4, Ldxc;

    invoke-direct {v4, v15}, Ldxc;-><init>(Lqkg;)V

    move-object v13, v4

    .line 30
    .local v13, "dxcVar":Ldxc;
    iput-object v13, v0, Levi;->e:Lqkg;

    .line 31
    new-instance v4, Ldxe;

    iget-object v5, v1, Lewb;->cC:Lqkg;

    invoke-direct {v4, v5}, Ldxe;-><init>(Lqkg;)V

    move-object v12, v4

    .line 32
    .local v12, "dxeVar":Ldxe;
    iput-object v12, v0, Levi;->f:Lqkg;

    .line 33
    new-instance v4, Ldxg;

    invoke-direct {v4, v14, v15}, Ldxg;-><init>(Lqkg;Lqkg;)V

    move-object v11, v4

    .line 34
    .local v11, "dxgVar":Ldxg;
    iput-object v11, v0, Levi;->g:Lqkg;

    .line 35
    new-instance v4, Ldwy;

    iget-object v5, v1, Lewb;->cD:Lqkg;

    iget-object v6, v1, Lewb;->cC:Lqkg;

    invoke-direct {v4, v5, v13, v6}, Ldwy;-><init>(Lqkg;Lqkg;Lqkg;)V

    move-object v10, v4

    .line 36
    .local v10, "dwyVar":Ldwy;
    iput-object v10, v0, Levi;->h:Lqkg;

    .line 37
    new-instance v4, Ldxb;

    invoke-direct {v4, v13, v12, v11, v10}, Ldxb;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    move-object v9, v4

    .line 38
    .local v9, "dxbVar":Ldxb;
    iput-object v9, v0, Levi;->i:Lqkg;

    .line 39
    new-instance v4, Ldes;

    invoke-direct {v4, v14}, Ldes;-><init>(Lqkg;)V

    move-object v8, v4

    .line 40
    .local v8, "desVar":Ldes;
    iput-object v8, v0, Levi;->j:Lqkg;

    .line 41
    new-instance v4, Ldug;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ldug;-><init>(I)V

    move-object v7, v4

    .line 42
    .local v7, "dugVar":Ldug;
    iput-object v7, v0, Levi;->k:Lqkg;

    .line 43
    new-instance v4, Ldug;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ldug;-><init>(I)V

    move-object v6, v4

    .line 44
    .local v6, "dugVar2":Ldug;
    iput-object v6, v0, Levi;->l:Lqkg;

    .line 45
    new-instance v4, Ldxw;

    iget-object v5, v1, Lewb;->cD:Lqkg;

    iget-object v2, v1, Lewb;->k:Lqkg;

    invoke-direct {v4, v5, v2, v7, v6}, Ldxw;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;)V

    move-object v2, v4

    .line 46
    .local v2, "dxwVar":Ldxw;
    iput-object v2, v0, Levi;->m:Lqkg;

    .line 47
    new-instance v16, Lcax;

    iget-object v5, v1, Lewb;->k:Lqkg;

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v20, v6

    .end local v6    # "dugVar2":Ldug;
    .local v20, "dugVar2":Ldug;
    move-object v6, v14

    move-object/from16 v21, v7

    .end local v7    # "dugVar":Ldug;
    .local v21, "dugVar":Ldug;
    move-object v7, v9

    move-object/from16 v22, v8

    .end local v8    # "desVar":Ldes;
    .local v22, "desVar":Ldes;
    move-object/from16 v23, v9

    .end local v9    # "dxbVar":Ldxb;
    .local v23, "dxbVar":Ldxb;
    move-object v9, v2

    move-object/from16 v24, v10

    .end local v10    # "dwyVar":Ldwy;
    .local v24, "dwyVar":Ldwy;
    move-object v10, v13

    move-object/from16 v25, v11

    .end local v11    # "dxgVar":Ldxg;
    .local v25, "dxgVar":Ldxg;
    move-object/from16 v11, v19

    move-object/from16 v19, v12

    .end local v12    # "dxeVar":Ldxe;
    .local v19, "dxeVar":Ldxe;
    move/from16 v12, v17

    move-object/from16 v17, v13

    .end local v13    # "dxcVar":Ldxc;
    .local v17, "dxcVar":Ldxc;
    move-object/from16 v13, v18

    invoke-direct/range {v4 .. v13}, Lcax;-><init>(Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;Lqkg;I[[F)V

    invoke-static/range {v16 .. v16}, Lpyr;->b(Lqkg;)Lqkg;

    move-result-object v4

    iput-object v4, v0, Levi;->n:Lqkg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ldet;
    .locals 1

    .line 52
    iget-object v0, p0, Levi;->n:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldet;

    return-object v0
.end method

.method public final b()Lqiz;
    .locals 1

    .line 57
    iget-object v0, p0, Levi;->a:Lewb;

    iget-object v0, v0, Lewb;->D:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqiz;

    return-object v0
.end method
