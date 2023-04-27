.class public final Lfye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lpih;

.field public final b:Lfyr;


# direct methods
.method public constructor <init>(Lfyr;Lpih;)V
    .locals 0
    .param p1, "fyrVar"    # Lfyr;
    .param p2, "pihVar"    # Lpih;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lfye;->b:Lfyr;

    .line 14
    iput-object p2, p0, Lfye;->a:Lpih;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Lfye;->b:Lfyr;

    iget-object v1, v1, Lfyr;->q:Lfdm;

    .line 20
    .local v1, "fdmVar":Lfdm;
    if-eqz v1, :cond_15

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, v1, Lfdm;->m:Z

    .line 22
    iget-object v3, v1, Lfdm;->c:Lfdr;

    .line 23
    .local v3, "fdrVar":Lfdr;
    if-eqz v3, :cond_3

    .line 24
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v3, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 25
    iget-object v5, v3, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfdq;

    iget-object v5, v5, Lfdq;->i:Lkus;

    .line 26
    .local v5, "kusVar":Lkus;
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Lkus;->e()V

    .line 29
    :cond_0
    iget-object v6, v3, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfdq;

    iget-object v6, v6, Lfdq;->j:Lkus;

    .line 30
    .local v6, "kusVar2":Lkus;
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v6}, Lkus;->e()V

    .line 24
    .end local v5    # "kusVar":Lkus;
    .end local v6    # "kusVar2":Lkus;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v3, Lfdr;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 35
    iget-object v4, v3, Lfdr;->f:Lfdp;

    invoke-virtual {v4}, Lfdp;->b()V

    .line 37
    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget v6, v1, Lfdm;->p:I

    aput v6, v5, v2

    iget v6, v1, Lfdm;->o:I

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 38
    iget-object v4, v1, Lfdm;->b:Lfdp;

    .line 39
    .local v4, "fdpVar":Lfdp;
    iget-object v5, v4, Lfcp;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v4, Lfcp;->d:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkus;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 40
    .local v2, "kusVar3":Lkus;
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v2}, Lkus;->e()V

    .line 43
    :cond_5
    iget-object v5, v1, Lfdm;->H:Lfcr;

    .line 44
    .local v5, "fcrVar":Lfcr;
    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {v5}, Lfcr;->d()V

    .line 47
    :cond_6
    iget-object v7, v1, Lfdm;->I:Lfcr;

    .line 48
    .local v7, "fcrVar2":Lfcr;
    if-eqz v7, :cond_7

    .line 49
    invoke-virtual {v7}, Lfcr;->d()V

    .line 51
    :cond_7
    iget-object v8, v1, Lfdm;->i:Lfej;

    .line 52
    .local v8, "fejVar":Lfej;
    if-eqz v8, :cond_8

    .line 53
    invoke-virtual {v8}, Lfcr;->d()V

    .line 55
    :cond_8
    iget-object v9, v1, Lfdm;->j:Lfcs;

    .line 56
    .local v9, "fcsVar":Lfcs;
    if-eqz v9, :cond_9

    .line 57
    invoke-virtual {v9}, Lfcr;->d()V

    .line 59
    :cond_9
    iget-object v10, v1, Lfdm;->k:Lfeh;

    .line 60
    .local v10, "fehVar":Lfeh;
    if-eqz v10, :cond_a

    .line 61
    invoke-virtual {v10}, Lfcr;->d()V

    .line 63
    :cond_a
    iget-object v11, v1, Lfdm;->a:Lfcp;

    .line 64
    .local v11, "fcpVar":Lfcp;
    if-eqz v11, :cond_b

    .line 65
    move-object v12, v11

    check-cast v12, Lfdn;

    iget-object v12, v12, Lfdn;->f:Lfcs;

    invoke-virtual {v12}, Lfcr;->d()V

    .line 67
    :cond_b
    iget-object v12, v1, Lfdm;->h:Lfdt;

    .line 68
    .local v12, "fdtVar":Lfdt;
    if-eqz v12, :cond_e

    .line 69
    const/4 v13, 0x0

    .local v13, "i2":I
    :goto_2
    iget-object v14, v12, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 70
    iget-object v14, v12, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 71
    iget-object v14, v12, Lfdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfct;

    invoke-virtual {v14}, Lfct;->e()V

    .line 69
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 74
    .end local v13    # "i2":I
    :cond_d
    iget-object v13, v12, Lfdt;->d:Lfeh;

    .line 75
    .local v13, "fehVar2":Lfeh;
    if-eqz v13, :cond_e

    .line 76
    invoke-virtual {v13}, Lfcr;->d()V

    .line 79
    .end local v13    # "fehVar2":Lfeh;
    :cond_e
    iget-object v13, v1, Lfdm;->f:Lfco;

    .line 80
    .local v13, "fcoVar":Lfco;
    if-eqz v13, :cond_f

    .line 81
    invoke-virtual {v13}, Lfct;->e()V

    .line 83
    :cond_f
    iget-object v14, v1, Lfdm;->g:Lfco;

    if-eqz v14, :cond_10

    .line 84
    iget-object v14, v1, Lfdm;->f:Lfco;

    invoke-virtual {v14}, Lfct;->e()V

    .line 86
    :cond_10
    iget-object v14, v1, Lfdm;->d:Lfdv;

    .line 87
    .local v14, "fdvVar":Lfdv;
    iget-object v15, v14, Lfdv;->g:Lfei;

    .line 88
    .local v15, "feiVar":Lfei;
    if-eqz v15, :cond_11

    .line 89
    invoke-virtual {v15}, Lfcr;->d()V

    .line 91
    :cond_11
    iget-object v6, v14, Lfdv;->h:Lfeh;

    .line 92
    .local v6, "fehVar3":Lfeh;
    if-eqz v6, :cond_12

    .line 93
    invoke-virtual {v6}, Lfcr;->d()V

    .line 95
    :cond_12
    move-object/from16 v16, v2

    .end local v2    # "kusVar3":Lkus;
    .local v16, "kusVar3":Lkus;
    iget-object v2, v14, Lfdv;->e:Lfct;

    .line 96
    .local v2, "fctVar":Lfct;
    if-eqz v2, :cond_13

    .line 97
    invoke-virtual {v2}, Lfct;->e()V

    .line 99
    :cond_13
    move-object/from16 v17, v2

    .end local v2    # "fctVar":Lfct;
    .local v17, "fctVar":Lfct;
    iget-object v2, v14, Lfdv;->f:Lfct;

    .line 100
    .local v2, "fctVar2":Lfct;
    if-eqz v2, :cond_14

    .line 101
    invoke-virtual {v2}, Lfct;->e()V

    .line 103
    :cond_14
    move-object/from16 v18, v2

    .end local v2    # "fctVar2":Lfct;
    .local v18, "fctVar2":Lfct;
    iget-object v2, v1, Lfdm;->b:Lfdp;

    invoke-virtual {v2}, Lfdp;->b()V

    .line 104
    iget-object v2, v0, Lfye;->b:Lfyr;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    .end local v1    # "fdmVar":Lfdm;
    .local v19, "fdmVar":Lfdm;
    iput-object v1, v2, Lfyr;->q:Lfdm;

    .line 105
    iget-object v2, v0, Lfye;->a:Lpih;

    invoke-virtual {v2, v1}, Lpih;->o(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    .end local v3    # "fdrVar":Lfdr;
    .end local v4    # "fdpVar":Lfdp;
    .end local v5    # "fcrVar":Lfcr;
    .end local v6    # "fehVar3":Lfeh;
    .end local v7    # "fcrVar2":Lfcr;
    .end local v8    # "fejVar":Lfej;
    .end local v9    # "fcsVar":Lfcs;
    .end local v10    # "fehVar":Lfeh;
    .end local v11    # "fcpVar":Lfcp;
    .end local v12    # "fdtVar":Lfdt;
    .end local v13    # "fcoVar":Lfco;
    .end local v14    # "fdvVar":Lfdv;
    .end local v15    # "feiVar":Lfei;
    .end local v16    # "kusVar3":Lkus;
    .end local v17    # "fctVar":Lfct;
    .end local v18    # "fctVar2":Lfct;
    .end local v19    # "fdmVar":Lfdm;
    .restart local v1    # "fdmVar":Lfdm;
    :cond_15
    move-object/from16 v19, v1

    .line 107
    .end local v1    # "fdmVar":Lfdm;
    .restart local v19    # "fdmVar":Lfdm;
    :goto_3
    return-void
.end method
