.class public final Ldefpackage/evi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/der;


# instance fields
.field private final a:Ldefpackage/ewb;

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


# direct methods
.method public constructor <init>(Ldefpackage/ewb;Ldefpackage/dev;)V
    .locals 26
    .param p1, "ewbVar"    # Ldefpackage/ewb;
    .param p2, "devVar"    # Ldefpackage/dev;

    .line 21
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, v0, Ldefpackage/evi;->a:Ldefpackage/ewb;

    .line 23
    new-instance v3, Ldefpackage/dex;

    invoke-direct {v3, v2}, Ldefpackage/dex;-><init>(Ldefpackage/dev;)V

    .line 24
    .local v3, "dexVar":Ldefpackage/dex;
    iput-object v3, v0, Ldefpackage/evi;->b:Ldefpackage/qkg;

    .line 25
    new-instance v4, Ldefpackage/dey;

    invoke-direct {v4, v2}, Ldefpackage/dey;-><init>(Ldefpackage/dev;)V

    move-object v14, v4

    .line 26
    .local v14, "deyVar":Ldefpackage/dey;
    iput-object v14, v0, Ldefpackage/evi;->c:Ldefpackage/qkg;

    .line 27
    new-instance v4, Ldefpackage/dew;

    invoke-direct {v4, v2}, Ldefpackage/dew;-><init>(Ldefpackage/dev;)V

    move-object v15, v4

    .line 28
    .local v15, "dewVar":Ldefpackage/dew;
    iput-object v15, v0, Ldefpackage/evi;->d:Ldefpackage/qkg;

    .line 29
    new-instance v4, Ldefpackage/dxc;

    invoke-direct {v4, v15}, Ldefpackage/dxc;-><init>(Ldefpackage/qkg;)V

    move-object v13, v4

    .line 30
    .local v13, "dxcVar":Ldefpackage/dxc;
    iput-object v13, v0, Ldefpackage/evi;->e:Ldefpackage/qkg;

    .line 31
    new-instance v4, Ldefpackage/dxe;

    iget-object v5, v1, Ldefpackage/ewb;->cC:Ldefpackage/qkg;

    invoke-direct {v4, v5}, Ldefpackage/dxe;-><init>(Ldefpackage/qkg;)V

    move-object v12, v4

    .line 32
    .local v12, "dxeVar":Ldefpackage/dxe;
    iput-object v12, v0, Ldefpackage/evi;->f:Ldefpackage/qkg;

    .line 33
    new-instance v4, Ldefpackage/dxg;

    invoke-direct {v4, v14, v15}, Ldefpackage/dxg;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;)V

    move-object v11, v4

    .line 34
    .local v11, "dxgVar":Ldefpackage/dxg;
    iput-object v11, v0, Ldefpackage/evi;->g:Ldefpackage/qkg;

    .line 35
    new-instance v4, Ldefpackage/dwy;

    iget-object v5, v1, Ldefpackage/ewb;->cD:Ldefpackage/qkg;

    iget-object v6, v1, Ldefpackage/ewb;->cC:Ldefpackage/qkg;

    invoke-direct {v4, v5, v13, v6}, Ldefpackage/dwy;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    move-object v10, v4

    .line 36
    .local v10, "dwyVar":Ldefpackage/dwy;
    iput-object v10, v0, Ldefpackage/evi;->h:Ldefpackage/qkg;

    .line 37
    new-instance v4, Ldefpackage/dxb;

    invoke-direct {v4, v13, v12, v11, v10}, Ldefpackage/dxb;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    move-object v9, v4

    .line 38
    .local v9, "dxbVar":Ldefpackage/dxb;
    iput-object v9, v0, Ldefpackage/evi;->i:Ldefpackage/qkg;

    .line 39
    new-instance v4, Ldefpackage/des;

    invoke-direct {v4, v14}, Ldefpackage/des;-><init>(Ldefpackage/qkg;)V

    move-object v8, v4

    .line 40
    .local v8, "desVar":Ldefpackage/des;
    iput-object v8, v0, Ldefpackage/evi;->j:Ldefpackage/qkg;

    .line 41
    new-instance v4, Ldefpackage/dug;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Ldefpackage/dug;-><init>(I)V

    move-object v7, v4

    .line 42
    .local v7, "dugVar":Ldefpackage/dug;
    iput-object v7, v0, Ldefpackage/evi;->k:Ldefpackage/qkg;

    .line 43
    new-instance v4, Ldefpackage/dug;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Ldefpackage/dug;-><init>(I)V

    move-object v6, v4

    .line 44
    .local v6, "dugVar2":Ldefpackage/dug;
    iput-object v6, v0, Ldefpackage/evi;->l:Ldefpackage/qkg;

    .line 45
    new-instance v4, Ldefpackage/dxw;

    iget-object v5, v1, Ldefpackage/ewb;->cD:Ldefpackage/qkg;

    iget-object v2, v1, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    invoke-direct {v4, v5, v2, v7, v6}, Ldefpackage/dxw;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;)V

    move-object v2, v4

    .line 46
    .local v2, "dxwVar":Ldefpackage/dxw;
    iput-object v2, v0, Ldefpackage/evi;->m:Ldefpackage/qkg;

    .line 47
    new-instance v16, Ldefpackage/cax;

    iget-object v5, v1, Ldefpackage/ewb;->k:Ldefpackage/qkg;

    const/16 v17, 0xc

    const/16 v18, 0x0

    move-object/from16 v4, v16

    move-object/from16 v19, v5

    move-object v5, v3

    move-object/from16 v20, v6

    .end local v6    # "dugVar2":Ldefpackage/dug;
    .local v20, "dugVar2":Ldefpackage/dug;
    move-object v6, v14

    move-object/from16 v21, v7

    .end local v7    # "dugVar":Ldefpackage/dug;
    .local v21, "dugVar":Ldefpackage/dug;
    move-object v7, v9

    move-object/from16 v22, v8

    .end local v8    # "desVar":Ldefpackage/des;
    .local v22, "desVar":Ldefpackage/des;
    move-object/from16 v23, v9

    .end local v9    # "dxbVar":Ldefpackage/dxb;
    .local v23, "dxbVar":Ldefpackage/dxb;
    move-object v9, v2

    move-object/from16 v24, v10

    .end local v10    # "dwyVar":Ldefpackage/dwy;
    .local v24, "dwyVar":Ldefpackage/dwy;
    move-object v10, v13

    move-object/from16 v25, v11

    .end local v11    # "dxgVar":Ldefpackage/dxg;
    .local v25, "dxgVar":Ldefpackage/dxg;
    move-object/from16 v11, v19

    move-object/from16 v19, v12

    .end local v12    # "dxeVar":Ldefpackage/dxe;
    .local v19, "dxeVar":Ldefpackage/dxe;
    move/from16 v12, v17

    move-object/from16 v17, v13

    .end local v13    # "dxcVar":Ldefpackage/dxc;
    .local v17, "dxcVar":Ldefpackage/dxc;
    move-object/from16 v13, v18

    invoke-direct/range {v4 .. v13}, Ldefpackage/cax;-><init>(Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;Ldefpackage/qkg;I[[F)V

    invoke-static/range {v16 .. v16}, Ldefpackage/pyr;->b(Ldefpackage/qkg;)Ldefpackage/qkg;

    move-result-object v4

    iput-object v4, v0, Ldefpackage/evi;->n:Ldefpackage/qkg;

    .line 48
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/det;
    .locals 1

    .line 52
    iget-object v0, p0, Ldefpackage/evi;->n:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/det;

    return-object v0
.end method

.method public final b()Ldefpackage/qiz;
    .locals 1

    .line 57
    iget-object v0, p0, Ldefpackage/evi;->a:Ldefpackage/ewb;

    iget-object v0, v0, Ldefpackage/ewb;->D:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/qiz;

    return-object v0
.end method
