.class Ldefpackage/dba$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dba;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/dba;


# direct methods
.method constructor <init>(Ldefpackage/dba;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dba;

    .line 149
    iput-object p1, p0, Ldefpackage/dba$1;->this$0:Ldefpackage/dba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "z":Z
    move-object/from16 v1, p0

    iget-object v2, v1, Ldefpackage/dba$1;->this$0:Ldefpackage/dba;

    .line 155
    .local v2, "dbaVar":Ldefpackage/dba;
    iget-object v3, v2, Ldefpackage/dba;->b:Ldefpackage/ojc;

    check-cast v3, Ldefpackage/ojj;

    iget-object v3, v3, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v3, Ldefpackage/dqx;

    invoke-interface {v3}, Ldefpackage/dqx;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 156
    return-void

    .line 158
    :cond_0
    new-instance v3, Ldefpackage/fto;

    iget-object v4, v2, Ldefpackage/dba;->b:Ldefpackage/ojc;

    check-cast v4, Ldefpackage/ojj;

    iget-object v4, v4, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v4, Ldefpackage/dqx;

    invoke-interface {v4}, Ldefpackage/dqx;->d()Ldefpackage/dqu;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/dqu;->a:[F

    invoke-direct {v3, v4}, Ldefpackage/fto;-><init>([F)V

    .line 159
    .local v3, "ftoVar":Ldefpackage/fto;
    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v4

    iput-object v4, v2, Ldefpackage/dba;->r:Ldefpackage/ojc;

    .line 160
    iget-object v4, v2, Ldefpackage/dba;->q:Ldefpackage/ojc;

    .line 161
    .local v4, "ojcVar":Ldefpackage/ojc;
    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_1

    .line 162
    return-void

    .line 164
    :cond_1
    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/fto;

    iget-object v5, v5, Ldefpackage/fto;->a:[F

    iget-object v6, v2, Ldefpackage/dba;->e:Ldefpackage/jua;

    invoke-static {v5, v6}, Ldefpackage/mip;->ee([FLdefpackage/jua;)V

    .line 165
    iget-object v5, v2, Ldefpackage/dba;->e:Ldefpackage/jua;

    iget-object v6, v2, Ldefpackage/dba;->d:[F

    invoke-virtual {v5, v6}, Ldefpackage/jua;->b([F)V

    .line 166
    iget-object v5, v2, Ldefpackage/dba;->f:Ldefpackage/jtz;

    .local v5, "jtzVar":Ldefpackage/jtz;
    move-object v7, v5

    .line 167
    iget-object v6, v2, Ldefpackage/dba;->d:[F

    .line 168
    .local v6, "fArr":[F
    const/4 v14, 0x0

    aget v8, v6, v14

    float-to-double v8, v8

    const/16 v26, 0x4

    aget v10, v6, v26

    float-to-double v10, v10

    const/16 v27, 0x8

    aget v12, v6, v27

    float-to-double v12, v12

    const/4 v15, 0x1

    aget v14, v6, v15

    move/from16 v28, v0

    .end local v0    # "z":Z
    .local v28, "z":Z
    float-to-double v0, v14

    move-object/from16 v29, v4

    const/4 v4, 0x0

    .end local v4    # "ojcVar":Ldefpackage/ojc;
    .local v29, "ojcVar":Ldefpackage/ojc;
    move-wide v14, v0

    const/4 v0, 0x5

    aget v1, v6, v0

    float-to-double v0, v1

    move-wide/from16 v16, v0

    const/16 v0, 0x9

    aget v1, v6, v0

    float-to-double v0, v1

    move-wide/from16 v18, v0

    const/4 v0, 0x2

    aget v1, v6, v0

    float-to-double v0, v1

    move-wide/from16 v20, v0

    const/4 v0, 0x6

    aget v1, v6, v0

    float-to-double v0, v1

    move-wide/from16 v22, v0

    const/16 v0, 0xa

    aget v1, v6, v0

    float-to-double v0, v1

    move-wide/from16 v24, v0

    invoke-virtual/range {v7 .. v25}, Ldefpackage/jtz;->f(DDDDDDDDD)V

    .line 169
    iget-object v0, v3, Ldefpackage/fto;->a:[F

    iget-object v1, v2, Ldefpackage/dba;->h:Ldefpackage/jua;

    invoke-static {v0, v1}, Ldefpackage/mip;->ee([FLdefpackage/jua;)V

    .line 170
    iget-object v0, v2, Ldefpackage/dba;->h:Ldefpackage/jua;

    iget-object v1, v2, Ldefpackage/dba;->g:[F

    invoke-virtual {v0, v1}, Ldefpackage/jua;->b([F)V

    .line 171
    iget-object v0, v2, Ldefpackage/dba;->i:Ldefpackage/jtz;

    .local v0, "jtzVar2":Ldefpackage/jtz;
    move-object v7, v0

    .line 172
    iget-object v1, v2, Ldefpackage/dba;->g:[F

    .line 173
    .local v1, "fArr2":[F
    aget v8, v1, v4

    float-to-double v8, v8

    aget v10, v1, v26

    float-to-double v10, v10

    aget v12, v1, v27

    float-to-double v12, v12

    const/4 v14, 0x1

    aget v15, v1, v14

    float-to-double v14, v15

    const/16 v16, 0x5

    aget v4, v1, v16

    move-object/from16 v27, v3

    .end local v3    # "ftoVar":Ldefpackage/fto;
    .local v27, "ftoVar":Ldefpackage/fto;
    float-to-double v3, v4

    move-wide/from16 v16, v3

    const/16 v3, 0x9

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v18, v3

    const/4 v3, 0x2

    aget v4, v1, v3

    float-to-double v3, v4

    move-wide/from16 v20, v3

    const/4 v3, 0x6

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v22, v3

    const/16 v3, 0xa

    aget v3, v1, v3

    float-to-double v3, v3

    move-wide/from16 v24, v3

    invoke-virtual/range {v7 .. v25}, Ldefpackage/jtz;->f(DDDDDDDDD)V

    .line 174
    new-instance v3, Ldefpackage/jtz;

    invoke-direct {v3}, Ldefpackage/jtz;-><init>()V

    .line 175
    .local v3, "jtzVar3":Ldefpackage/jtz;
    iget-object v4, v2, Ldefpackage/dba;->f:Ldefpackage/jtz;

    invoke-virtual {v4, v3}, Ldefpackage/jtz;->l(Ldefpackage/jtz;)V

    .line 176
    new-instance v4, Ldefpackage/jtz;

    invoke-direct {v4}, Ldefpackage/jtz;-><init>()V

    .line 177
    .local v4, "jtzVar4":Ldefpackage/jtz;
    iget-object v7, v2, Ldefpackage/dba;->i:Ldefpackage/jtz;

    invoke-static {v3, v7, v4}, Ldefpackage/jtz;->b(Ldefpackage/jtz;Ldefpackage/jtz;Ldefpackage/jtz;)V

    .line 178
    iget-object v7, v2, Ldefpackage/dba;->c:Ldefpackage/gvb;

    invoke-interface {v7}, Ldefpackage/gvb;->c()Ldefpackage/lic;

    move-result-object v7

    iget v7, v7, Ldefpackage/lic;->e:I

    sparse-switch v7, :sswitch_data_0

    .line 192
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v8, "Invalid device orientation value!"

    invoke-direct {v7, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 189
    :sswitch_0
    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-virtual {v4, v8, v9}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v8, v10

    neg-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v9}, Ldefpackage/jtz;->a(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    double-to-float v9, v11

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .local v7, "pair":Landroid/util/Pair;
    goto :goto_0

    .line 186
    .end local v7    # "pair":Landroid/util/Pair;
    :sswitch_1
    const/4 v10, 0x1

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x2

    invoke-virtual {v4, v10, v8}, Ldefpackage/jtz;->a(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ldefpackage/jtz;->a(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v11

    double-to-float v8, v11

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .restart local v7    # "pair":Landroid/util/Pair;
    goto :goto_0

    .line 183
    .end local v7    # "pair":Landroid/util/Pair;
    :sswitch_2
    const/4 v8, 0x2

    const/4 v10, 0x0

    new-instance v7, Landroid/util/Pair;

    invoke-virtual {v4, v8, v10}, Ldefpackage/jtz;->a(II)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    double-to-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v4, v9, v10}, Ldefpackage/jtz;->a(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v10, v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-direct {v7, v8, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .restart local v7    # "pair":Landroid/util/Pair;
    goto :goto_0

    .line 180
    .end local v7    # "pair":Landroid/util/Pair;
    :sswitch_3
    const/4 v9, 0x1

    new-instance v7, Landroid/util/Pair;

    const/4 v8, 0x2

    invoke-virtual {v4, v9, v8}, Ldefpackage/jtz;->a(II)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->asin(D)D

    move-result-wide v9

    double-to-float v9, v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v4, v10, v8}, Ldefpackage/jtz;->a(II)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->asin(D)D

    move-result-wide v10

    double-to-float v8, v10

    neg-float v8, v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .restart local v7    # "pair":Landroid/util/Pair;
    nop

    .line 194
    :goto_0
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Float;

    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v8

    .line 195
    .local v8, "floatValue":F
    iget-object v9, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 196
    .local v9, "floatValue2":F
    iget-object v10, v2, Ldefpackage/dba;->l:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    iget-object v10, v2, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->g()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 197
    iget-object v10, v2, Ldefpackage/dba;->j:Ldefpackage/dcl;

    invoke-interface {v10}, Ldefpackage/dcl;->f()V

    .line 198
    iget-object v10, v2, Ldefpackage/dba;->t:Ldefpackage/eiy;

    iget-boolean v10, v10, Ldefpackage/eiy;->a:Z

    if-eqz v10, :cond_4

    .line 199
    iget-object v10, v2, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v10}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/dah;

    .line 200
    .local v10, "dahVar2":Ldefpackage/dah;
    iget-boolean v11, v10, Ldefpackage/dah;->b:Z

    if-eqz v11, :cond_2

    iget-object v11, v10, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v11

    if-eqz v11, :cond_2

    .line 201
    iget-object v11, v10, Ldefpackage/dah;->d:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 202
    .local v11, "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    new-instance v12, Ldefpackage/daj;

    const/4 v13, 0x1

    invoke-direct {v12, v11, v8, v9, v13}, Ldefpackage/daj;-><init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;FFI)V

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .end local v11    # "cameraCoachHudView":Lcom/google/android/apps/camera/coach/CameraCoachHudView;
    :cond_2
    iget-boolean v11, v2, Ldefpackage/dba;->n:Z

    if-nez v11, :cond_3

    .line 205
    iget-object v11, v2, Ldefpackage/dba;->m:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/dah;

    invoke-virtual {v11}, Ldefpackage/dah;->c()V

    .line 206
    iget-object v11, v2, Ldefpackage/dba;->l:Ldefpackage/ojc;

    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/elw;

    sget-object v12, Ldefpackage/elx;->SECOND_RUN_TOAST:Ldefpackage/elx;

    invoke-interface {v11, v12}, Ldefpackage/elw;->j(Ldefpackage/elx;)V

    .line 207
    const/4 v11, 0x1

    iput-boolean v11, v2, Ldefpackage/dba;->n:Z

    .line 208
    iget-object v11, v2, Ldefpackage/dba;->j:Ldefpackage/dcl;

    sget-object v12, Ldefpackage/oih;->a:Ldefpackage/oih;

    invoke-interface {v11, v12}, Ldefpackage/dcl;->e(Ldefpackage/ojc;)V

    .line 210
    .end local v10    # "dahVar2":Ldefpackage/dah;
    :cond_3
    goto :goto_1

    .line 211
    :cond_4
    invoke-virtual {v2}, Ldefpackage/dba;->c()V

    .line 213
    :goto_1
    iget-boolean v10, v2, Ldefpackage/dba;->n:Z

    if-eqz v10, :cond_7

    .line 214
    invoke-static {v8, v9}, Ldefpackage/dba;->j(FF)Z

    move-result v10

    if-nez v10, :cond_5

    .line 215
    const/4 v10, 0x0

    .end local v28    # "z":Z
    .local v10, "z":Z
    goto :goto_2

    .line 216
    .end local v10    # "z":Z
    .restart local v28    # "z":Z
    :cond_5
    iget-boolean v10, v2, Ldefpackage/dba;->p:Z

    if-nez v10, :cond_6

    .line 217
    iget-object v10, v2, Ldefpackage/dba;->j:Ldefpackage/dcl;

    invoke-interface {v10}, Ldefpackage/dcl;->d()V

    .line 218
    const/4 v10, 0x1

    .end local v28    # "z":Z
    .restart local v10    # "z":Z
    goto :goto_2

    .line 216
    .end local v10    # "z":Z
    .restart local v28    # "z":Z
    :cond_6
    move/from16 v10, v28

    .line 220
    .end local v28    # "z":Z
    .restart local v10    # "z":Z
    :goto_2
    iput-boolean v10, v2, Ldefpackage/dba;->p:Z

    goto :goto_3

    .line 223
    .end local v10    # "z":Z
    .restart local v28    # "z":Z
    :cond_7
    move/from16 v10, v28

    .end local v28    # "z":Z
    .restart local v10    # "z":Z
    :goto_3
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    invoke-static {v11, v12}, Ldefpackage/dba;->j(FF)Z

    move-result v11

    iput-boolean v11, v2, Ldefpackage/dba;->o:Z

    .line 224
    iget-object v11, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 225
    .local v11, "floatValue3":F
    iget-object v12, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 226
    .local v12, "floatValue4":F
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    sget-wide v15, Ldefpackage/dba;->a:D

    cmpg-double v13, v13, v15

    if-gez v13, :cond_8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v13

    float-to-double v13, v13

    cmpg-double v13, v13, v15

    if-ltz v13, :cond_9

    :cond_8
    iget-object v13, v2, Ldefpackage/dba;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual {v13, v15, v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v13

    if-nez v13, :cond_a

    .line 227
    :cond_9
    return-void

    .line 229
    :cond_a
    iget-object v13, v2, Ldefpackage/dba;->s:Ldefpackage/daz;

    invoke-interface {v13}, Ldefpackage/daz;->a()V

    .line 230
    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x5a -> :sswitch_2
        0xb4 -> :sswitch_1
        0x10e -> :sswitch_0
    .end sparse-switch
.end method
