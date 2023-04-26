.class public final Ldefpackage/fye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/pih;

.field public final b:Ldefpackage/fyr;


# direct methods
.method public constructor <init>(Ldefpackage/fyr;Ldefpackage/pih;)V
    .locals 0
    .param p1, "fyrVar"    # Ldefpackage/fyr;
    .param p2, "pihVar"    # Ldefpackage/pih;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/fye;->b:Ldefpackage/fyr;

    .line 14
    iput-object p2, p0, Ldefpackage/fye;->a:Ldefpackage/pih;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 19
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/fye;->b:Ldefpackage/fyr;

    iget-object v1, v1, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 20
    .local v1, "fdmVar":Ldefpackage/fdm;
    if-eqz v1, :cond_15

    .line 21
    const/4 v2, 0x0

    iput-boolean v2, v1, Ldefpackage/fdm;->m:Z

    .line 22
    iget-object v3, v1, Ldefpackage/fdm;->c:Ldefpackage/fdr;

    .line 23
    .local v3, "fdrVar":Ldefpackage/fdr;
    if-eqz v3, :cond_3

    .line 24
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    iget-object v5, v3, Ldefpackage/fdr;->g:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 25
    iget-object v5, v3, Ldefpackage/fdr;->g:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fdq;

    iget-object v5, v5, Ldefpackage/fdq;->i:Ldefpackage/kus;

    .line 26
    .local v5, "kusVar":Ldefpackage/kus;
    if-eqz v5, :cond_0

    .line 27
    invoke-virtual {v5}, Ldefpackage/kus;->e()V

    .line 29
    :cond_0
    iget-object v6, v3, Ldefpackage/fdr;->g:Ljava/util/Vector;

    invoke-virtual {v6, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/fdq;

    iget-object v6, v6, Ldefpackage/fdq;->j:Ldefpackage/kus;

    .line 30
    .local v6, "kusVar2":Ldefpackage/kus;
    if-eqz v6, :cond_1

    .line 31
    invoke-virtual {v6}, Ldefpackage/kus;->e()V

    .line 24
    .end local v5    # "kusVar":Ldefpackage/kus;
    .end local v6    # "kusVar2":Ldefpackage/kus;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    .end local v4    # "i":I
    :cond_2
    iget-object v4, v3, Ldefpackage/fdr;->g:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->clear()V

    .line 35
    iget-object v4, v3, Ldefpackage/fdr;->f:Ldefpackage/fdp;

    invoke-virtual {v4}, Ldefpackage/fdp;->b()V

    .line 37
    :cond_3
    const/4 v4, 0x2

    new-array v5, v4, [I

    iget v6, v1, Ldefpackage/fdm;->p:I

    aput v6, v5, v2

    iget v6, v1, Ldefpackage/fdm;->o:I

    const/4 v7, 0x1

    aput v6, v5, v7

    invoke-static {v4, v5, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 38
    iget-object v4, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    .line 39
    .local v4, "fdpVar":Ldefpackage/fdp;
    iget-object v5, v4, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-lez v5, :cond_4

    iget-object v5, v4, Ldefpackage/fcp;->d:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/kus;

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    .line 40
    .local v2, "kusVar3":Ldefpackage/kus;
    :goto_1
    if-eqz v2, :cond_5

    .line 41
    invoke-virtual {v2}, Ldefpackage/kus;->e()V

    .line 43
    :cond_5
    iget-object v5, v1, Ldefpackage/fdm;->H:Ldefpackage/fcr;

    .line 44
    .local v5, "fcrVar":Ldefpackage/fcr;
    if-eqz v5, :cond_6

    .line 45
    invoke-virtual {v5}, Ldefpackage/fcr;->d()V

    .line 47
    :cond_6
    iget-object v7, v1, Ldefpackage/fdm;->I:Ldefpackage/fcr;

    .line 48
    .local v7, "fcrVar2":Ldefpackage/fcr;
    if-eqz v7, :cond_7

    .line 49
    invoke-virtual {v7}, Ldefpackage/fcr;->d()V

    .line 51
    :cond_7
    iget-object v8, v1, Ldefpackage/fdm;->i:Ldefpackage/fej;

    .line 52
    .local v8, "fejVar":Ldefpackage/fej;
    if-eqz v8, :cond_8

    .line 53
    invoke-virtual {v8}, Ldefpackage/fcr;->d()V

    .line 55
    :cond_8
    iget-object v9, v1, Ldefpackage/fdm;->j:Ldefpackage/fcs;

    .line 56
    .local v9, "fcsVar":Ldefpackage/fcs;
    if-eqz v9, :cond_9

    .line 57
    invoke-virtual {v9}, Ldefpackage/fcr;->d()V

    .line 59
    :cond_9
    iget-object v10, v1, Ldefpackage/fdm;->k:Ldefpackage/feh;

    .line 60
    .local v10, "fehVar":Ldefpackage/feh;
    if-eqz v10, :cond_a

    .line 61
    invoke-virtual {v10}, Ldefpackage/fcr;->d()V

    .line 63
    :cond_a
    iget-object v11, v1, Ldefpackage/fdm;->a:Ldefpackage/fcp;

    .line 64
    .local v11, "fcpVar":Ldefpackage/fcp;
    if-eqz v11, :cond_b

    .line 65
    move-object v12, v11

    check-cast v12, Ldefpackage/fdn;

    iget-object v12, v12, Ldefpackage/fdn;->f:Ldefpackage/fcs;

    invoke-virtual {v12}, Ldefpackage/fcr;->d()V

    .line 67
    :cond_b
    iget-object v12, v1, Ldefpackage/fdm;->h:Ldefpackage/fdt;

    .line 68
    .local v12, "fdtVar":Ldefpackage/fdt;
    if-eqz v12, :cond_e

    .line 69
    const/4 v13, 0x0

    .local v13, "i2":I
    :goto_2
    iget-object v14, v12, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v13, v14, :cond_d

    .line 70
    iget-object v14, v12, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 71
    iget-object v14, v12, Ldefpackage/fdt;->a:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/fct;

    invoke-virtual {v14}, Ldefpackage/fct;->e()V

    .line 69
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 74
    .end local v13    # "i2":I
    :cond_d
    iget-object v13, v12, Ldefpackage/fdt;->d:Ldefpackage/feh;

    .line 75
    .local v13, "fehVar2":Ldefpackage/feh;
    if-eqz v13, :cond_e

    .line 76
    invoke-virtual {v13}, Ldefpackage/fcr;->d()V

    .line 79
    .end local v13    # "fehVar2":Ldefpackage/feh;
    :cond_e
    iget-object v13, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    .line 80
    .local v13, "fcoVar":Ldefpackage/fco;
    if-eqz v13, :cond_f

    .line 81
    invoke-virtual {v13}, Ldefpackage/fct;->e()V

    .line 83
    :cond_f
    iget-object v14, v1, Ldefpackage/fdm;->g:Ldefpackage/fco;

    if-eqz v14, :cond_10

    .line 84
    iget-object v14, v1, Ldefpackage/fdm;->f:Ldefpackage/fco;

    invoke-virtual {v14}, Ldefpackage/fct;->e()V

    .line 86
    :cond_10
    iget-object v14, v1, Ldefpackage/fdm;->d:Ldefpackage/fdv;

    .line 87
    .local v14, "fdvVar":Ldefpackage/fdv;
    iget-object v15, v14, Ldefpackage/fdv;->g:Ldefpackage/fei;

    .line 88
    .local v15, "feiVar":Ldefpackage/fei;
    if-eqz v15, :cond_11

    .line 89
    invoke-virtual {v15}, Ldefpackage/fcr;->d()V

    .line 91
    :cond_11
    iget-object v6, v14, Ldefpackage/fdv;->h:Ldefpackage/feh;

    .line 92
    .local v6, "fehVar3":Ldefpackage/feh;
    if-eqz v6, :cond_12

    .line 93
    invoke-virtual {v6}, Ldefpackage/fcr;->d()V

    .line 95
    :cond_12
    move-object/from16 v16, v2

    .end local v2    # "kusVar3":Ldefpackage/kus;
    .local v16, "kusVar3":Ldefpackage/kus;
    iget-object v2, v14, Ldefpackage/fdv;->e:Ldefpackage/fct;

    .line 96
    .local v2, "fctVar":Ldefpackage/fct;
    if-eqz v2, :cond_13

    .line 97
    invoke-virtual {v2}, Ldefpackage/fct;->e()V

    .line 99
    :cond_13
    move-object/from16 v17, v2

    .end local v2    # "fctVar":Ldefpackage/fct;
    .local v17, "fctVar":Ldefpackage/fct;
    iget-object v2, v14, Ldefpackage/fdv;->f:Ldefpackage/fct;

    .line 100
    .local v2, "fctVar2":Ldefpackage/fct;
    if-eqz v2, :cond_14

    .line 101
    invoke-virtual {v2}, Ldefpackage/fct;->e()V

    .line 103
    :cond_14
    move-object/from16 v18, v2

    .end local v2    # "fctVar2":Ldefpackage/fct;
    .local v18, "fctVar2":Ldefpackage/fct;
    iget-object v2, v1, Ldefpackage/fdm;->b:Ldefpackage/fdp;

    invoke-virtual {v2}, Ldefpackage/fdp;->b()V

    .line 104
    iget-object v2, v0, Ldefpackage/fye;->b:Ldefpackage/fyr;

    move-object/from16 v19, v1

    const/4 v1, 0x0

    .end local v1    # "fdmVar":Ldefpackage/fdm;
    .local v19, "fdmVar":Ldefpackage/fdm;
    iput-object v1, v2, Ldefpackage/fyr;->q:Ldefpackage/fdm;

    .line 105
    iget-object v2, v0, Ldefpackage/fye;->a:Ldefpackage/pih;

    invoke-virtual {v2, v1}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    .end local v3    # "fdrVar":Ldefpackage/fdr;
    .end local v4    # "fdpVar":Ldefpackage/fdp;
    .end local v5    # "fcrVar":Ldefpackage/fcr;
    .end local v6    # "fehVar3":Ldefpackage/feh;
    .end local v7    # "fcrVar2":Ldefpackage/fcr;
    .end local v8    # "fejVar":Ldefpackage/fej;
    .end local v9    # "fcsVar":Ldefpackage/fcs;
    .end local v10    # "fehVar":Ldefpackage/feh;
    .end local v11    # "fcpVar":Ldefpackage/fcp;
    .end local v12    # "fdtVar":Ldefpackage/fdt;
    .end local v13    # "fcoVar":Ldefpackage/fco;
    .end local v14    # "fdvVar":Ldefpackage/fdv;
    .end local v15    # "feiVar":Ldefpackage/fei;
    .end local v16    # "kusVar3":Ldefpackage/kus;
    .end local v17    # "fctVar":Ldefpackage/fct;
    .end local v18    # "fctVar2":Ldefpackage/fct;
    .end local v19    # "fdmVar":Ldefpackage/fdm;
    .restart local v1    # "fdmVar":Ldefpackage/fdm;
    :cond_15
    move-object/from16 v19, v1

    .line 107
    .end local v1    # "fdmVar":Ldefpackage/fdm;
    .restart local v19    # "fdmVar":Ldefpackage/fdm;
    :goto_3
    return-void
.end method
