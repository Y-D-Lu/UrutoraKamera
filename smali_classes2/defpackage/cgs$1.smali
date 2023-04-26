.class Ldefpackage/cgs$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/pgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/cgs;->b(Ldefpackage/ckd;)Ldefpackage/pht;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/cgs;

.field public final synthetic val$a2:Ldefpackage/cju;

.field public final synthetic val$ckdVar:Ldefpackage/ckd;

.field public final synthetic val$ckhVar:Ldefpackage/ckh;

.field public final synthetic val$cndVar:Ldefpackage/cnd;


# direct methods
.method public constructor <init>(Ldefpackage/cgs;Ldefpackage/cnd;Ldefpackage/ckh;Ldefpackage/ckd;Ldefpackage/cju;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/cgs;

    .line 80
    iput-object p1, p0, Ldefpackage/cgs$1;->this$0:Ldefpackage/cgs;

    iput-object p2, p0, Ldefpackage/cgs$1;->val$cndVar:Ldefpackage/cnd;

    iput-object p3, p0, Ldefpackage/cgs$1;->val$ckhVar:Ldefpackage/ckh;

    iput-object p4, p0, Ldefpackage/cgs$1;->val$ckdVar:Ldefpackage/ckd;

    iput-object p5, p0, Ldefpackage/cgs$1;->val$a2:Ldefpackage/cju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/pht;
    .locals 28

    .line 84
    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 87
    .local v2, "lhjVar":Ldefpackage/lhj;
    const/4 v3, 0x0

    .line 92
    .local v3, "a3":Ldefpackage/ckt;
    iget-object v4, v1, Ldefpackage/cgs$1;->val$cndVar:Ldefpackage/cnd;

    .line 93
    .local v4, "cndVar2":Ldefpackage/cnd;
    iget-object v5, v1, Ldefpackage/cgs$1;->val$ckhVar:Ldefpackage/ckh;

    .line 94
    .local v5, "ckhVar2":Ldefpackage/ckh;
    iget-object v6, v1, Ldefpackage/cgs$1;->val$ckdVar:Ldefpackage/ckd;

    .line 95
    .local v6, "ckdVar2":Ldefpackage/ckd;
    iget-object v7, v1, Ldefpackage/cgs$1;->val$a2:Ldefpackage/cju;

    .line 96
    .local v7, "cjuVar":Ldefpackage/cju;
    iget-object v8, v4, Ldefpackage/cnd;->o:Ljava/lang/Object;

    monitor-enter v8

    .line 97
    :try_start_0
    iget-object v0, v4, Ldefpackage/cnd;->a:Ldefpackage/ljf;

    const-string v9, "VideoRecorderFactory#CreateVideoRecorder"

    invoke-interface {v0, v9}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 98
    iget-object v9, v4, Ldefpackage/cnd;->o:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_15

    .line 99
    const/4 v10, 0x1

    .line 100
    .local v10, "z":Z
    const/4 v0, 0x0

    .line 101
    .local v0, "lgzLocal":Ldefpackage/lgz;
    :try_start_1
    iget-boolean v11, v6, Ldefpackage/ckd;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_13

    if-eqz v11, :cond_a

    .line 102
    :try_start_2
    iget-object v11, v4, Ldefpackage/cnd;->c:Ldefpackage/ojc;

    .line 103
    .local v11, "ojcVar2":Ldefpackage/ojc;
    iget-object v15, v4, Ldefpackage/cnd;->t:Ldefpackage/cid;

    .line 104
    .local v15, "cidVar":Ldefpackage/cid;
    iget-object v12, v6, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v12, :cond_0

    .line 105
    :try_start_3
    sget-object v12, Ldefpackage/oih;->a:Ldefpackage/oih;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .local v12, "ojcVar":Ldefpackage/ojc;
    goto/16 :goto_1

    .line 240
    .end local v0    # "lgzLocal":Ldefpackage/lgz;
    .end local v10    # "z":Z
    .end local v11    # "ojcVar2":Ldefpackage/ojc;
    .end local v12    # "ojcVar":Ldefpackage/ojc;
    .end local v15    # "cidVar":Ldefpackage/cid;
    :catchall_0
    move-exception v0

    move-object/from16 v26, v6

    goto/16 :goto_18

    .line 106
    .restart local v0    # "lgzLocal":Ldefpackage/lgz;
    .restart local v10    # "z":Z
    .restart local v11    # "ojcVar2":Ldefpackage/ojc;
    .restart local v15    # "cidVar":Ldefpackage/cid;
    :cond_0
    :try_start_4
    iget-boolean v12, v15, Ldefpackage/cid;->a:Z

    if-eqz v12, :cond_2

    iget-boolean v12, v6, Ldefpackage/ckd;->D:Z

    if-eqz v12, :cond_2

    iget-object v12, v15, Ldefpackage/cid;->b:Ldefpackage/cje;

    invoke-virtual {v12}, Ldefpackage/ldl;->fA()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/cik;

    sget-object v13, Ldefpackage/cik;->ON:Ldefpackage/cik;

    invoke-virtual {v12, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v15, Ldefpackage/cid;->d:Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v15, Ldefpackage/cid;->c:Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    goto :goto_0

    .line 109
    :cond_1
    iget-object v12, v15, Ldefpackage/cid;->c:Ldefpackage/ojc;

    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ldefpackage/mip;

    .line 110
    .local v12, "mipVar":Ldefpackage/mip;
    iget-object v13, v6, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/lee;

    iget v13, v13, Ldefpackage/lee;->c:I

    .line 111
    .local v13, "i2":I
    iget-object v14, v6, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v14}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ldefpackage/lee;

    iget v14, v14, Ldefpackage/lee;->e:I

    .line 112
    .local v14, "i3":I
    move-object/from16 v19, v0

    .end local v0    # "lgzLocal":Ldefpackage/lgz;
    .local v19, "lgzLocal":Ldefpackage/lgz;
    new-instance v0, Ldefpackage/ige;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v20, v2

    .end local v2    # "lhjVar":Ldefpackage/lhj;
    .local v20, "lhjVar":Ldefpackage/lhj;
    :try_start_5
    iget-object v2, v15, Ldefpackage/cid;->d:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ihb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v3

    .end local v3    # "a3":Ldefpackage/ckt;
    .local v21, "a3":Ldefpackage/ckt;
    :try_start_6
    new-instance v3, Ldefpackage/cjd;

    mul-int v22, v13, v14

    move/from16 v23, v10

    .end local v10    # "z":Z
    .local v23, "z":Z
    sget-object v10, Ldefpackage/ldx;->ENCODING_PCM_16BIT:Ldefpackage/ldx;

    iget v10, v10, Ldefpackage/ldx;->f:I

    mul-int v22, v22, v10

    mul-int/lit8 v10, v22, 0x8

    move-object/from16 v22, v12

    .end local v12    # "mipVar":Ldefpackage/mip;
    .local v22, "mipVar":Ldefpackage/mip;
    const v12, 0x7fffffff

    invoke-direct {v3, v10, v12}, Ldefpackage/cjd;-><init>(II)V

    invoke-direct {v0, v2, v13, v14, v3}, Ldefpackage/ige;-><init>(Ldefpackage/ihb;IILdefpackage/cjd;)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    move-object v12, v0

    .local v12, "ojcVar":Ldefpackage/ojc;
    goto :goto_1

    .line 240
    .end local v11    # "ojcVar2":Ldefpackage/ojc;
    .end local v12    # "ojcVar":Ldefpackage/ojc;
    .end local v13    # "i2":I
    .end local v14    # "i3":I
    .end local v15    # "cidVar":Ldefpackage/cid;
    .end local v19    # "lgzLocal":Ldefpackage/lgz;
    .end local v21    # "a3":Ldefpackage/ckt;
    .end local v22    # "mipVar":Ldefpackage/mip;
    .end local v23    # "z":Z
    .restart local v3    # "a3":Ldefpackage/ckt;
    :catchall_1
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    .end local v3    # "a3":Ldefpackage/ckt;
    .restart local v21    # "a3":Ldefpackage/ckt;
    goto/16 :goto_18

    .line 106
    .end local v20    # "lhjVar":Ldefpackage/lhj;
    .end local v21    # "a3":Ldefpackage/ckt;
    .restart local v0    # "lgzLocal":Ldefpackage/lgz;
    .restart local v2    # "lhjVar":Ldefpackage/lhj;
    .restart local v3    # "a3":Ldefpackage/ckt;
    .restart local v10    # "z":Z
    .restart local v11    # "ojcVar2":Ldefpackage/ojc;
    .restart local v15    # "cidVar":Ldefpackage/cid;
    :cond_2
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .line 107
    .end local v0    # "lgzLocal":Ldefpackage/lgz;
    .end local v2    # "lhjVar":Ldefpackage/lhj;
    .end local v3    # "a3":Ldefpackage/ckt;
    .end local v10    # "z":Z
    .restart local v19    # "lgzLocal":Ldefpackage/lgz;
    .restart local v20    # "lhjVar":Ldefpackage/lhj;
    .restart local v21    # "a3":Ldefpackage/ckt;
    .restart local v23    # "z":Z
    :goto_0
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    move-object v12, v0

    .line 114
    .restart local v12    # "ojcVar":Ldefpackage/ojc;
    :goto_1
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v12}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ldefpackage/cja;

    invoke-virtual {v12}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ige;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/cit;

    iget-object v3, v3, Ldefpackage/cit;->a:Ldefpackage/cin;

    invoke-direct {v0, v2, v3}, Ldefpackage/cja;-><init>(Ldefpackage/ige;Ldefpackage/cin;)V

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 115
    .local v0, "i4":Ldefpackage/ojc;
    :goto_3
    iget-object v2, v4, Ldefpackage/cnd;->d:Ldefpackage/phv;

    .line 116
    .local v2, "phvVar":Ldefpackage/phv;
    iget-object v3, v4, Ldefpackage/cnd;->h:Ldefpackage/cmm;

    .line 117
    .local v3, "cmmVar":Ldefpackage/cmm;
    invoke-virtual {v3}, Ldefpackage/cmm;->b()V

    .line 118
    iget-object v10, v3, Ldefpackage/cmm;->a:Landroid/os/Handler;

    .line 119
    .local v10, "handler":Landroid/os/Handler;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    new-instance v13, Ldefpackage/lgz;

    iget-object v14, v4, Ldefpackage/cnd;->a:Ldefpackage/ljf;

    invoke-direct {v13, v2, v10, v14}, Ldefpackage/lgz;-><init>(Ldefpackage/phv;Landroid/os/Handler;Ldefpackage/ljf;)V

    .line 121
    .local v13, "lgzVar":Ldefpackage/lgz;
    iget-object v14, v4, Ldefpackage/cnd;->k:Ldefpackage/lfc;

    iput-object v14, v13, Ldefpackage/lgz;->l:Ldefpackage/lfc;

    .line 122
    iget-object v14, v4, Ldefpackage/cnd;->m:Ldefpackage/ddf;

    move-object/from16 v22, v2

    .end local v2    # "phvVar":Ldefpackage/phv;
    .local v22, "phvVar":Ldefpackage/phv;
    sget-object v2, Ldefpackage/dcu;->af:Ldefpackage/ddg;

    invoke-interface {v14, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v7, Ldefpackage/cju;->q:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hth;

    sget-object v14, Ldefpackage/hth;->PHONE:Ldefpackage/hth;

    invoke-virtual {v2, v14}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v13, Ldefpackage/lgz;->q:Z

    .line 123
    iget-boolean v2, v6, Ldefpackage/ckd;->C:Z

    if-eqz v2, :cond_6

    .line 124
    iget-object v2, v13, Ldefpackage/lgz;->m:Ljava/util/List;

    iget-object v14, v4, Ldefpackage/cnd;->n:Ldefpackage/cnu;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_6
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lxm;

    iput-object v2, v13, Ldefpackage/lgz;->v:Ldefpackage/lxm;

    .line 129
    :cond_7
    iget-object v2, v4, Ldefpackage/cnd;->m:Ldefpackage/ddf;

    sget-object v14, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    invoke-interface {v2, v14}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 130
    const/4 v2, 0x1

    iput-boolean v2, v13, Ldefpackage/lgz;->n:Z

    .line 132
    :cond_8
    iget-object v2, v4, Ldefpackage/cnd;->m:Ldefpackage/ddf;

    sget-object v14, Ldefpackage/dcu;->ae:Ldefpackage/ddg;

    invoke-interface {v2, v14}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    const/4 v14, 0x1

    if-eq v14, v2, :cond_9

    const/4 v2, 0x2

    goto :goto_5

    :cond_9
    const/4 v2, 0x1

    :goto_5
    iput v2, v13, Ldefpackage/lgz;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 133
    move-object v0, v13

    .line 134
    .end local v3    # "cmmVar":Ldefpackage/cmm;
    .end local v10    # "handler":Landroid/os/Handler;
    .end local v11    # "ojcVar2":Ldefpackage/ojc;
    .end local v13    # "lgzVar":Ldefpackage/lgz;
    .end local v15    # "cidVar":Ldefpackage/cid;
    .end local v19    # "lgzLocal":Ldefpackage/lgz;
    .end local v22    # "phvVar":Ldefpackage/phv;
    .local v0, "lgzLocal":Ldefpackage/lgz;
    move-object v2, v0

    move-object/from16 v3, v20

    goto :goto_7

    .line 240
    .end local v0    # "lgzLocal":Ldefpackage/lgz;
    .end local v12    # "ojcVar":Ldefpackage/ojc;
    .end local v20    # "lhjVar":Ldefpackage/lhj;
    .end local v21    # "a3":Ldefpackage/ckt;
    .end local v23    # "z":Z
    .local v2, "lhjVar":Ldefpackage/lhj;
    .local v3, "a3":Ldefpackage/ckt;
    :catchall_2
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v2    # "lhjVar":Ldefpackage/lhj;
    .end local v3    # "a3":Ldefpackage/ckt;
    .restart local v20    # "lhjVar":Ldefpackage/lhj;
    .restart local v21    # "a3":Ldefpackage/ckt;
    goto/16 :goto_18

    .line 135
    .end local v20    # "lhjVar":Ldefpackage/lhj;
    .end local v21    # "a3":Ldefpackage/ckt;
    .restart local v0    # "lgzLocal":Ldefpackage/lgz;
    .restart local v2    # "lhjVar":Ldefpackage/lhj;
    .restart local v3    # "a3":Ldefpackage/ckt;
    .local v10, "z":Z
    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move/from16 v23, v10

    .end local v0    # "lgzLocal":Ldefpackage/lgz;
    .end local v2    # "lhjVar":Ldefpackage/lhj;
    .end local v3    # "a3":Ldefpackage/ckt;
    .end local v10    # "z":Z
    .restart local v19    # "lgzLocal":Ldefpackage/lgz;
    .restart local v20    # "lhjVar":Ldefpackage/lhj;
    .restart local v21    # "a3":Ldefpackage/ckt;
    .restart local v23    # "z":Z
    :try_start_7
    iget-object v0, v4, Ldefpackage/cnd;->p:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_12

    if-nez v0, :cond_b

    .line 136
    :try_start_8
    iget-object v0, v4, Ldefpackage/cnd;->g:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/cnz;

    invoke-virtual {v0}, Ldefpackage/cnz;->mo37get()Ldefpackage/lhd;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v0

    iput-object v0, v4, Ldefpackage/cnd;->p:Ldefpackage/ojc;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_6

    .line 240
    .end local v19    # "lgzLocal":Ldefpackage/lgz;
    .end local v23    # "z":Z
    :catchall_3
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    goto/16 :goto_18

    .line 138
    .restart local v19    # "lgzLocal":Ldefpackage/lgz;
    .restart local v23    # "z":Z
    :cond_b
    :goto_6
    :try_start_9
    new-instance v0, Ldefpackage/lhj;

    iget-object v2, v4, Ldefpackage/cnd;->p:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/lhd;

    iget-object v3, v4, Ldefpackage/cnd;->d:Ldefpackage/phv;

    iget-object v10, v5, Ldefpackage/ckh;->g:Ldefpackage/cfg;

    invoke-direct {v0, v2, v3, v10}, Ldefpackage/lhj;-><init>(Ldefpackage/lhd;Ldefpackage/phv;Ldefpackage/lhc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_12

    move-object v2, v0

    .end local v20    # "lhjVar":Ldefpackage/lhj;
    .restart local v2    # "lhjVar":Ldefpackage/lhj;
    move-object v3, v2

    move-object/from16 v2, v19

    .line 140
    .end local v19    # "lgzLocal":Ldefpackage/lgz;
    .local v2, "lgzLocal":Ldefpackage/lgz;
    .local v3, "lhjVar":Ldefpackage/lhj;
    :goto_7
    :try_start_a
    iget-object v0, v6, Ldefpackage/ckd;->h:Ldefpackage/leh;

    move-object v10, v0

    .line 141
    .local v10, "lehVar":Ldefpackage/leh;
    iget-object v0, v4, Ldefpackage/cnd;->q:Ldefpackage/lfl;

    move-object v11, v0

    .line 142
    .local v11, "lflVar":Ldefpackage/lfl;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_11

    .line 143
    if-eqz v3, :cond_c

    :try_start_b
    invoke-virtual {v3, v11}, Ldefpackage/lhj;->b(Ldefpackage/lfl;)Ldefpackage/lfk;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    .line 240
    .end local v2    # "lgzLocal":Ldefpackage/lgz;
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v11    # "lflVar":Ldefpackage/lfl;
    .end local v23    # "z":Z
    :catchall_4
    move-exception v0

    move-object v2, v3

    move-object/from16 v26, v6

    move-object/from16 v3, v21

    goto/16 :goto_18

    .line 143
    .restart local v2    # "lgzLocal":Ldefpackage/lgz;
    .restart local v10    # "lehVar":Ldefpackage/leh;
    .restart local v11    # "lflVar":Ldefpackage/lfl;
    .restart local v23    # "z":Z
    :cond_c
    :try_start_c
    invoke-virtual {v2, v11}, Ldefpackage/lgz;->b(Ldefpackage/lfl;)Ldefpackage/lfk;

    move-result-object v0

    :goto_8
    move-object v12, v0

    .line 144
    .local v12, "b":Ldefpackage/lfk;
    invoke-interface {v12, v10}, Ldefpackage/lfk;->r(Ldefpackage/leh;)V

    .line 145
    iget-object v0, v6, Ldefpackage/ckd;->i:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/lee;

    invoke-interface {v12, v0}, Ldefpackage/lfk;->c(Ldefpackage/lee;)V

    .line 146
    iget-object v0, v6, Ldefpackage/ckd;->l:Ldefpackage/ojc;

    const-wide v13, 0x7fffffffffffffffL

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v0, v13}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v12, v13, v14}, Ldefpackage/lfk;->k(J)V

    .line 147
    iget-object v0, v4, Ldefpackage/cnd;->m:Ldefpackage/ddf;

    sget-object v13, Ldefpackage/dcu;->I:Ldefpackage/ddg;

    invoke-interface {v0, v13}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_11

    if-eqz v0, :cond_e

    :try_start_d
    iget-object v0, v6, Ldefpackage/ckd;->e:Ldefpackage/leb;

    sget-object v13, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v6, Ldefpackage/ckd;->d:Ldefpackage/ldz;

    sget-object v13, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

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
    iget-object v0, v4, Ldefpackage/cnd;->q:Ldefpackage/lfl;

    .line 149
    .local v0, "lflVar2":Ldefpackage/lfl;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    move-object v13, v0

    check-cast v13, Ldefpackage/cnp;

    iget-object v13, v13, Ldefpackage/cnp;->a:Ldefpackage/lco;

    invoke-interface {v13}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldefpackage/hth;

    sget-object v14, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

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
    invoke-interface {v12, v13}, Ldefpackage/lfk;->d(I)V

    .line 155
    iget-object v0, v5, Ldefpackage/ckh;->d:Ldefpackage/csh;

    move-object v14, v0

    .line 156
    .local v14, "cshVar":Ldefpackage/csh;
    iget-object v0, v6, Ldefpackage/ckd;->e:Ldefpackage/leb;

    move-object v15, v0

    .line 157
    .local v15, "lebVar":Ldefpackage/leb;
    move-object/from16 v16, v2

    .end local v2    # "lgzLocal":Ldefpackage/lgz;
    .local v16, "lgzLocal":Ldefpackage/lgz;
    iget-object v2, v14, Ldefpackage/csh;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_11

    .line 158
    :try_start_f
    invoke-virtual {v14, v15}, Ldefpackage/csh;->a(Ldefpackage/leb;)Ldefpackage/ojc;

    move-result-object v0

    .line 159
    .local v0, "a4":Ldefpackage/ojc;
    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v18
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    if-eqz v18, :cond_10

    .line 160
    :try_start_10
    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/Surface;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    .local v18, "surface":Landroid/view/Surface;
    goto/16 :goto_d

    .line 177
    .end local v0    # "a4":Ldefpackage/ojc;
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
    .restart local v0    # "a4":Ldefpackage/ojc;
    :cond_10
    move-object/from16 v18, v0

    .end local v0    # "a4":Ldefpackage/ojc;
    .local v18, "a4":Ldefpackage/ojc;
    :try_start_11
    iget-object v0, v14, Ldefpackage/csh;->c:Landroid/view/Surface;

    if-eqz v0, :cond_11

    .line 163
    const/4 v0, 0x0

    move/from16 v23, v0

    .line 165
    :cond_11
    invoke-static/range {v23 .. v23}, Ldefpackage/obr;->aQ(Z)V

    .line 166
    iget-object v0, v14, Ldefpackage/csh;->d:Landroid/view/Surface;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    if-eqz v0, :cond_12

    .line 167
    :try_start_12
    sget-object v0, Ldefpackage/csh;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    move-object/from16 v19, v11

    .end local v11    # "lflVar":Ldefpackage/lfl;
    .local v19, "lflVar":Ldefpackage/lfl;
    const/16 v11, 0x275

    :try_start_13
    invoke-interface {v0, v11}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v11, "Pending surface exists, release it first before creating new one."

    invoke-interface {v0, v11}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 168
    iget-object v0, v14, Ldefpackage/csh;->d:Landroid/view/Surface;

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
    .end local v18    # "a4":Ldefpackage/ojc;
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

    .end local v19    # "lflVar":Ldefpackage/lfl;
    .restart local v11    # "lflVar":Ldefpackage/lfl;
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

    .end local v11    # "lflVar":Ldefpackage/lfl;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    goto/16 :goto_17

    .line 166
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .restart local v11    # "lflVar":Ldefpackage/lfl;
    .restart local v18    # "a4":Ldefpackage/ojc;
    :cond_12
    move-object/from16 v19, v11

    .line 172
    .end local v11    # "lflVar":Ldefpackage/lfl;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    :goto_c
    :try_start_14
    iget-object v0, v14, Ldefpackage/csh;->e:Ldefpackage/mip;

    .line 173
    .local v0, "mipVar2":Ldefpackage/mip;
    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v11

    iput-object v11, v14, Ldefpackage/csh;->d:Landroid/view/Surface;

    .line 174
    nop

    .line 175
    .local v11, "surface":Landroid/view/Surface;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .end local v0    # "mipVar2":Ldefpackage/mip;
    .end local v18    # "a4":Ldefpackage/ojc;
    :goto_d
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 178
    :try_start_15
    invoke-virtual {v3, v11}, Ldefpackage/lhj;->g(Landroid/view/Surface;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    .line 179
    const/4 v2, 0x0

    .line 181
    .local v2, "cktVar":Ldefpackage/ckt;
    :try_start_16
    iget-object v0, v6, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 182
    iget-object v0, v5, Ldefpackage/ckh;->b:Landroid/content/Context;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    move-object/from16 v18, v2

    .end local v2    # "cktVar":Ldefpackage/ckt;
    .local v18, "cktVar":Ldefpackage/ckt;
    :try_start_17
    iget-object v2, v6, Ldefpackage/ckd;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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

    invoke-static {v0, v2, v11}, Ldefpackage/nhy;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 183
    .local v0, "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    iget-object v2, v4, Ldefpackage/cnd;->j:Ldefpackage/cvh;

    .line 184
    .local v2, "cvhVar":Ldefpackage/cvh;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v2, v0}, Ldefpackage/cvh;->a(Landroid/os/ParcelFileDescriptor;)Ldefpackage/cle;

    move-result-object v11

    iput-object v11, v4, Ldefpackage/cnd;->s:Ldefpackage/cle;

    .line 186
    .end local v0    # "parcelFileDescriptor":Landroid/os/ParcelFileDescriptor;
    .end local v2    # "cvhVar":Ldefpackage/cvh;
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
    .end local v18    # "cktVar":Ldefpackage/ckt;
    .end local v20    # "surface":Landroid/view/Surface;
    .local v2, "cktVar":Ldefpackage/ckt;
    .restart local v11    # "surface":Landroid/view/Surface;
    :cond_13
    move-object/from16 v18, v2

    move-object/from16 v20, v11

    .end local v2    # "cktVar":Ldefpackage/ckt;
    .end local v11    # "surface":Landroid/view/Surface;
    .restart local v18    # "cktVar":Ldefpackage/ckt;
    .restart local v20    # "surface":Landroid/view/Surface;
    iget-object v0, v4, Ldefpackage/cnd;->j:Ldefpackage/cvh;

    iget-object v2, v6, Ldefpackage/ckd;->h:Ldefpackage/leh;

    iget-object v2, v2, Ldefpackage/leh;->a:Ldefpackage/lea;

    iget-object v2, v2, Ldefpackage/lea;->f:Ldefpackage/mbs;

    invoke-virtual {v0, v2}, Ldefpackage/cvh;->b(Ldefpackage/mbs;)Ldefpackage/cle;

    move-result-object v0

    iput-object v0, v4, Ldefpackage/cnd;->s:Ldefpackage/cle;

    .line 189
    :goto_e
    iget-object v0, v4, Ldefpackage/cnd;->s:Ldefpackage/cle;

    .line 190
    .local v0, "cleVar":Ldefpackage/cle;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    invoke-interface {v0}, Ldefpackage/cle;->e()Ldefpackage/pht;

    move-result-object v2

    invoke-virtual {v3, v2}, Ldefpackage/lhj;->p(Ldefpackage/pht;)V

    .line 192
    invoke-static {}, Ldefpackage/ckt;->a()Ldefpackage/cks;

    move-result-object v2

    .line 193
    .local v2, "a5":Ldefpackage/cks;
    iget-object v11, v4, Ldefpackage/cnd;->s:Ldefpackage/cle;

    .line 194
    .local v11, "cleVar2":Ldefpackage/cle;
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v11}, Ldefpackage/cks;->b(Ldefpackage/cle;)V

    .line 196
    move-object/from16 v22, v0

    .end local v0    # "cleVar":Ldefpackage/cle;
    .local v22, "cleVar":Ldefpackage/cle;
    iget-object v0, v4, Ldefpackage/cnd;->l:Ldefpackage/cux;

    invoke-virtual {v0}, Ldefpackage/cux;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Ldefpackage/cks;->c(I)V

    .line 197
    invoke-virtual {v2}, Ldefpackage/cks;->a()Ldefpackage/ckt;

    move-result-object v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    .line 200
    .end local v2    # "a5":Ldefpackage/cks;
    .end local v11    # "cleVar2":Ldefpackage/cle;
    .end local v21    # "a3":Ldefpackage/ckt;
    .end local v22    # "cleVar":Ldefpackage/cle;
    .local v0, "a3":Ldefpackage/ckt;
    move-object v2, v0

    goto :goto_10

    .line 198
    .end local v0    # "a3":Ldefpackage/ckt;
    .restart local v21    # "a3":Ldefpackage/ckt;
    :catch_1
    move-exception v0

    goto :goto_f

    .end local v18    # "cktVar":Ldefpackage/ckt;
    .end local v20    # "surface":Landroid/view/Surface;
    .local v2, "cktVar":Ldefpackage/ckt;
    .local v11, "surface":Landroid/view/Surface;
    :catch_2
    move-exception v0

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    .line 199
    .end local v2    # "cktVar":Ldefpackage/ckt;
    .end local v11    # "surface":Landroid/view/Surface;
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "cktVar":Ldefpackage/ckt;
    .restart local v20    # "surface":Landroid/view/Surface;
    :goto_f
    move-object/from16 v2, v21

    .line 202
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v21    # "a3":Ldefpackage/ckt;
    .local v2, "a3":Ldefpackage/ckt;
    :goto_10
    :try_start_19
    iget-object v0, v6, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    if-eqz v0, :cond_15

    :try_start_1a
    iget-object v0, v6, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_14

    goto :goto_11

    .line 215
    :cond_14
    iget-object v0, v6, Ldefpackage/ckd;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v12    # "b":Ldefpackage/lfk;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v18    # "cktVar":Ldefpackage/ckt;
    .end local v19    # "lflVar":Ldefpackage/lfl;
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
    .restart local v10    # "lehVar":Ldefpackage/leh;
    .restart local v12    # "b":Ldefpackage/lfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    .restart local v16    # "lgzLocal":Ldefpackage/lgz;
    .restart local v18    # "cktVar":Ldefpackage/ckt;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
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
    iget-object v0, v4, Ldefpackage/cnd;->f:Ldefpackage/cpj;

    .line 204
    .local v0, "cpjVar":Ldefpackage/cpj;
    iget-object v11, v10, Ldefpackage/leh;->c:Ldefpackage/ldz;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 205
    .local v11, "ldzVar":Ldefpackage/ldz;
    move-object/from16 v22, v12

    .end local v12    # "b":Ldefpackage/lfk;
    .local v22, "b":Ldefpackage/lfk;
    :try_start_1c
    iget-object v12, v10, Ldefpackage/leh;->b:Ldefpackage/leb;

    .line 206
    .local v12, "lebVar2":Ldefpackage/leb;
    invoke-virtual {v11}, Ldefpackage/ldz;->g()Z

    move-result v21
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    if-eqz v21, :cond_17

    .line 207
    move-object/from16 v24, v10

    .end local v10    # "lehVar":Ldefpackage/leh;
    .local v24, "lehVar":Ldefpackage/leh;
    :try_start_1d
    sget-object v10, Ldefpackage/leb;->RES_2160P:Ldefpackage/leb;

    if-ne v12, v10, :cond_16

    .line 208
    iget-object v10, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_8

    move/from16 v25, v13

    .end local v13    # "i":I
    .local v25, "i":I
    :try_start_1e
    sget-object v13, Ldefpackage/dcu;->d:Ldefpackage/ddi;

    invoke-interface {v10, v13}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

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
    sget-object v10, Ldefpackage/leb;->RES_1080P:Ldefpackage/leb;

    if-ne v12, v10, :cond_18

    .line 210
    iget-object v10, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v13, Ldefpackage/dcu;->c:Ldefpackage/ddi;

    invoke-interface {v10, v13}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_5
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto :goto_12

    .line 233
    .end local v0    # "cpjVar":Ldefpackage/cpj;
    .end local v11    # "ldzVar":Ldefpackage/ldz;
    .end local v12    # "lebVar2":Ldefpackage/leb;
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
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .restart local v0    # "cpjVar":Ldefpackage/cpj;
    .local v10, "lehVar":Ldefpackage/leh;
    .restart local v11    # "ldzVar":Ldefpackage/ldz;
    .restart local v12    # "lebVar2":Ldefpackage/leb;
    .restart local v13    # "i":I
    :cond_17
    move-object/from16 v24, v10

    move/from16 v25, v13

    .line 213
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v13    # "i":I
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    :cond_18
    :goto_12
    :try_start_1f
    invoke-virtual {v11}, Ldefpackage/ldz;->f()Z

    move-result v10
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_8
    .catchall {:try_start_1f .. :try_end_1f} :catchall_b

    if-eqz v10, :cond_19

    :try_start_20
    iget-object v10, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v13, Ldefpackage/dcu;->e:Ldefpackage/ddi;

    invoke-interface {v10, v13}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v10

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v13
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_5
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    goto :goto_13

    .line 233
    .end local v0    # "cpjVar":Ldefpackage/cpj;
    .end local v11    # "ldzVar":Ldefpackage/ldz;
    .end local v12    # "lebVar2":Ldefpackage/leb;
    :catch_5
    move-exception v0

    move-object/from16 v26, v6

    move-object v12, v14

    move-object/from16 v17, v15

    goto/16 :goto_16

    .line 213
    .restart local v0    # "cpjVar":Ldefpackage/cpj;
    .restart local v11    # "ldzVar":Ldefpackage/ldz;
    .restart local v12    # "lebVar2":Ldefpackage/leb;
    :cond_19
    const/4 v13, 0x0

    :goto_13
    move v0, v13

    .line 214
    .end local v11    # "ldzVar":Ldefpackage/ldz;
    .end local v12    # "lebVar2":Ldefpackage/leb;
    .local v0, "intValue":I
    move v10, v0

    .line 217
    .end local v0    # "intValue":I
    .local v10, "intValue":I
    :goto_14
    mul-int/lit16 v0, v10, 0x3e8

    :try_start_21
    invoke-virtual {v3, v0}, Ldefpackage/lhj;->j(I)V

    .line 218
    iget-object v0, v7, Ldefpackage/cju;->m:Ldefpackage/lco;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ldefpackage/lhj;->o(I)V

    .line 219
    iget-boolean v0, v6, Ldefpackage/ckd;->m:Z

    if-eqz v0, :cond_1a

    .line 220
    iget-object v0, v4, Ldefpackage/cnd;->i:Ldefpackage/fix;

    invoke-interface {v0}, Ldefpackage/fix;->c()Ldefpackage/bww;

    move-result-object v0

    .line 221
    .local v0, "c":Ldefpackage/bww;
    iget-object v11, v0, Ldefpackage/bww;->b:Ldefpackage/pht;

    invoke-static {v11}, Ldefpackage/plk;->W(Ldefpackage/pht;)Ldefpackage/pht;

    move-result-object v11

    sget-object v12, Ldefpackage/bxe;->b:Ldefpackage/bxe;

    sget-object v13, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v11, v12, v13}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v11
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_8
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .local v12, "cshVar":Ldefpackage/csh;
    .local v17, "lebVar":Ldefpackage/leb;
    :try_start_22
    iget-wide v14, v0, Ldefpackage/bww;->c:J
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .local v26, "ckdVar2":Ldefpackage/ckd;
    :try_start_23
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v21, v10

    .end local v10    # "intValue":I
    .local v21, "intValue":I
    iget-object v10, v4, Ldefpackage/cnd;->e:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v11, v14, v15, v6, v10}, Ldefpackage/plk;->ac(Ldefpackage/pht;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Ldefpackage/pht;

    move-result-object v6

    const-class v10, Ljava/lang/Exception;

    new-instance v11, Ldefpackage/cgs$1$1;

    invoke-direct {v11, v1, v0}, Ldefpackage/cgs$1$1;-><init>(Ldefpackage/cgs$1;Ldefpackage/bww;)V

    invoke-static {v6, v10, v11, v13}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v6

    invoke-virtual {v3, v6}, Ldefpackage/lhj;->i(Ldefpackage/pht;)V

    goto :goto_15

    .line 233
    .end local v0    # "c":Ldefpackage/bww;
    .end local v21    # "intValue":I
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    :catch_6
    move-exception v0

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto/16 :goto_16

    .line 219
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v10    # "intValue":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    :cond_1a
    move-object/from16 v26, v6

    move/from16 v21, v10

    move-object v12, v14

    move-object/from16 v17, v15

    .line 230
    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v10    # "intValue":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .restart local v12    # "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v21    # "intValue":I
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    :goto_15
    iget-object v0, v4, Ldefpackage/cnd;->f:Ldefpackage/cpj;

    iget-object v0, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcu;->O:Ldefpackage/ddg;

    invoke-interface {v0, v6}, Ldefpackage/ddf;->h(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v0

    const-wide v10, 0xee6b2800L

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v3, v10, v11}, Ldefpackage/lhj;->l(J)V

    .line 231
    iget-object v0, v4, Ldefpackage/cnd;->f:Ldefpackage/cpj;

    iget-object v0, v0, Ldefpackage/cpj;->b:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/dcu;->D:Ldefpackage/ddg;

    invoke-interface {v0, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    invoke-virtual {v3, v0}, Ldefpackage/lhj;->s(Z)V

    .line 232
    new-instance v0, Ldefpackage/cmz;

    invoke-virtual {v3}, Ldefpackage/lhj;->a()Ldefpackage/lfj;

    move-result-object v6

    iget-object v10, v7, Ldefpackage/cju;->q:Ldefpackage/lco;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/hth;

    iget-object v11, v7, Ldefpackage/cju;->r:Ldefpackage/lco;

    invoke-interface {v11}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/cik;

    invoke-direct {v0, v6, v2, v10, v11}, Ldefpackage/cmz;-><init>(Ldefpackage/lfj;Ldefpackage/ckt;Ldefpackage/hth;Ldefpackage/cik;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object v6, v0

    .line 239
    .local v6, "cmzVar":Ldefpackage/cmz;
    nop

    .line 240
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v18    # "cktVar":Ldefpackage/ckt;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Ldefpackage/leh;
    :try_start_24
    monitor-exit v9
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_c

    .line 241
    :try_start_25
    iget-object v0, v5, Ldefpackage/ckh;->d:Ldefpackage/csh;

    move-object v9, v0

    .line 242
    .local v9, "cshVar2":Ldefpackage/csh;
    iget-object v10, v9, Ldefpackage/csh;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_a

    .line 243
    :try_start_26
    iget-object v0, v9, Ldefpackage/csh;->d:Landroid/view/Surface;

    .line 244
    .local v0, "surface3":Landroid/view/Surface;
    if-eqz v0, :cond_1b

    .line 245
    iput-object v0, v9, Ldefpackage/csh;->c:Landroid/view/Surface;

    .line 246
    const/4 v11, 0x0

    iput-object v11, v9, Ldefpackage/csh;->d:Landroid/view/Surface;

    .line 248
    .end local v0    # "surface3":Landroid/view/Surface;
    :cond_1b
    monitor-exit v10
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_9

    .line 249
    :try_start_27
    iget-object v0, v4, Ldefpackage/cnd;->a:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 250
    invoke-static {v6}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v0

    .line 251
    .end local v9    # "cshVar2":Ldefpackage/csh;
    .local v0, "V":Ldefpackage/pht;
    monitor-exit v8
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_a

    .line 252
    return-object v0

    .line 248
    .end local v0    # "V":Ldefpackage/pht;
    .restart local v9    # "cshVar2":Ldefpackage/csh;
    :catchall_9
    move-exception v0

    :try_start_28
    monitor-exit v10
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_9

    .end local v2    # "a3":Ldefpackage/ckt;
    .end local v3    # "lhjVar":Ldefpackage/lhj;
    .end local v4    # "cndVar2":Ldefpackage/cnd;
    .end local v5    # "ckhVar2":Ldefpackage/ckh;
    .end local v7    # "cjuVar":Ldefpackage/cju;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .end local p0    # "this":Ldefpackage/cgs$1;
    :try_start_29
    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 251
    .end local v6    # "cmzVar":Ldefpackage/cmz;
    .end local v9    # "cshVar2":Ldefpackage/csh;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v21    # "intValue":I
    .end local v25    # "i":I
    .restart local v2    # "a3":Ldefpackage/ckt;
    .restart local v3    # "lhjVar":Ldefpackage/lhj;
    .restart local v4    # "cndVar2":Ldefpackage/cnd;
    .restart local v5    # "ckhVar2":Ldefpackage/ckh;
    .restart local v7    # "cjuVar":Ldefpackage/cju;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local p0    # "this":Ldefpackage/cgs$1;
    :catchall_a
    move-exception v0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto/16 :goto_19

    .line 233
    .restart local v12    # "cshVar":Ldefpackage/csh;
    .restart local v16    # "lgzLocal":Ldefpackage/lgz;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v18    # "cktVar":Ldefpackage/ckt;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    .restart local v20    # "surface":Landroid/view/Surface;
    .restart local v22    # "b":Ldefpackage/lfk;
    .restart local v23    # "z":Z
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    :catch_7
    move-exception v0

    goto :goto_16

    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .local v6, "ckdVar2":Ldefpackage/ckd;
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    :catch_8
    move-exception v0

    move-object/from16 v26, v6

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .restart local v12    # "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto :goto_16

    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    .local v10, "lehVar":Ldefpackage/leh;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    :catch_9
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v24, v10

    move/from16 v25, v13

    move-object v12, v14

    move-object/from16 v17, v15

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .restart local v12    # "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto :goto_16

    .line 240
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v18    # "cktVar":Ldefpackage/ckt;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    :catchall_b
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto/16 :goto_18

    .line 233
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v10    # "lehVar":Ldefpackage/leh;
    .local v12, "b":Ldefpackage/lfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    .restart local v16    # "lgzLocal":Ldefpackage/lgz;
    .restart local v18    # "cktVar":Ldefpackage/ckt;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
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
    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .local v0, "e2":Ljava/lang/Exception;
    .local v12, "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v22    # "b":Ldefpackage/lfk;
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    :goto_16
    move-object v6, v2

    .line 235
    .end local v18    # "cktVar":Ldefpackage/ckt;
    .local v6, "cktVar":Ldefpackage/ckt;
    if-eqz v6, :cond_1c

    .line 236
    :try_start_2a
    iget-object v10, v6, Ldefpackage/ckt;->a:Ldefpackage/cle;

    invoke-interface {v10}, Ldefpackage/lie;->close()V

    .line 238
    :cond_1c
    nop

    .end local v2    # "a3":Ldefpackage/ckt;
    .end local v3    # "lhjVar":Ldefpackage/lhj;
    .end local v4    # "cndVar2":Ldefpackage/cnd;
    .end local v5    # "ckhVar2":Ldefpackage/ckh;
    .end local v7    # "cjuVar":Ldefpackage/cju;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .end local p0    # "this":Ldefpackage/cgs$1;
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    .line 240
    .end local v0    # "e2":Ljava/lang/Exception;
    .end local v6    # "cktVar":Ldefpackage/ckt;
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v20    # "surface":Landroid/view/Surface;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v23    # "z":Z
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .restart local v2    # "a3":Ldefpackage/ckt;
    .restart local v3    # "lhjVar":Ldefpackage/lhj;
    .restart local v4    # "cndVar2":Ldefpackage/cnd;
    .restart local v5    # "ckhVar2":Ldefpackage/ckh;
    .restart local v7    # "cjuVar":Ldefpackage/cju;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local p0    # "this":Ldefpackage/cgs$1;
    :catchall_c
    move-exception v0

    move-object/from16 v27, v3

    move-object v3, v2

    move-object/from16 v2, v27

    goto :goto_18

    .line 177
    .end local v2    # "a3":Ldefpackage/ckt;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .local v6, "ckdVar2":Ldefpackage/ckd;
    .restart local v10    # "lehVar":Ldefpackage/leh;
    .local v12, "b":Ldefpackage/lfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
    .restart local v16    # "lgzLocal":Ldefpackage/lgz;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    .local v21, "a3":Ldefpackage/ckt;
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

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v10    # "lehVar":Ldefpackage/leh;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .local v12, "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v22    # "b":Ldefpackage/lfk;
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto :goto_17

    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v10    # "lehVar":Ldefpackage/leh;
    .local v11, "lflVar":Ldefpackage/lfl;
    .local v12, "b":Ldefpackage/lfk;
    .restart local v13    # "i":I
    .restart local v14    # "cshVar":Ldefpackage/csh;
    .restart local v15    # "lebVar":Ldefpackage/leb;
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

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .end local v11    # "lflVar":Ldefpackage/lfl;
    .end local v13    # "i":I
    .end local v14    # "cshVar":Ldefpackage/csh;
    .end local v15    # "lebVar":Ldefpackage/leb;
    .end local v23    # "z":Z
    .local v10, "z":Z
    .local v12, "cshVar":Ldefpackage/csh;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    .restart local v22    # "b":Ldefpackage/lfk;
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    :goto_17
    :try_start_2b
    monitor-exit v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_10

    .end local v3    # "lhjVar":Ldefpackage/lhj;
    .end local v4    # "cndVar2":Ldefpackage/cnd;
    .end local v5    # "ckhVar2":Ldefpackage/ckh;
    .end local v7    # "cjuVar":Ldefpackage/cju;
    .end local v21    # "a3":Ldefpackage/ckt;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .end local p0    # "this":Ldefpackage/cgs$1;
    :try_start_2c
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_f

    .line 240
    .end local v10    # "z":Z
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .restart local v3    # "lhjVar":Ldefpackage/lhj;
    .restart local v4    # "cndVar2":Ldefpackage/cnd;
    .restart local v5    # "ckhVar2":Ldefpackage/ckh;
    .restart local v7    # "cjuVar":Ldefpackage/cju;
    .restart local v21    # "a3":Ldefpackage/ckt;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local p0    # "this":Ldefpackage/cgs$1;
    :catchall_f
    move-exception v0

    move-object v2, v3

    move-object/from16 v3, v21

    goto :goto_18

    .line 177
    .restart local v10    # "z":Z
    .restart local v12    # "cshVar":Ldefpackage/csh;
    .restart local v16    # "lgzLocal":Ldefpackage/lgz;
    .restart local v17    # "lebVar":Ldefpackage/leb;
    .restart local v19    # "lflVar":Ldefpackage/lfl;
    .restart local v22    # "b":Ldefpackage/lfk;
    .restart local v24    # "lehVar":Ldefpackage/leh;
    .restart local v25    # "i":I
    :catchall_10
    move-exception v0

    goto :goto_17

    .line 240
    .end local v10    # "z":Z
    .end local v12    # "cshVar":Ldefpackage/csh;
    .end local v16    # "lgzLocal":Ldefpackage/lgz;
    .end local v17    # "lebVar":Ldefpackage/leb;
    .end local v19    # "lflVar":Ldefpackage/lfl;
    .end local v22    # "b":Ldefpackage/lfk;
    .end local v24    # "lehVar":Ldefpackage/leh;
    .end local v25    # "i":I
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    :catchall_11
    move-exception v0

    move-object/from16 v26, v6

    move-object v2, v3

    move-object/from16 v3, v21

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto :goto_18

    .end local v3    # "lhjVar":Ldefpackage/lhj;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    .local v20, "lhjVar":Ldefpackage/lhj;
    :catchall_12
    move-exception v0

    move-object/from16 v26, v6

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    goto :goto_18

    .end local v20    # "lhjVar":Ldefpackage/lhj;
    .end local v21    # "a3":Ldefpackage/ckt;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .local v2, "lhjVar":Ldefpackage/lhj;
    .local v3, "a3":Ldefpackage/ckt;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    :catchall_13
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    :goto_18
    :try_start_2d
    monitor-exit v9
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_14

    .end local v2    # "lhjVar":Ldefpackage/lhj;
    .end local v3    # "a3":Ldefpackage/ckt;
    .end local v4    # "cndVar2":Ldefpackage/cnd;
    .end local v5    # "ckhVar2":Ldefpackage/ckh;
    .end local v7    # "cjuVar":Ldefpackage/cju;
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .end local p0    # "this":Ldefpackage/cgs$1;
    :try_start_2e
    throw v0

    .restart local v2    # "lhjVar":Ldefpackage/lhj;
    .restart local v3    # "a3":Ldefpackage/ckt;
    .restart local v4    # "cndVar2":Ldefpackage/cnd;
    .restart local v5    # "ckhVar2":Ldefpackage/ckh;
    .restart local v7    # "cjuVar":Ldefpackage/cju;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local p0    # "this":Ldefpackage/cgs$1;
    :catchall_14
    move-exception v0

    goto :goto_18

    .line 251
    .end local v26    # "ckdVar2":Ldefpackage/ckd;
    .restart local v6    # "ckdVar2":Ldefpackage/ckd;
    :catchall_15
    move-exception v0

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v26, v6

    .end local v6    # "ckdVar2":Ldefpackage/ckd;
    .restart local v26    # "ckdVar2":Ldefpackage/ckd;
    :goto_19
    monitor-exit v8
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_16

    throw v0

    :catchall_16
    move-exception v0

    goto :goto_19
.end method
