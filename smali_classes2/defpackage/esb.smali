.class public final Ldefpackage/esb;
.super Ldefpackage/iam;
.source ""


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Ldefpackage/fvv;

.field public final b:Llda;

.field public final c:Ldefpackage/cbl;

.field public final d:Ldefpackage/huj;

.field public e:Z

.field public f:Ljava/lang/Float;

.field private final j:Landroid/content/res/Resources;

.field private final k:Ldefpackage/ojz;

.field private final l:Ldefpackage/ljf;

.field private m:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Ldefpackage/esb;->g:I

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldefpackage/esb;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Ldefpackage/fvv;Llda;Ldefpackage/ojz;Ldefpackage/lco;Ljava/util/concurrent/ScheduledExecutorService;Ldefpackage/bqg;Ldefpackage/ljf;Ldefpackage/cbl;Ldefpackage/huj;Ldefpackage/ddf;)V
    .locals 15
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Ldefpackage/fvv;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ojzVar"    # Ldefpackage/ojz;
    .param p5, "lcoVar"    # Ldefpackage/lco;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "bqgVar"    # Ldefpackage/bqg;
    .param p8, "ljfVar"    # Ldefpackage/ljf;
    .param p9, "cblVar"    # Ldefpackage/cbl;
    .param p10, "hujVar"    # Ldefpackage/huj;
    .param p11, "ddfVar"    # Ldefpackage/ddf;

    .line 30
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    invoke-direct {p0, v1}, Ldefpackage/iam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/esb;->j:Landroid/content/res/Resources;

    .line 32
    move-object/from16 v4, p2

    iput-object v4, v0, Ldefpackage/esb;->a:Ldefpackage/fvv;

    .line 33
    move-object/from16 v5, p3

    iput-object v5, v0, Ldefpackage/esb;->b:Llda;

    .line 34
    move-object/from16 v6, p4

    iput-object v6, v0, Ldefpackage/esb;->k:Ldefpackage/ojz;

    .line 35
    move-object/from16 v7, p8

    iput-object v7, v0, Ldefpackage/esb;->l:Ldefpackage/ljf;

    .line 36
    move-object/from16 v8, p9

    iput-object v8, v0, Ldefpackage/esb;->c:Ldefpackage/cbl;

    .line 37
    iput-object v2, v0, Ldefpackage/esb;->d:Ldefpackage/huj;

    .line 38
    const/4 v9, 0x1

    .line 39
    .local v9, "z":Z
    const-string v10, "MblurSuggestionShown"

    invoke-virtual {v2, v10}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    .line 40
    sget-object v10, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 41
    move-object/from16 v14, p11

    goto :goto_0

    .line 42
    :cond_0
    const-string v10, "MblurSuggestionSessionSkipped"

    invoke-virtual {v2, v10}, Ldefpackage/huj;->a(Ljava/lang/String;)I

    move-result v11

    .line 43
    .local v11, "a":I
    sget-object v12, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 44
    .local v12, "ovdVar2":Ldefpackage/ovd;
    sget-object v13, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    move-object/from16 v14, p11

    invoke-interface {v14, v13}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v13

    invoke-virtual {v13}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v11, v13, :cond_1

    .line 45
    invoke-virtual {v2, v10}, Ldefpackage/huj;->b(Ljava/lang/String;)I

    .line 46
    const/4 v9, 0x0

    .line 49
    .end local v11    # "a":I
    .end local v12    # "ovdVar2":Ldefpackage/ovd;
    :cond_1
    :goto_0
    iput-boolean v9, v0, Ldefpackage/esb;->e:Z

    .line 50
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/esb;->m:Ljava/lang/Float;

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v0, Ldefpackage/esb;->f:Ljava/lang/Float;

    .line 52
    invoke-virtual/range {p7 .. p7}, Ldefpackage/bqg;->i()Ldefpackage/lap;

    move-result-object v10

    new-instance v11, Ldefpackage/esb$1;

    invoke-direct {v11, p0}, Ldefpackage/esb$1;-><init>(Ldefpackage/esb;)V

    move-object/from16 v12, p5

    invoke-interface {v12, v11, v1}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final d()Ldefpackage/ial;
    .locals 4

    .line 66
    invoke-static {}, Ldefpackage/iax;->a()Ldefpackage/iaw;

    move-result-object v0

    .line 67
    .local v0, "a":Ldefpackage/iaw;
    iget-object v1, p0, Ldefpackage/esb;->j:Landroid/content/res/Resources;

    const v2, 0x7f110340

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->b:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Ldefpackage/esb;->j:Landroid/content/res/Resources;

    const v2, 0x7f0801ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Ldefpackage/iaw;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v1, Ldefpackage/esb$2;

    invoke-direct {v1, p0}, Ldefpackage/esb$2;-><init>(Ldefpackage/esb;)V

    iput-object v1, v0, Ldefpackage/iaw;->d:Ljava/lang/Runnable;

    .line 97
    new-instance v1, Ldefpackage/esb$3;

    invoke-direct {v1, p0}, Ldefpackage/esb$3;-><init>(Ldefpackage/esb;)V

    iput-object v1, v0, Ldefpackage/iaw;->g:Ljava/lang/Runnable;

    .line 125
    new-instance v1, Ldefpackage/esb$4;

    invoke-direct {v1, p0}, Ldefpackage/esb$4;-><init>(Ldefpackage/esb;)V

    iput-object v1, v0, Ldefpackage/iaw;->h:Ljava/lang/Runnable;

    .line 153
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ldefpackage/iaw;->d(J)V

    .line 154
    invoke-virtual {v0}, Ldefpackage/iaw;->a()Ldefpackage/iax;

    move-result-object v1

    .line 155
    .local v1, "a2":Ldefpackage/iax;
    invoke-static {}, Ldefpackage/ial;->a()Ldefpackage/iak;

    move-result-object v2

    .line 156
    .local v2, "a3":Ldefpackage/iak;
    iput-object v1, v2, Ldefpackage/iak;->a:Ldefpackage/iax;

    .line 157
    sget v3, Ldefpackage/esb;->g:I

    invoke-virtual {v2, v3}, Ldefpackage/iak;->b(I)V

    .line 158
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Ldefpackage/iak;->c(I)V

    .line 159
    invoke-virtual {v2}, Ldefpackage/iak;->a()Ldefpackage/ial;

    move-result-object v3

    return-object v3
.end method

.method public final e(Ldefpackage/lzv;)Z
    .locals 19
    .param p1, "lzvVar"    # Ldefpackage/lzv;

    .line 167
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Ldefpackage/esb;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, v1, Ldefpackage/esb;->f:Ljava/lang/Float;

    .line 170
    .local v0, "f":Ljava/lang/Float;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v4, v1, Ldefpackage/esb;->m:Ljava/lang/Float;

    invoke-virtual {v0, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 172
    iput-object v0, v1, Ldefpackage/esb;->m:Ljava/lang/Float;

    goto/16 :goto_3

    .line 173
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const v5, 0x40866666    # 4.2f

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_4

    .line 174
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v4}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/hardware/camera2/params/MeteringRectangle;

    .line 175
    .local v4, "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    if-eqz v4, :cond_2

    .line 176
    array-length v5, v4

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 177
    .local v7, "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    invoke-virtual {v7}, Landroid/hardware/camera2/params/MeteringRectangle;->getMeteringWeight()I

    move-result v8

    if-lez v8, :cond_1

    .line 178
    goto :goto_1

    .line 176
    .end local v7    # "meteringRectangle":Landroid/hardware/camera2/params/MeteringRectangle;
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 182
    :cond_2
    :goto_1
    sget-object v5, Ldefpackage/kdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_4

    invoke-interface {v2, v5}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    move-object v6, v5

    .local v6, "fArr":[F
    if-eqz v5, :cond_4

    .line 183
    const/4 v5, 0x6

    aget v5, v6, v5

    .line 184
    .local v5, "f2":F
    const/16 v7, 0x8

    aget v7, v6, v7

    .line 185
    .local v7, "f3":F
    const/16 v8, 0x9

    aget v8, v6, v8

    .line 186
    .local v8, "f4":F
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v10, v7, v9

    if-ltz v10, :cond_4

    const/high16 v10, -0x40000000    # -2.0f

    cmpl-float v10, v5, v10

    if-ltz v10, :cond_4

    .line 187
    sget-object v10, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v2, v10}, Ldefpackage/lzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 188
    .local v10, "l":Ljava/lang/Long;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    .line 190
    .local v17, "longValue":J
    iget-object v11, v1, Ldefpackage/esb;->k:Ldefpackage/ojz;

    invoke-interface {v11}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    .line 191
    sget-object v11, Ldefpackage/ovl;->a:Ldefpackage/ovd;

    .line 192
    .local v11, "ovdVar":Ldefpackage/ovd;
    sget-object v11, Ldefpackage/oih;->a:Ldefpackage/oih;

    .line 193
    .local v11, "b":Ldefpackage/ojc;
    goto :goto_2

    .line 194
    .end local v11    # "b":Ldefpackage/ojc;
    :cond_3
    iget-object v11, v1, Ldefpackage/esb;->l:Ldefpackage/ljf;

    const-string v12, "gyro"

    invoke-interface {v11, v12}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 195
    new-instance v16, Ldefpackage/esa;

    invoke-direct/range {v16 .. v16}, Ldefpackage/esa;-><init>()V

    .line 196
    .local v16, "esaVar":Ldefpackage/esa;
    iget-object v11, v1, Ldefpackage/esb;->k:Ldefpackage/ojz;

    invoke-interface {v11}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ldefpackage/lxa;

    sget v12, Ldefpackage/esb;->h:I

    const v13, 0x4c4b40

    mul-int/2addr v12, v13

    int-to-long v12, v12

    sub-long v12, v17, v12

    move-wide/from16 v14, v17

    invoke-interface/range {v11 .. v16}, Ldefpackage/lxa;->b(JJLdefpackage/lwz;)V

    .line 197
    iget-object v11, v1, Ldefpackage/esb;->l:Ldefpackage/ljf;

    invoke-interface {v11}, Ldefpackage/ljf;->f()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Ldefpackage/esa;->b()Ldefpackage/ojc;

    move-result-object v11

    .line 200
    .end local v16    # "esaVar":Ldefpackage/esa;
    .restart local v11    # "b":Ldefpackage/ojc;
    :goto_2
    invoke-virtual {v11}, Ldefpackage/ojc;->g()Z

    move-result v12

    if-eqz v12, :cond_4

    .line 201
    const/high16 v12, 0x42a00000    # 80.0f

    div-float v12, v7, v12

    const/high16 v13, 0x42c80000    # 100.0f

    mul-float/2addr v12, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    div-float v13, v8, v13

    div-float/2addr v12, v13

    .line 202
    .local v12, "f5":F
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    const v14, 0x3ccccccd    # 0.025f

    sub-float/2addr v13, v14

    invoke-static {v13, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    const/high16 v13, 0x3e000000    # 0.125f

    div-float/2addr v9, v13

    .line 203
    .local v9, "max":F
    const/high16 v13, 0x3f800000    # 1.0f

    sub-float/2addr v13, v9

    const/high16 v14, 0x40400000    # 3.0f

    mul-float/2addr v13, v14

    const/high16 v14, 0x41200000    # 10.0f

    mul-float/2addr v14, v9

    add-float/2addr v13, v14

    .line 204
    .local v13, "f6":F
    invoke-virtual {v11}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Float;

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v14

    const v15, 0x3e19999a    # 0.15f

    cmpg-float v14, v14, v15

    if-gez v14, :cond_4

    cmpl-float v14, v12, v13

    if-lez v14, :cond_4

    .line 205
    const/4 v3, 0x1

    return v3

    .line 211
    .end local v4    # "meteringRectangleArr":[Landroid/hardware/camera2/params/MeteringRectangle;
    .end local v5    # "f2":F
    .end local v6    # "fArr":[F
    .end local v7    # "f3":F
    .end local v8    # "f4":F
    .end local v9    # "max":F
    .end local v10    # "l":Ljava/lang/Long;
    .end local v11    # "b":Ldefpackage/ojc;
    .end local v12    # "f5":F
    .end local v13    # "f6":F
    .end local v17    # "longValue":J
    :cond_4
    :goto_3
    return v3

    .line 170
    .end local v0    # "f":Ljava/lang/Float;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 213
    :cond_5
    return v3
.end method
