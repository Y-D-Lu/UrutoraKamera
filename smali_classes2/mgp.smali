.class public final Lmgp;
.super Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;
.source ""


# instance fields
.field public A:Ljava/nio/ByteBuffer;

.field public B:Ljava/lang/Boolean;

.field public C:Ljava/nio/ByteBuffer;

.field public D:Ljava/lang/Boolean;

.field public E:Ljava/lang/Boolean;

.field public F:Ljava/lang/Boolean;

.field public G:Lmie;

.field public H:Ljava/lang/Boolean;

.field private I:Lmhy;

.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Boolean;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Integer;

.field public m:Ljava/lang/Boolean;

.field public n:Ljava/util/Map;

.field public o:Ljava/lang/Boolean;

.field public p:Ljava/lang/Boolean;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;

.field public s:Ljava/lang/Integer;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Long;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Lmhz;

.field public y:Ljava/lang/Long;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/libraries/lens/lenslite/api/LinkConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmhy;)V
    .locals 2
    .param p1, "mhyVar"    # Lmhy;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    iput-object p1, p0, Lmgp;->I:Lmhy;

    .line 52
    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null dynamicLoadingMode"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final build()Lcom/google/android/libraries/lens/lenslite/api/LinkConfig;
    .locals 40

    .line 59
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgp;->j:Ljava/lang/Boolean;

    .line 60
    .local v1, "bool":Ljava/lang/Boolean;
    if-eqz v1, :cond_1

    iget-object v2, v0, Lmgp;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lmgp;->I:Lmhy;

    if-nez v2, :cond_0

    move-object/from16 v39, v1

    goto/16 :goto_0

    .line 77
    :cond_0
    new-instance v2, Lmgq;

    move-object v3, v2

    iget-object v4, v0, Lmgp;->a:Ljava/lang/Boolean;

    iget-object v5, v0, Lmgp;->b:Ljava/lang/Boolean;

    iget-object v6, v0, Lmgp;->c:Ljava/lang/Boolean;

    iget-object v7, v0, Lmgp;->d:Ljava/lang/Boolean;

    iget-object v8, v0, Lmgp;->e:Ljava/lang/Boolean;

    iget-object v9, v0, Lmgp;->f:Ljava/util/List;

    iget-object v10, v0, Lmgp;->g:Ljava/lang/Integer;

    iget-object v11, v0, Lmgp;->h:Ljava/lang/Integer;

    iget-object v12, v0, Lmgp;->i:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v14, v0, Lmgp;->k:Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v15, v0, Lmgp;->l:Ljava/lang/Integer;

    move-object/from16 v39, v1

    .end local v1    # "bool":Ljava/lang/Boolean;
    .local v39, "bool":Ljava/lang/Boolean;
    iget-object v1, v0, Lmgp;->m:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    iget-object v1, v0, Lmgp;->n:Ljava/util/Map;

    move-object/from16 v17, v1

    iget-object v1, v0, Lmgp;->o:Ljava/lang/Boolean;

    move-object/from16 v18, v1

    iget-object v1, v0, Lmgp;->p:Ljava/lang/Boolean;

    move-object/from16 v19, v1

    iget-object v1, v0, Lmgp;->q:Ljava/lang/Boolean;

    move-object/from16 v20, v1

    iget-object v1, v0, Lmgp;->I:Lmhy;

    move-object/from16 v21, v1

    iget-object v1, v0, Lmgp;->r:Ljava/lang/Boolean;

    move-object/from16 v22, v1

    iget-object v1, v0, Lmgp;->s:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lmgp;->t:Ljava/lang/Boolean;

    move-object/from16 v24, v1

    iget-object v1, v0, Lmgp;->u:Ljava/lang/Long;

    move-object/from16 v25, v1

    iget-object v1, v0, Lmgp;->v:Ljava/lang/Boolean;

    move-object/from16 v26, v1

    iget-object v1, v0, Lmgp;->w:Ljava/lang/Boolean;

    move-object/from16 v27, v1

    iget-object v1, v0, Lmgp;->x:Lmhz;

    move-object/from16 v28, v1

    iget-object v1, v0, Lmgp;->y:Ljava/lang/Long;

    move-object/from16 v29, v1

    iget-object v1, v0, Lmgp;->z:Ljava/lang/Boolean;

    move-object/from16 v30, v1

    iget-object v1, v0, Lmgp;->A:Ljava/nio/ByteBuffer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lmgp;->B:Ljava/lang/Boolean;

    move-object/from16 v32, v1

    iget-object v1, v0, Lmgp;->C:Ljava/nio/ByteBuffer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lmgp;->D:Ljava/lang/Boolean;

    move-object/from16 v34, v1

    iget-object v1, v0, Lmgp;->E:Ljava/lang/Boolean;

    move-object/from16 v35, v1

    iget-object v1, v0, Lmgp;->F:Ljava/lang/Boolean;

    move-object/from16 v36, v1

    iget-object v1, v0, Lmgp;->G:Lmie;

    move-object/from16 v37, v1

    iget-object v1, v0, Lmgp;->H:Ljava/lang/Boolean;

    move-object/from16 v38, v1

    invoke-direct/range {v3 .. v38}, Lmgq;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;ZZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lmhy;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lmhz;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/nio/ByteBuffer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lmie;Ljava/lang/Boolean;)V

    return-object v2

    .line 60
    .end local v39    # "bool":Ljava/lang/Boolean;
    .restart local v1    # "bool":Ljava/lang/Boolean;
    :cond_1
    move-object/from16 v39, v1

    .line 61
    .end local v1    # "bool":Ljava/lang/Boolean;
    .restart local v39    # "bool":Ljava/lang/Boolean;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .local v1, "sb":Ljava/lang/StringBuilder;
    iget-object v2, v0, Lmgp;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    .line 63
    const-string v2, " aiAiShoppingDetectionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    :cond_2
    iget-object v2, v0, Lmgp;->k:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 66
    const-string v2, " aiAiTranslateDetectionEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_3
    iget-object v2, v0, Lmgp;->I:Lmhy;

    if-nez v2, :cond_4

    .line 69
    const-string v2, " dynamicLoadingMode"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .local v3, "sb2":Ljava/lang/StringBuilder;
    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
