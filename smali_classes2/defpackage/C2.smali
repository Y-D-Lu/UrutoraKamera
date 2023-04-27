.class public Ldefpackage/C2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgs;->b(Lckd;)Lpht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcgs;

.field public final synthetic val$a2:Lcju;

.field public final synthetic val$ckdVar:Lckd;

.field public final synthetic val$ckhVar:Lckh;

.field public final synthetic val$cndVar:Lcnd;


# direct methods
.method public constructor <init>(Lcgs;Lcnd;Lckh;Lckd;Lcju;)V
    .locals 0
    .param p1, "this$0"    # Lcgs;

    .line 80
    iput-object p1, p0, Ldefpackage/C2;->this$0:Lcgs;

    iput-object p2, p0, Ldefpackage/C2;->val$cndVar:Lcnd;

    iput-object p3, p0, Ldefpackage/C2;->val$ckhVar:Lckh;

    iput-object p4, p0, Ldefpackage/C2;->val$ckdVar:Lckd;

    iput-object p5, p0, Ldefpackage/C2;->val$a2:Lcju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpht;
    .locals 28

    .line 84
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 87
    .local v2, "lhjVar":Llhj;
    const/4 v3, 0x0

    .line 92
    .local v3, "a3":Lckt;
    iget-object v4, v1, Ldefpackage/C2;->val$cndVar:Lcnd;

    .line 93
    .local v4, "cndVar2":Lcnd;
    iget-object v5, v1, Ldefpackage/C2;->val$ckhVar:Lckh;

    .line 94
    .local v5, "ckhVar2":Lckh;
    iget-object v6, v1, Ldefpackage/C2;->val$ckdVar:Lckd;

    .line 95
    .local v6, "ckdVar2":Lckd;
    iget-object v7, v1, Ldefpackage/C2;->val$a2:Lcju;

    .line 96
    .local v7, "cjuVar":Lcju;
    iget-object v8, v4, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v8

    .line 97
    :try_start_0
    iget-object v0, v4, Lcnd;->a:Lljf;

    const-string v9, "VideoRecorderFactory#CreateVideoRecorder"

    invoke-interface {v0, v9}, Lljf;->e(Ljava/lang/String;)V

    .line 98
    iget-object v9, v4, Lcnd;->o:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 99
    const/4 v10, 0x1

    .line 100
    .local v10, "z":Z
    const/4 v0, 0x0

    .line 101
    .local v0, "lgzLocal":Llgz;
    :try_start_1
    iget-boolean v11, v6, Lckd;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-eqz v11, :cond_a

    .line 102
    :try_start_2
    iget-object v11, v4, Lcnd;->c:Lojc;

    .line 103
    .local v11, "ojcVar2":Lojc;
    iget-object v15, v4, Lcnd;->t:Lcid;

    .line 104
    .local v15, "cidVar":Lcid;
    iget-object v12, v6, Lckd;->i:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v12, :cond_0

    .line 105
    :try_start_3
    sget-object v12, Loih;->a:Loih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .local v12, "ojcVar":Lojc;
    goto/16 :goto_1

    .line 240
    .end local v0    # "lgzLocal":Llgz;
    .end local v10    # "z":Z
    .end local v11    # "ojcVar2":Lojc;
    .end local v12    # "ojcVar":Lojc;
    .end local v15    # "cidVar":Lcid;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_18

    .line 106
    .restart local v0    # "lgzLocal":Llgz;
    .restart local v10    # "z":Z
    .restart local v11    # "ojcVar2":Lojc;
    .restart local v15    # "cidVar":Lcid;
    :cond_0
    :try_start_4
    iget-boolean v12, v15, Lcid;->a:Z

    if-eqz v12, :cond_2

    iget-boolean v12, v6, Lckd;->D:Z

    if-eqz v12, :cond_2

    iget-object v12, v15, Lcid;->b:Lcje;

    invoke-virtual {v12}, Lldl;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcik;

    sget-object v13, Lcik;->ON:Lcik;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v15, Lcid;->d:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v15, Lcid;->c:Lojc;

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    goto :goto_0

    .line 109
    :cond_1
    iget-object v12, v15, Lcid;->c:Lojc;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmip;

    .line 110
    .local v12, "mipVar":Lmip;
    iget-object v13, v6, Lckd;->i:Lojc;

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llee;

    iget v13, v13, Llee;->c:I

    .line 111
    .local v13, "i2":I
    iget-object v14, v6, Lckd;->i:Lojc;

    invoke-virtual {v14}, Lojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llee;

    iget v14, v14, Llee;->e:I

    .line 112
    .local v14, "i3":I
    move-object/from16 v19, v0

    .end local v0    # "lgzLocal":Llgz;
    .local v19, "lgzLocal":Llgz;
    new-instance v0, Lige;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v2

    .end local v2    # "lhjVar":Llhj;
    .local v20, "lhjVar":Llhj;
    :try_start_5
    iget-object v2, v15, Lcid;->d:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lihb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v3

    .end local v3    # "a3":Lckt;
    .local v21, "a3":Lckt;
    :try_start_6
    new-instance v3, Lcjd;

    mul-int v22, v13, v14

    move/from16 v23, v10

    .end local v10    # "z":Z
    .local v23, "z":Z
    sget-object v10, Lldx;->ENCODING_PCM_16BIT:Lldx;

    iget v10, v10, Lldx;->f:I

    mul-int v22, v22, v10

    mul-int/lit8 v10, v22, 0x8

    move-object/from16 v22, v12

    .end local v12    # "mipVar":Lmip;
    .local v22, "mipVar":Lmip;
    const v12, 0x7fffffff

    invoke-direct {v3, v10, v12}, Lcjd;-><init>(II)V

    invoke-direct {v0, v2, v13, v14, v3}, Lige;-><init>(Lihb;IILcjd;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    move-object v12, v0

    .local v12, "ojcVar":Lojc;
    goto :goto_1

    .line 240
    .end local v11    # "ojcVar2":Lojc;
    .end local v12    # "ojcVar":Lojc;
    .end local v13    # "i2":I
    .end local v14    # "i3":I
    .end local v15    # "cidVar":Lcid;
    .end local v19    # "lgzLocal":Llgz;
    .end local v21    # "a3":Lckt;
    .end local v22    # "mipVar":Lmip;
    .end local v23    # "z":Z
    .restart local v3    # "a3":Lckt;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    .end local v3    # "a3":Lckt;
    .restart local v21    # "a3":Lckt;
    goto/16 :goto_18

    .line 106
    .end local v20    # "lhjVar":Llhj;
    .end local v21    # "a3":Lckt;
    .restart local v0    # "lgzLocal":Llgz;
    .restart local v2    # "lhjVar":Llhj;
    .restart local v3    # "a3":Lckt;
    .restart local v10    # "z":Z
    .restart local v11    # "ojcVar2":Lojc;
    .restart local v15    # "cidVar":Lcid;
    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .line 107
    .end local v0    # "lgzLocal":Llgz;
    .end local v2    # "lhjVar":Llhj;
    .end local v3    # "a3":Lckt;
    .end local v10    # "z":Z
    .restart local v19    # "lgzLocal":Llgz;
    .restart local v20    # "lhjVar":Llhj;
    .restart local v21    # "a3":Lckt;
    .restart local v23    # "z":Z
    :goto_0
    sget-object v0, Loih;->a:Loih;

    move-object v12, v0

    .line 114
    .restart local v12    # "ojcVar":Lojc;
    :goto_1
    invoke-virtual {v11}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcja;

    invoke-virtual {v12}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lige;

    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcit;

    iget-object v3, v3, Lcit;->a:Lcin;

    invoke-direct {v0, v2, v3}, Lcja;-><init>(Lige;Lcin;)V

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Loih;->a:Loih;

    .line 115
    .local v0, "i4":Lojc;
    :goto_3
    iget-object v2, v4, Lcnd;->d:Lphv;

    .line 116
    .local v2, "phvVar":Lphv;
    iget-object v3, v4, Lcnd;->h:Lcmm;

    .line 117
    .local v3, "cmmVar":Lcmm;
    invoke-virtual {v3}, Lcmm;->b()V

    .line 118
    iget-object v10, v3, Lcmm;->a:Landroid/os/Handler;

    .line 119
    .local v10, "handler":Landroid/os/Handler;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v13, Llgz;

    iget-object v14, v4, Lcnd;->a:Lljf;

    invoke-direct {v13, v2, v10, v14}, Llgz;-><init>(Lphv;Landroid/os/Handler;Lljf;)V

    .line 121
    .local v13, "lgzVar":Llgz;
    iget-object v14, v4, Lcnd;->k:Llfc;

    iput-object v14, v13, Llgz;->l:Llfc;

    .line 122
    iget-object v14, v4, Lcnd;->m:Lddf;

    move-object/from16 v22, v2

    .end local v2    # "phvVar":Lphv;
    .local v22, "phvVar":Lphv;
    sget-object v2, Ldcu;->af:Lddg;

    invoke-interface {v14, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Lcju;->q:Llco;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhth;

    sget-object v14, Lhth;->PHONE:Lhth;

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v13, Llgz;->q:Z

    .line 123
    iget-boolean v2, v6, Lckd;->C:Z

    if-eqz v2, :cond_6

    .line 124
    iget-object v2, v13, Llgz;->m:Ljava/util/List;

    iget-object v14, v4, Lcnd;->n:Lcnu;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llxm;

    iput-object v2, v13, Llgz;->v:Llxm;

    .line 129
    :cond_7
    iget-object v2, v4, Lcnd;->m:Lddf;

    sget-object v14, Ldcu;->P:Lddg;

    invoke-interface {v2, v14}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v13, Llgz;->n:Z

    .line 132
    :cond_8
    iget-object v2, v4, Lcnd;->m:Lddf;

    sget-object v14, Ldcu;->ae:Lddg;

    invoke-interface {v2, v14}, Lddf;->k(Lddg;)Z

    move-result v2

    const/4 v14, 0x1

    if-eq v14, v2, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput v2, v13, Llgz;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    move-object v0, v13

    .line 134
    .end local v3    # "cmmVar":Lcmm;
    .end local v10    # "handler":Landroid/os/Handler;
    .end local v11    # "ojcVar2":Lojc;
    .end local v13    # "lgzVar":Llgz;
    .end local v15    # "cidVar":Lcid;
    .end local v19    # "lgzLocal":Llgz;
    .end local v22    # "phvVar":Lphv;
    .local v0, "lgzLocal":Llgz;
    move-object v2, v0

    move-object/from16 v3, v20

    goto :goto_7

    .line 240
    .end local v0    # "lgzLocal":Llgz;
    .end local v12    # "ojcVar":Lojc;
    .end local v20    # "lhjVar":Llhj;
    .end local v21    # "a3":Lckt;
    .end local v23    # "z":Z
    .local v2, "lhjVar":Llhj;
    .local v3, "a3":Lckt;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v2    # "lhjVar":Llhj;
    .end local v3    # "a3":Lckt;
    .restart local v20    # "lhjVar":Llhj;
    .restart local v21    # "a3":Lckt;
    goto/16 :goto_18

    .line 135
    .end local v20    # "lhjVar":Llhj;
    .end local v21    # "a3":Lckt;
    .restart local v0    # "lgzLocal":Llgz;
    .restart local v2    # "lhjVar":Llhj;
    .restart local v3    # "a3":Lckt;
    .local v10, "z":Z
    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .end local v0    # "lgzLocal":Llgz;
    .end local v2    # "lhjVar":Llhj;
    .end local v3    # "a3":Lckt;
    .end local v10    # "z":Z
    .restart local v19    # "lgzLocal":Llgz;
    .restart local v20    # "lhjVar":Llhj;
    .restart local v21    # "a3":Lckt;
    .restart local v23    # "z":Z
    :try_start_7
    iget-object v0, v4, Lcnd;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-nez v0, :cond_b

    .line 136
    :try_start_8
    iget-object v0, v4, Lcnd;->g:Lqkg;

    check-cast v0, Lcnz;

    invoke-virtual {v0}, Lcnz;->mo37get()Llhd;

    move-result-object v0

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    iput-object v0, v4, Lcnd;->p:Lojc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 240
    .end local v19    # "lgzLocal":Llgz;
    .end local v23    # "z":Z
    :catchall_3
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_18

    .line 138
    .restart local v19    # "lgzLocal":Llgz;
    .restart local v23    # "z":Z
    :cond_b
    :goto_6
    :try_start_9
    new-instance v0, Llhj;

    iget-object v2, v4, Lcnd;->p:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhd;

    iget-object v3, v4, Lcnd;->d:Lphv;

    iget-object v10, v5, Lckh;->g:Lcfg;

    invoke-direct {v0, v2, v3, v10}, Llhj;-><init>(Llhd;Lphv;Llhc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    move-object v2, v0

    .end local v20    # "lhjVar":Llhj;
    .restart local v2    # "lhjVar":Llhj;
    move-object v3, v2

    move-object/from16 v2, v19

    .line 140
    .end local v19    # "lgzLocal":Llgz;
    .local v2, "lgzLocal":Llgz;
    .local v3, "lhjVar":Llhj;
    :goto_7
    :try_start_a
    iget-object v0, v6, Lckd;->h:Lleh;

    move-object v10, v0

    .line 141
    .local v10, "lehVar":Lleh;
    iget-object v0, v4, Lcnd;->q:Llfl;

    move-object v11, v0

    .line 142
    .local v11, "lflVar":Llfl;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 143
    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3, v11}, Llhj;->b(Llfl;)Llfk;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    .line 240
    .end local v2    # "lgzLocal":Llgz;
    .end local v10    # "lehVar":Lleh;
    .end local v11    # "lflVar":Llfl;
    .end local v23    # "z":Z
    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v21

    goto/16 :goto_18

    .line 143
    .restart local v2    # "lgzLocal":Llgz;
    .restart local v10    # "lehVar":Lleh;
    .restart local v11    # "lflVar":Llfl;
    .restart local v23    # "z":Z
    :cond_c
    :try_start_c
    invoke-virtual {v2, v11}, Llgz;->b(Llfl;)Llfk;

    move-result-object v0

    :goto_8
    move-object v12, v0

    .line 144
    .local v12, "b":Llfk;
    invoke-interface {v12, v10}, Llfk;->r(Lleh;)V

    .line 145
    iget-object v0, v6, Lckd;->i:Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llee;

    invoke-interface {v12, v0}, Llfk;->c(Llee;)V

    .line 146
    iget-object v0, v6, Lckd;->l:Lojc;

    const-wide v13, 0x7fffffffffffffffL

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Llfk;->k(J)V

    .line 147
    iget-object v0, v4, Lcnd;->m:Lddf;

    sget-object v13, Ldcu;->I:Lddg;

    invoke-interface {v0, v13}, Lddf;->k(Lddg;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v0, :cond_e

    :try_start_d
    iget-object v0, v6, Lckd;->e:Lleb;

    sget-object v13, Lleb;->RES_2160P:Lleb;

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Lckd;->d:Lldz;

    sget-object v13, Lldz;->FPS_60:Lldz;

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-nez v0, :cond_d

    goto :goto_9

    .line 152
    :cond_d
    const/4 v0, 0x2

    move v13, v0

    .local v0, "i":I
    goto :goto_b

    .line 148
    .end local v0    # "i":I
    :cond_e
    :goto_9
    :try_start_e
    iget-object v0, v4, Lcnd;->q:Llfl;

    .line 149
    .local v0, "lflVar2":Llfl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object v13, v0

    check-cast v13, Lcnp;

    iget-object v13, v13, Lcnp;->a:Llco;

    invoke-interface {v13}, Llco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhth;

    sget-object v14, Lhth;->EXT_BLUETOOTH:Lhth;

    invoke-virtual {v13, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x1

    if-eq v14, v13, :cond_f

    const/4 v13, 0x6

    move/from16 v16, v13

    goto :goto_a

    :cond_f
    const/16 v16, 0x2

    :goto_a
    move/from16 v0, v16

    .line 151
    .local v0, "i":I
    move v13, v0

    .line 154
    .end local v0    # "i":I
    .local v13, "i":I
    :goto_b
    invoke-interface {v12, v13}, Llfk;->d(I)V

    .line 155
    iget-object v0, v5, Lckh;->d:Lcsh;

    move-object v14, v0

    .line 156
    .local v14, "cshVar":Lcsh;
    iget-object v0, v6, Lckd;->e:Lleb;

    move-object v15, v0

    .line 157
    .local v15, "lebVar":Lleb;
    move-object/from16 v16, v2

    .end local v2    # "lgzLocal":Llgz;
    .local v16, "lgzLocal":Llgz;
    iget-object v2, v14, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 158
    :try_start_f
    invoke-virtual {v14, v15}, Lcsh;->a(Lleb;)Lojc;

    move-result-object v0

    .line 159
    .local v0, "a4":Lojc;
    invoke-virtual {v0}, Lojc;->g()Z

    move-result v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v18, :cond_10

    .line 160
    :try_start_10
    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/Surface;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    .local v18, "surface":Landroid/view/Surface;
    goto/16 :goto_d

    .line 177
    .end local v0    # "a4":Lojc;
    .end local v18    # "surface":Landroid/view/Surface;
    :catchall_5
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    move/from16 v10, v23

    goto/16 :goto_17

    .line 162
    .restart local v0    # "a4":Lojc;
    :cond_10
    move-object/from16 v18, v0

    .end local v0    # "a4":Lojc;
    .local v18, "a4":Lojc;
    :try_start_11
    iget-object v0, v14, Lcsh;->c:Landroid/view/Surface;

    if-eqz v0, :cond_11

    .line 163
    const/4 v0, 0x0

    move/from16 v23, v0

    .line 165
    :cond_11
    invoke-static/range {v23 .. v23}, Lobr;->aQ(Z)V

    .line 166
    iget-object v0, v14, Lcsh;->d:Landroid/view/Surface;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-eqz v0, :cond_12

    .line 167
    :try_start_12
    sget-object v0, Lcsh;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v19, v11

    .end local v11    # "lflVar":Llfl;
    .local v19, "lflVar":Llfl;
    const/16 v11, 0x275

    :try_start_13
    invoke-interface {v0, v11}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v11, "Pending surface exists, release it first before creating new one."

    invoke-interface {v0, v11}, Lova;->o(Ljava/lang/String;)V

    .line 168
    iget-object v0, v14, Lcsh;->d:Landroid/view/Surface;

    .line 169
    .local v0, "surface2":Landroid/view/Surface;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    goto :goto_c

    .line 177
    .end local v0    # "surface2":Landroid/view/Surface;
    .end local v18    # "a4":Lojc;
    :catchall_6
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    move/from16 v10, v23

    goto/16 :goto_17

    .end local v19    # "lflVar":Llfl;
    .restart local v11    # "lflVar":Llfl;
    :catchall_7
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    move/from16 v10, v23

    .end local v11    # "lflVar":Llfl;
    .restart local v19    # "lflVar":Llfl;
    goto/16 :goto_17

    .line 166
    .end local v19    # "lflVar":Llfl;
    .restart local v11    # "lflVar":Llfl;
    .restart local v18    # "a4":Lojc;
    :cond_12
    move-object/from16 v19, v11

    .line 172
    .end local v11    # "lflVar":Llfl;
    .restart local v19    # "lflVar":Llfl;
    :goto_c
    :try_start_14
    iget-object v0, v14, Lcsh;->e:Lmip;

    .line 173
    .local v0, "mipVar2":Lmip;
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v11

    iput-object v11, v14, Lcsh;->d:Landroid/view/Surface;

    .line 174
    nop

    .line 175
    .local v11, "surface":Landroid/view/Surface;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .end local v0    # "mipVar2":Lmip;
    .end local v18    # "a4":Lojc;
    :goto_d
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 178
    :try_start_15
    invoke-virtual {v3, v11}, Llhj;->g(Landroid/view/Surface;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 179
    const/4 v2, 0x0

    .line 181
    .local v2, "cktVar":Lckt;
    :try_start_16
    iget-object v0, v6, Lckd;->j:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    iget-object v0, v5, Lckh;->b:Landroid/content/Context;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v18, v2

    .end local v2    # "cktVar":Lckt;
    .local v18, "cktVar":Lckt;
    :try_start_17
    iget-object v2, v6, Lckd;->j:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    move-object/from16 v20, v11

    .end local v11    # "surface":Landroid/view/Surface;
    .local v20, "surface":Landroid/view/Surface;
    :try_start_18
    const-string v11, "rw"

    invoke-static {v0, v2, v11}, Lnhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 183
    .local v0, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    iget-object v2, v4, Lcnd;->j:Lcvh;

    .line 184
    .local v2, "cvhVar":Lcvh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v2, v0}, Lcvh;->a(Landroid/os/ParcelFileDescriptor;)Lcle;

    move-result-object v11

    iput-object v11, v4, Lcnd;->s:Lcle;

    .line 186
    .end local v0    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "cvhVar":Lcvh;
    goto :goto_e

    .line 198
    .end local v20    # "surface":Landroid/view/Surface;
    .restart local v11    # "surface":Landroid/view/Surface;
    :catch_0
    move-exception v0

    move-object/from16 v20, v11

    .end local v11    # "surface":Landroid/view/Surface;
    .restart local v20    # "surface":Landroid/view/Surface;
    goto :goto_f

    .line 187
    .end local v18    # "cktVar":Lckt;
    .end local v20    # "surface":Landroid/view/Surface;
    .local v2, "cktVar":Lckt;
    .restart local v11    # "surface":Landroid/view/Surface;
    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v20, v11

    .end local v2    # "cktVar":Lckt;
    .end local v11    # "surface":Landroid/view/Surface;
    .restart local v18    # "cktVar":Lckt;
    .restart local v20    # "surface":Landroid/view/Surface;
    iget-object v0, v4, Lcnd;->j:Lcvh;

    iget-object v2, v6, Lckd;->h:Lleh;

    iget-object v2, v2, Lleh;->a:Llea;

    iget-object v2, v2, Llea;->f:Lmbs;

    invoke-virtual {v0, v2}, Lcvh;->b(Lmbs;)Lcle;

    move-result-object v0

    iput-object v0, v4, Lcnd;->s:Lcle;

    .line 189
    :goto_e
    iget-object v0, v4, Lcnd;->s:Lcle;

    .line 190
    .local v0, "cleVar":Lcle;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-interface {v0}, Lcle;->e()Lpht;

    move-result-object v2

    invoke-virtual {v3, v2}, Llhj;->p(Lpht;)V

    .line 192
    invoke-static {}, Lckt;->a()Lcks;

    move-result-object v2

    .line 193
    .local v2, "a5":Lcks;
    iget-object v11, v4, Lcnd;->s:Lcle;

    .line 194
    .local v11, "cleVar2":Lcle;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v11}, Lcks;->b(Lcle;)V

    .line 196
    move-object/from16 v22, v0

    .end local v0    # "cleVar":Lcle;
    .local v22, "cleVar":Lcle;
    iget-object v0, v4, Lcnd;->l:Lcux;

    invoke-virtual {v0}, Lcux;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcks;->c(I)V

    .line 197
    invoke-virtual {v2}, Lcks;->a()Lckt;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 200
    .end local v2    # "a5":Lcks;
    .end local v11    # "cleVar2":Lcle;
    .end local v21    # "a3":Lckt;
    .end local v22    # "cleVar":Lcle;
    .local v0, "a3":Lckt;
    move-object v2, v0

    goto :goto_10

    .line 198
    .end local v0    # "a3":Lckt;
    .restart local v21    # "a3":Lckt;
    :catch_1
    move-exception v0

    goto :goto_f

    .end local v18    # "cktVar":Lckt;
    .end local v20    # "surface":Landroid/view/Surface;
    .local v2, "cktVar":Lckt;
    .local v11, "surface":Landroid/view/Surface;
    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    .line 199
    .end local v2    # "cktVar":Lckt;
    .end local v11    # "surface":Landroid/view/Surface;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "cktVar":Lckt;
    .restart local v20    # "surface":Landroid/view/Surface;
    :goto_f
    move-object/from16 v2, v21

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v21    # "a3":Lckt;
    .local v2, "a3":Lckt;
    :goto_10
    :try_start_19
    iget-object v0, v6, Lckd;->k:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v0, :cond_15

    :try_start_1a
    iget-object v0, v6, Lckd;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    .line 215
    :cond_14
    iget-object v0, v6, Lckd;->k:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_8

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move v10, v0

    .local v0, "intValue":I
    goto/16 :goto_14

    .line 240
    .end local v0    # "intValue":I
    .end local v10    # "lehVar":Lleh;
    .end local v12    # "b":Llfk;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .end local v16    # "lgzLocal":Llgz;
    .end local v18    # "cktVar":Lckt;
    .end local v19    # "lflVar":Llfl;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v23    # "z":Z
    :catchall_8
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_18

    .line 233
    .restart local v10    # "lehVar":Lleh;
    .restart local v12    # "b":Llfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    .restart local v16    # "lgzLocal":Llgz;
    .restart local v18    # "cktVar":Lckt;
    .restart local v19    # "lflVar":Llfl;
    .restart local v20    # "surface":Landroid/view/Surface;
    .restart local v23    # "z":Z
    :catch_3
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    goto/16 :goto_16

    .line 203
    :cond_15
    :goto_11
    :try_start_1b
    iget-object v0, v4, Lcnd;->f:Lcpj;

    .line 204
    .local v0, "cpjVar":Lcpj;
    iget-object v11, v10, Lleh;->c:Lldz;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 205
    .local v11, "ldzVar":Lldz;
    move-object/from16 v22, v12

    .end local v12    # "b":Llfk;
    .local v22, "b":Llfk;
    :try_start_1c
    iget-object v12, v10, Lleh;->b:Lleb;

    .line 206
    .local v12, "lebVar2":Lleb;
    invoke-virtual {v11}, Lldz;->g()Z

    move-result v21
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v21, :cond_17

    .line 207
    move-object/from16 v24, v10

    .end local v10    # "lehVar":Lleh;
    .local v24, "lehVar":Lleh;
    :try_start_1d
    sget-object v10, Lleb;->RES_2160P:Lleb;

    if-ne v12, v10, :cond_16

    .line 208
    iget-object v10, v0, Lcpj;->b:Lddf;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move/from16 v25, v13

    .end local v13    # "i":I
    .local v25, "i":I
    :try_start_1e
    sget-object v13, Ldcu;->d:Lddi;

    invoke-interface {v10, v13}, Lddf;->a(Lddi;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .local v10, "intValue":I
    goto :goto_12

    .line 209
    .end local v10    # "intValue":I
    .end local v25    # "i":I
    .restart local v13    # "i":I
    :cond_16
    move/from16 v25, v13

    .end local v13    # "i":I
    .restart local v25    # "i":I
    sget-object v10, Lleb;->RES_1080P:Lleb;

    if-ne v12, v10, :cond_18

    .line 210
    iget-object v10, v0, Lcpj;->b:Lddf;

    sget-object v13, Ldcu;->c:Lddi;

    invoke-interface {v10, v13}, Lddf;->a(Lddi;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_12

    .line 233
    .end local v0    # "cpjVar":Lcpj;
    .end local v11    # "ldzVar":Lldz;
    .end local v12    # "lebVar2":Lleb;
    .end local v25    # "i":I
    .restart local v13    # "i":I
    :catch_4
    move-exception v0

    move/from16 v25, v13

    move-object/from16 v26, v6

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v13    # "i":I
    .restart local v25    # "i":I
    goto/16 :goto_16

    .line 206
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .restart local v0    # "cpjVar":Lcpj;
    .local v10, "lehVar":Lleh;
    .restart local v11    # "ldzVar":Lldz;
    .restart local v12    # "lebVar2":Lleb;
    .restart local v13    # "i":I
    :cond_17
    move-object/from16 v24, v10

    move/from16 v25, v13

    .line 213
    .end local v10    # "lehVar":Lleh;
    .end local v13    # "i":I
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    :cond_18
    :goto_12
    :try_start_1f
    invoke-virtual {v11}, Lldz;->f()Z

    move-result v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v10, :cond_19

    :try_start_20
    iget-object v10, v0, Lcpj;->b:Lddf;

    sget-object v13, Ldcu;->e:Lddi;

    invoke-interface {v10, v13}, Lddf;->a(Lddi;)Lojc;

    move-result-object v10

    invoke-virtual {v10}, Lojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_13

    .line 233
    .end local v0    # "cpjVar":Lcpj;
    .end local v11    # "ldzVar":Lldz;
    .end local v12    # "lebVar2":Lleb;
    :catch_5
    move-exception v0

    move-object/from16 v26, v6

    move-object v12, v14

    move-object/from16 v17, v15

    goto/16 :goto_16

    .line 213
    .restart local v0    # "cpjVar":Lcpj;
    .restart local v11    # "ldzVar":Lldz;
    .restart local v12    # "lebVar2":Lleb;
    :cond_19
    const/4 v13, 0x0

    :goto_13
    move v0, v13

    .line 214
    .end local v11    # "ldzVar":Lldz;
    .end local v12    # "lebVar2":Lleb;
    .local v0, "intValue":I
    move v10, v0

    .line 217
    .end local v0    # "intValue":I
    .local v10, "intValue":I
    :goto_14
    mul-int/lit16 v0, v10, 0x3e8

    :try_start_21
    invoke-virtual {v3, v0}, Llhj;->j(I)V

    .line 218
    iget-object v0, v7, Lcju;->m:Llco;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Llhj;->o(I)V

    .line 219
    iget-boolean v0, v6, Lckd;->m:Z

    if-eqz v0, :cond_1a

    .line 220
    iget-object v0, v4, Lcnd;->i:Lfix;

    invoke-interface {v0}, Lfix;->c()Lbww;

    move-result-object v0

    .line 221
    .local v0, "c":Lbww;
    iget-object v11, v0, Lbww;->b:Lpht;

    invoke-static {v11}, Lplk;->W(Lpht;)Lpht;

    move-result-object v11

    sget-object v12, Lbxe;->b:Lbxe;

    sget-object v13, Lpgr;->a:Lpgr;

    invoke-static {v11, v12, v13}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .local v12, "cshVar":Lcsh;
    .local v17, "lebVar":Lleb;
    :try_start_22
    iget-wide v14, v0, Lbww;->c:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Lckd;
    .local v26, "ckdVar2":Lckd;
    :try_start_23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v21, v10

    .end local v10    # "intValue":I
    .local v21, "intValue":I
    iget-object v10, v4, Lcnd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v11, v14, v15, v6, v10}, Lplk;->ac(Lpht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lpht;

    move-result-object v6

    const-class v10, Ljava/lang/Exception;

    new-instance v11, Ldefpackage/B2;

    invoke-direct {v11, v1, v0}, Ldefpackage/B2;-><init>(Ldefpackage/C2;Lbww;)V

    invoke-static {v6, v10, v11, v13}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v6

    invoke-virtual {v3, v6}, Llhj;->i(Lpht;)V

    goto :goto_15

    .line 233
    .end local v0    # "c":Lbww;
    .end local v21    # "intValue":I
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    :catch_6
    move-exception v0

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    goto/16 :goto_16

    .line 219
    .end local v12    # "cshVar":Lcsh;
    .end local v17    # "lebVar":Lleb;
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    .restart local v10    # "intValue":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    :cond_1a
    move-object/from16 v26, v6

    move/from16 v21, v10

    move-object v12, v14

    move-object/from16 v17, v15

    .line 230
    .end local v6    # "ckdVar2":Lckd;
    .end local v10    # "intValue":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .restart local v12    # "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v21    # "intValue":I
    .restart local v26    # "ckdVar2":Lckd;
    :goto_15
    iget-object v0, v4, Lcnd;->f:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lddf;

    sget-object v6, Ldcu;->O:Lddg;

    invoke-interface {v0, v6}, Lddf;->h(Lddg;)Lojc;

    move-result-object v0

    const-wide v10, 0xee6b2800L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Llhj;->l(J)V

    .line 231
    iget-object v0, v4, Lcnd;->f:Lcpj;

    iget-object v0, v0, Lcpj;->b:Lddf;

    sget-object v6, Ldcu;->D:Lddg;

    invoke-interface {v0, v6}, Lddf;->k(Lddg;)Z

    move-result v0

    invoke-virtual {v3, v0}, Llhj;->s(Z)V

    .line 232
    new-instance v0, Lcmz;

    invoke-virtual {v3}, Llhj;->a()Llfj;

    move-result-object v6

    iget-object v10, v7, Lcju;->q:Llco;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhth;

    iget-object v11, v7, Lcju;->r:Llco;

    invoke-interface {v11}, Llco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcik;

    invoke-direct {v0, v6, v2, v10, v11}, Lcmz;-><init>(Llfj;Lckt;Lhth;Lcik;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object v6, v0

    .line 239
    .local v6, "cmzVar":Lcmz;
    nop

    .line 240
    .end local v12    # "cshVar":Lcsh;
    .end local v16    # "lgzLocal":Llgz;
    .end local v17    # "lebVar":Lleb;
    .end local v18    # "cktVar":Lckt;
    .end local v19    # "lflVar":Llfl;
    .end local v22    # "b":Llfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Lleh;
    :try_start_24
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 241
    :try_start_25
    iget-object v0, v5, Lckh;->d:Lcsh;

    move-object v9, v0

    .line 242
    .local v9, "cshVar2":Lcsh;
    iget-object v10, v9, Lcsh;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 243
    :try_start_26
    iget-object v0, v9, Lcsh;->d:Landroid/view/Surface;

    .line 244
    .local v0, "surface3":Landroid/view/Surface;
    if-eqz v0, :cond_1b

    .line 245
    iput-object v0, v9, Lcsh;->c:Landroid/view/Surface;

    .line 246
    const/4 v11, 0x0

    iput-object v11, v9, Lcsh;->d:Landroid/view/Surface;

    .line 248
    .end local v0    # "surface3":Landroid/view/Surface;
    :cond_1b
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 249
    :try_start_27
    iget-object v0, v4, Lcnd;->a:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 250
    invoke-static {v6}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v0

    .line 251
    .end local v9    # "cshVar2":Lcsh;
    .local v0, "V":Lpht;
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 252
    return-object v0

    .line 248
    .end local v0    # "V":Lpht;
    .restart local v9    # "cshVar2":Lcsh;
    :catchall_9
    move-exception v0

    :try_start_28
    monitor-exit v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .end local v2    # "a3":Lckt;
    .end local v3    # "lhjVar":Llhj;
    .end local v4    # "cndVar2":Lcnd;
    .end local v5    # "ckhVar2":Lckh;
    .end local v7    # "cjuVar":Lcju;
    .end local v26    # "ckdVar2":Lckd;
    .end local p0    # "this":Ldefpackage/C2;
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 251
    .end local v6    # "cmzVar":Lcmz;
    .end local v9    # "cshVar2":Lcsh;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v21    # "intValue":I
    .end local v25    # "i":I
    .restart local v2    # "a3":Lckt;
    .restart local v3    # "lhjVar":Llhj;
    .restart local v4    # "cndVar2":Lcnd;
    .restart local v5    # "ckhVar2":Lckh;
    .restart local v7    # "cjuVar":Lcju;
    .restart local v26    # "ckdVar2":Lckd;
    .restart local p0    # "this":Ldefpackage/C2;
    :catchall_a
    move-exception v0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_19

    .line 233
    .restart local v12    # "cshVar":Lcsh;
    .restart local v16    # "lgzLocal":Llgz;
    .restart local v17    # "lebVar":Lleb;
    .restart local v18    # "cktVar":Lckt;
    .restart local v19    # "lflVar":Llfl;
    .restart local v20    # "surface":Landroid/view/Surface;
    .restart local v22    # "b":Llfk;
    .restart local v23    # "z":Z
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    :catch_7
    move-exception v0

    goto :goto_16

    .end local v12    # "cshVar":Lcsh;
    .end local v17    # "lebVar":Lleb;
    .end local v26    # "ckdVar2":Lckd;
    .local v6, "ckdVar2":Lckd;
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    :catch_8
    move-exception v0

    move-object/from16 v26, v6

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v6    # "ckdVar2":Lckd;
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .restart local v12    # "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v26    # "ckdVar2":Lckd;
    goto :goto_16

    .end local v12    # "cshVar":Lcsh;
    .end local v17    # "lebVar":Lleb;
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    .local v10, "lehVar":Lleh;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    :catch_9
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v6    # "ckdVar2":Lckd;
    .end local v10    # "lehVar":Lleh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .restart local v12    # "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Lckd;
    goto :goto_16

    .line 240
    .end local v12    # "cshVar":Lcsh;
    .end local v16    # "lgzLocal":Llgz;
    .end local v17    # "lebVar":Lleb;
    .end local v18    # "cktVar":Lckt;
    .end local v19    # "lflVar":Llfl;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v22    # "b":Llfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    :catchall_b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    goto/16 :goto_18

    .line 233
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    .restart local v10    # "lehVar":Lleh;
    .local v12, "b":Llfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    .restart local v16    # "lgzLocal":Llgz;
    .restart local v18    # "cktVar":Lckt;
    .restart local v19    # "lflVar":Llfl;
    .restart local v20    # "surface":Landroid/view/Surface;
    .restart local v23    # "z":Z
    :catch_a
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    .line 234
    .end local v6    # "ckdVar2":Lckd;
    .end local v10    # "lehVar":Lleh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .local v0, "e2":Ljava/lang/Exception;
    .local v12, "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v22    # "b":Llfk;
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Lckd;
    :goto_16
    move-object v6, v2

    .line 235
    .end local v18    # "cktVar":Lckt;
    .local v6, "cktVar":Lckt;
    if-eqz v6, :cond_1c

    .line 236
    :try_start_2a
    iget-object v10, v6, Lckt;->a:Lcle;

    invoke-interface {v10}, Llie;->close()V

    .line 238
    :cond_1c
    nop

    .end local v2    # "a3":Lckt;
    .end local v3    # "lhjVar":Llhj;
    .end local v4    # "cndVar2":Lcnd;
    .end local v5    # "ckhVar2":Lckh;
    .end local v7    # "cjuVar":Lcju;
    .end local v26    # "ckdVar2":Lckd;
    .end local p0    # "this":Ldefpackage/C2;
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 240
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v6    # "cktVar":Lckt;
    .end local v12    # "cshVar":Lcsh;
    .end local v16    # "lgzLocal":Llgz;
    .end local v17    # "lebVar":Lleb;
    .end local v19    # "lflVar":Llfl;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v22    # "b":Llfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .restart local v2    # "a3":Lckt;
    .restart local v3    # "lhjVar":Llhj;
    .restart local v4    # "cndVar2":Lcnd;
    .restart local v5    # "ckhVar2":Lckh;
    .restart local v7    # "cjuVar":Lcju;
    .restart local v26    # "ckdVar2":Lckd;
    .restart local p0    # "this":Ldefpackage/C2;
    :catchall_c
    move-exception v0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto :goto_18

    .line 177
    .end local v2    # "a3":Lckt;
    .end local v26    # "ckdVar2":Lckd;
    .local v6, "ckdVar2":Lckd;
    .restart local v10    # "lehVar":Lleh;
    .local v12, "b":Llfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    .restart local v16    # "lgzLocal":Llgz;
    .restart local v19    # "lflVar":Llfl;
    .local v21, "a3":Lckt;
    .restart local v23    # "z":Z
    :catchall_d
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    move/from16 v10, v23

    .end local v6    # "ckdVar2":Lckd;
    .end local v10    # "lehVar":Lleh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .local v12, "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v22    # "b":Llfk;
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Lckd;
    goto :goto_17

    .end local v17    # "lebVar":Lleb;
    .end local v19    # "lflVar":Llfl;
    .end local v22    # "b":Llfk;
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    .restart local v10    # "lehVar":Lleh;
    .local v11, "lflVar":Llfl;
    .local v12, "b":Llfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Lcsh;
    .restart local v15    # "lebVar":Lleb;
    :catchall_e
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object/from16 v22, v12

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    move/from16 v10, v23

    .end local v6    # "ckdVar2":Lckd;
    .end local v11    # "lflVar":Llfl;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Lcsh;
    .end local v15    # "lebVar":Lleb;
    .end local v23    # "z":Z
    .local v10, "z":Z
    .local v12, "cshVar":Lcsh;
    .restart local v17    # "lebVar":Lleb;
    .restart local v19    # "lflVar":Llfl;
    .restart local v22    # "b":Llfk;
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Lckd;
    :goto_17
    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .end local v3    # "lhjVar":Llhj;
    .end local v4    # "cndVar2":Lcnd;
    .end local v5    # "ckhVar2":Lckh;
    .end local v7    # "cjuVar":Lcju;
    .end local v21    # "a3":Lckt;
    .end local v26    # "ckdVar2":Lckd;
    .end local p0    # "this":Ldefpackage/C2;
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 240
    .end local v10    # "z":Z
    .end local v12    # "cshVar":Lcsh;
    .end local v16    # "lgzLocal":Llgz;
    .end local v17    # "lebVar":Lleb;
    .end local v19    # "lflVar":Llfl;
    .end local v22    # "b":Llfk;
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .restart local v3    # "lhjVar":Llhj;
    .restart local v4    # "cndVar2":Lcnd;
    .restart local v5    # "ckhVar2":Lckh;
    .restart local v7    # "cjuVar":Lcju;
    .restart local v21    # "a3":Lckt;
    .restart local v26    # "ckdVar2":Lckd;
    .restart local p0    # "this":Ldefpackage/C2;
    :catchall_f
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v21

    goto :goto_18

    .line 177
    .restart local v10    # "z":Z
    .restart local v12    # "cshVar":Lcsh;
    .restart local v16    # "lgzLocal":Llgz;
    .restart local v17    # "lebVar":Lleb;
    .restart local v19    # "lflVar":Llfl;
    .restart local v22    # "b":Llfk;
    .restart local v24    # "lehVar":Lleh;
    .restart local v25    # "i":I
    :catchall_10
    move-exception v0

    goto :goto_17

    .line 240
    .end local v10    # "z":Z
    .end local v12    # "cshVar":Lcsh;
    .end local v16    # "lgzLocal":Llgz;
    .end local v17    # "lebVar":Lleb;
    .end local v19    # "lflVar":Llfl;
    .end local v22    # "b":Llfk;
    .end local v24    # "lehVar":Lleh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    :catchall_11
    move-exception v0

    move-object/from16 v26, v6

    move-object v2, v3

    move-object/from16 v3, v21

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    goto :goto_18

    .end local v3    # "lhjVar":Llhj;
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    .local v20, "lhjVar":Llhj;
    :catchall_12
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    goto :goto_18

    .end local v20    # "lhjVar":Llhj;
    .end local v21    # "a3":Lckt;
    .end local v26    # "ckdVar2":Lckd;
    .local v2, "lhjVar":Llhj;
    .local v3, "a3":Lckt;
    .restart local v6    # "ckdVar2":Lckd;
    :catchall_13
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    :goto_18
    :try_start_2d
    monitor-exit v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .end local v2    # "lhjVar":Llhj;
    .end local v3    # "a3":Lckt;
    .end local v4    # "cndVar2":Lcnd;
    .end local v5    # "ckhVar2":Lckh;
    .end local v7    # "cjuVar":Lcju;
    .end local v26    # "ckdVar2":Lckd;
    .end local p0    # "this":Ldefpackage/C2;
    :try_start_2e
    throw v0

    .restart local v2    # "lhjVar":Llhj;
    .restart local v3    # "a3":Lckt;
    .restart local v4    # "cndVar2":Lcnd;
    .restart local v5    # "ckhVar2":Lckh;
    .restart local v7    # "cjuVar":Lcju;
    .restart local v26    # "ckdVar2":Lckd;
    .restart local p0    # "this":Ldefpackage/C2;
    :catchall_14
    move-exception v0

    goto :goto_18

    .line 251
    .end local v26    # "ckdVar2":Lckd;
    .restart local v6    # "ckdVar2":Lckd;
    :catchall_15
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Lckd;
    .restart local v26    # "ckdVar2":Lckd;
    :goto_19
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    throw v0

    :catchall_16
    move-exception v0

    goto :goto_19
.end method
