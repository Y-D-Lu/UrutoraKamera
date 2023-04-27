.class public final Llne;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Llnt;

.field public b:Llnt;

.field public c:Llnt;

.field public d:Ljava/lang/Long;

.field public e:Ljava/lang/Integer;

.field private f:Llvs;

.field private g:Llnp;

.field private h:Llnt;

.field private i:Llnt;

.field private j:Looh;

.field private k:Loom;

.field private l:Lopc;

.field private m:Lope;

.field private n:Lllt;

.field private o:Llmo;

.field private p:Lope;

.field private q:Lmip;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Llnf;
    .locals 27

    .line 37
    move-object/from16 v0, p0

    iget-object v1, v0, Llne;->n:Lllt;

    .line 38
    .local v1, "lltVar2":Lllt;
    if-nez v1, :cond_0

    sget-object v2, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    new-instance v2, Lllu;

    invoke-direct {v2}, Lllu;-><init>()V

    iput-object v2, v0, Llne;->n:Lllt;

    .line 41
    :cond_1
    iget-object v2, v0, Llne;->j:Looh;

    .line 42
    .local v2, "oohVar":Looh;
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Looh;->f()Loom;

    move-result-object v3

    iput-object v3, v0, Llne;->k:Loom;

    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v0, Llne;->k:Loom;

    if-nez v3, :cond_3

    .line 45
    invoke-static {}, Loom;->l()Loom;

    move-result-object v3

    iput-object v3, v0, Llne;->k:Loom;

    .line 47
    :cond_3
    :goto_1
    iget-object v3, v0, Llne;->l:Lopc;

    .line 48
    .local v3, "opcVar":Lopc;
    if-eqz v3, :cond_4

    .line 49
    invoke-virtual {v3}, Lopc;->f()Lope;

    move-result-object v4

    iput-object v4, v0, Llne;->m:Lope;

    goto :goto_2

    .line 50
    :cond_4
    iget-object v4, v0, Llne;->m:Lope;

    if-nez v4, :cond_5

    .line 51
    sget-object v4, Lorx;->a:Lorx;

    iput-object v4, v0, Llne;->m:Lope;

    .line 53
    :cond_5
    :goto_2
    iget-object v4, v0, Llne;->f:Llvs;

    .line 54
    .local v4, "lvsVar":Llvs;
    if-eqz v4, :cond_17

    iget-object v5, v0, Llne;->g:Llnp;

    move-object v7, v5

    .local v7, "lnpVar":Llnp;
    if-eqz v5, :cond_16

    iget-object v5, v0, Llne;->h:Llnt;

    move-object v8, v5

    .local v8, "lntVar":Llnt;
    if-eqz v5, :cond_15

    iget-object v5, v0, Llne;->a:Llnt;

    move-object v9, v5

    .local v9, "lntVar2":Llnt;
    if-eqz v5, :cond_14

    iget-object v5, v0, Llne;->b:Llnt;

    move-object v10, v5

    .local v10, "lntVar3":Llnt;
    if-eqz v5, :cond_13

    iget-object v5, v0, Llne;->c:Llnt;

    move-object v11, v5

    .local v11, "lntVar4":Llnt;
    if-eqz v5, :cond_12

    iget-object v5, v0, Llne;->i:Llnt;

    move-object v12, v5

    .local v12, "lntVar5":Llnt;
    if-eqz v5, :cond_11

    iget-object v5, v0, Llne;->q:Lmip;

    move-object v13, v5

    .local v13, "mipVar":Lmip;
    if-eqz v5, :cond_10

    iget-object v5, v0, Llne;->n:Lllt;

    move-object/from16 v16, v5

    .local v16, "lltVar":Lllt;
    if-eqz v5, :cond_f

    iget-object v5, v0, Llne;->o:Llmo;

    move-object/from16 v17, v5

    .local v17, "lmoVar":Llmo;
    if-eqz v5, :cond_e

    iget-object v5, v0, Llne;->d:Ljava/lang/Long;

    move-object/from16 v25, v5

    .local v25, "l":Ljava/lang/Long;
    if-eqz v5, :cond_d

    iget-object v5, v0, Llne;->e:Ljava/lang/Integer;

    if-eqz v5, :cond_d

    iget-object v5, v0, Llne;->p:Lope;

    if-eqz v5, :cond_d

    .line 55
    new-instance v26, Llnf;

    move-object/from16 v5, v26

    iget-object v14, v0, Llne;->k:Loom;

    iget-object v15, v0, Llne;->m:Lope;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    iget-object v6, v0, Llne;->e:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v6, v0, Llne;->p:Lope;

    move-object/from16 v21, v6

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v6, v4

    invoke-direct/range {v5 .. v24}, Llnf;-><init>(Llvs;Llnp;Llnt;Llnt;Llnt;Llnt;Llnt;Lmip;Loom;Lope;Lllt;Llmo;JILope;[B[B[B)V

    .line 56
    .local v5, "lnfVar":Llnf;
    iget-object v6, v5, Llnf;->g:Loom;

    check-cast v6, Lorr;

    iget v6, v6, Lorr;->c:I

    .line 57
    .local v6, "i":I
    const/4 v14, 0x0

    .line 58
    .local v14, "z":Z
    iget-object v15, v5, Llnf;->b:Llnp;

    move-object/from16 v18, v1

    .end local v1    # "lltVar2":Lllt;
    .local v18, "lltVar2":Lllt;
    sget-object v1, Llnp;->HIGH_SPEED:Llnp;

    if-ne v15, v1, :cond_b

    .line 59
    sget-object v1, Llnp;->HIGH_SPEED:Llnp;

    .line 60
    .local v1, "lnpVar2":Llnp;
    const/4 v15, 0x2

    const/16 v20, 0x1

    if-gt v6, v15, :cond_a

    .line 63
    iget-object v15, v5, Llnf;->g:Loom;

    .line 64
    .local v15, "oomVar":Loom;
    move-object/from16 v21, v2

    .end local v2    # "oohVar":Looh;
    .local v21, "oohVar":Looh;
    move-object v2, v15

    check-cast v2, Lorr;

    iget v2, v2, Lorr;->c:I

    .line 65
    .local v2, "i2":I
    const/16 v22, 0x0

    move-object/from16 v23, v3

    move/from16 v3, v22

    .local v3, "i3":I
    .local v23, "opcVar":Lopc;
    :goto_3
    if-ge v3, v2, :cond_9

    .line 66
    invoke-interface {v15, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v24, v2

    .end local v2    # "i2":I
    .local v24, "i2":I
    move-object/from16 v2, v22

    check-cast v2, Llnz;

    .line 67
    .local v2, "lnzVar":Llnz;
    move-object/from16 v22, v4

    .end local v4    # "lvsVar":Llvs;
    .local v22, "lvsVar":Llvs;
    iget-object v4, v2, Llnz;->a:Lloa;

    move-object/from16 v26, v2

    .end local v2    # "lnzVar":Llnz;
    .local v26, "lnzVar":Llnz;
    sget-object v2, Lloa;->SURFACE:Lloa;

    if-eq v4, v2, :cond_8

    sget-object v2, Lloa;->SURFACE_DEFERRED:Lloa;

    if-eq v4, v2, :cond_8

    sget-object v2, Lloa;->SURFACE_VIEW:Lloa;

    if-ne v4, v2, :cond_6

    goto :goto_4

    :cond_6
    sget-object v2, Lloa;->SURFACE_TEXTURE:Lloa;

    if-ne v4, v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    move/from16 v2, v20

    :goto_5
    const-string v4, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v2, v4}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 65
    .end local v26    # "lnzVar":Llnz;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, v22

    move/from16 v2, v24

    goto :goto_3

    .end local v22    # "lvsVar":Llvs;
    .end local v24    # "i2":I
    .local v2, "i2":I
    .restart local v4    # "lvsVar":Llvs;
    :cond_9
    move/from16 v24, v2

    move-object/from16 v22, v4

    .end local v2    # "i2":I
    .end local v4    # "lvsVar":Llvs;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v24    # "i2":I
    goto :goto_6

    .line 61
    .end local v15    # "oomVar":Loom;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .end local v24    # "i2":I
    .local v2, "oohVar":Looh;
    .local v3, "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_a
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    new-instance v2, Ljava/lang/IllegalStateException;

    new-array v3, v15, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v20

    const-string v4, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v4, v3}, Lobr;->aw(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 58
    .end local v1    # "lnpVar2":Llnp;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_b
    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .line 70
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    :goto_6
    if-lez v6, :cond_c

    .line 71
    const/4 v14, 0x1

    .line 73
    :cond_c
    const-string v1, "At least one stream should be provided"

    invoke-static {v14, v1}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 74
    return-object v5

    .line 54
    .end local v5    # "lnfVar":Llnf;
    .end local v6    # "i":I
    .end local v14    # "z":Z
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .local v1, "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_d
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto/16 :goto_7

    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .end local v25    # "l":Ljava/lang/Long;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_e
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto/16 :goto_7

    .end local v17    # "lmoVar":Llmo;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v16    # "lltVar":Lllt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_10
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v13    # "mipVar":Lmip;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_11
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v12    # "lntVar5":Llnt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_12
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v11    # "lntVar4":Llnt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_13
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v10    # "lntVar3":Llnt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_14
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v9    # "lntVar2":Llnt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_15
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v8    # "lntVar":Llnt;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_16
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    goto :goto_7

    .end local v7    # "lnpVar":Llnp;
    .end local v18    # "lltVar2":Lllt;
    .end local v21    # "oohVar":Looh;
    .end local v22    # "lvsVar":Llvs;
    .end local v23    # "opcVar":Lopc;
    .restart local v1    # "lltVar2":Lllt;
    .restart local v2    # "oohVar":Looh;
    .restart local v3    # "opcVar":Lopc;
    .restart local v4    # "lvsVar":Llvs;
    :cond_17
    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-object/from16 v23, v3

    move-object/from16 v22, v4

    .line 76
    .end local v1    # "lltVar2":Lllt;
    .end local v2    # "oohVar":Looh;
    .end local v3    # "opcVar":Lopc;
    .end local v4    # "lvsVar":Llvs;
    .restart local v18    # "lltVar2":Lllt;
    .restart local v21    # "oohVar":Looh;
    .restart local v22    # "lvsVar":Llvs;
    .restart local v23    # "opcVar":Lopc;
    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Llne;->f:Llvs;

    if-nez v2, :cond_18

    .line 78
    const-string v2, " cameraId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_18
    iget-object v2, v0, Llne;->g:Llnp;

    if-nez v2, :cond_19

    .line 81
    const-string v2, " operatingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_19
    iget-object v2, v0, Llne;->h:Llnt;

    if-nez v2, :cond_1a

    .line 84
    const-string v2, " template"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1a
    iget-object v2, v0, Llne;->a:Llnt;

    if-nez v2, :cond_1b

    .line 87
    const-string v2, " captureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_1b
    iget-object v2, v0, Llne;->b:Llnt;

    if-nez v2, :cond_1c

    .line 90
    const-string v2, " reprocessingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    :cond_1c
    iget-object v2, v0, Llne;->c:Llnt;

    if-nez v2, :cond_1d

    .line 93
    const-string v2, " repeatingTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    :cond_1d
    iget-object v2, v0, Llne;->i:Llnt;

    if-nez v2, :cond_1e

    .line 96
    const-string v2, " repeatingCaptureTemplate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    :cond_1e
    iget-object v2, v0, Llne;->q:Lmip;

    if-nez v2, :cond_1f

    .line 99
    const-string v2, " frameListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_1f
    iget-object v2, v0, Llne;->n:Lllt;

    if-nez v2, :cond_20

    .line 102
    const-string v2, " fatalErrorHandler"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    :cond_20
    iget-object v2, v0, Llne;->o:Llmo;

    if-nez v2, :cond_21

    .line 105
    const-string v2, " cameraDeviceErrorListener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_21
    iget-object v2, v0, Llne;->d:Ljava/lang/Long;

    if-nez v2, :cond_22

    .line 108
    const-string v2, " result3ATimeoutNs"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    :cond_22
    iget-object v2, v0, Llne;->e:Ljava/lang/Integer;

    if-nez v2, :cond_23

    .line 111
    const-string v2, " result3ATimeoutFrameCount"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    :cond_23
    iget-object v2, v0, Llne;->p:Lope;

    if-nez v2, :cond_24

    .line 114
    const-string v2, " quirks"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    :cond_24
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 117
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public final b()Lopc;
    .locals 1

    .line 124
    iget-object v0, p0, Llne;->l:Lopc;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Lope;->D()Lopc;

    move-result-object v0

    iput-object v0, p0, Llne;->l:Lopc;

    .line 127
    :cond_0
    iget-object v0, p0, Llne;->l:Lopc;

    return-object v0
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1
    .param p1, "set"    # Ljava/util/Set;

    .line 131
    invoke-virtual {p0}, Llne;->b()Lopc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lopc;->i(Ljava/lang/Iterable;)V

    .line 132
    return-void
.end method

.method public final d(Llnz;)V
    .locals 1
    .param p1, "lnzVar"    # Llnz;

    .line 135
    iget-object v0, p0, Llne;->j:Looh;

    if-nez v0, :cond_0

    .line 136
    invoke-static {}, Loom;->e()Looh;

    move-result-object v0

    iput-object v0, p0, Llne;->j:Looh;

    .line 138
    :cond_0
    iget-object v0, p0, Llne;->j:Looh;

    invoke-virtual {v0, p1}, Looh;->g(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method public final e(Llmo;)V
    .locals 2
    .param p1, "lmoVar"    # Llmo;

    .line 142
    if-eqz p1, :cond_0

    .line 143
    iput-object p1, p0, Llne;->o:Llmo;

    .line 144
    return-void

    .line 146
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraDeviceErrorListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f(Llvs;)V
    .locals 2
    .param p1, "lvsVar"    # Llvs;

    .line 150
    if-eqz p1, :cond_0

    .line 151
    iput-object p1, p0, Llne;->f:Llvs;

    .line 152
    return-void

    .line 154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null cameraId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Llnp;)V
    .locals 2
    .param p1, "lnpVar"    # Llnp;

    .line 158
    if-eqz p1, :cond_0

    .line 159
    iput-object p1, p0, Llne;->g:Llnp;

    .line 160
    return-void

    .line 162
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null operatingMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Lope;)V
    .locals 2
    .param p1, "opeVar"    # Lope;

    .line 166
    if-eqz p1, :cond_0

    .line 167
    iput-object p1, p0, Llne;->p:Lope;

    .line 168
    return-void

    .line 170
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null quirks"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Llnt;)V
    .locals 2
    .param p1, "lntVar"    # Llnt;

    .line 174
    if-eqz p1, :cond_0

    .line 175
    iput-object p1, p0, Llne;->i:Llnt;

    .line 176
    return-void

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null repeatingCaptureTemplate"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Llnt;)V
    .locals 2
    .param p1, "lntVar"    # Llnt;

    .line 182
    if-eqz p1, :cond_0

    .line 183
    iput-object p1, p0, Llne;->h:Llnt;

    .line 184
    return-void

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null template"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Lmip;)V
    .locals 2
    .param p1, "mipVar"    # Lmip;

    .line 190
    if-eqz p1, :cond_0

    .line 191
    iput-object p1, p0, Llne;->q:Lmip;

    .line 192
    return-void

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameListener"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
