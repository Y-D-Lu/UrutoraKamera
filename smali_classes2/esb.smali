.class public final Lesb;
.super Liam;
.source ""


# static fields
.field private static final g:I

.field private static final h:I


# instance fields
.field public final a:Lfvv;

.field public final b:Llda;

.field public final c:Lcbl;

.field public final d:Lhuj;

.field public e:Z

.field public f:Ljava/lang/Float;

.field private final j:Landroid/content/res/Resources;

.field private final k:Lojz;

.field private final l:Lljf;

.field private m:Ljava/lang/Float;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sput v0, Lesb;->g:I

    .line 17
    const/high16 v0, 0x41a00000    # 20.0f

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lesb;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Llda;Lojz;Llco;Ljava/util/concurrent/ScheduledExecutorService;Lbqg;Lljf;Lcbl;Lhuj;Lddf;)V
    .locals 15
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Lfvv;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ojzVar"    # Lojz;
    .param p5, "lcoVar"    # Llco;
    .param p6, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p7, "bqgVar"    # Lbqg;
    .param p8, "ljfVar"    # Lljf;
    .param p9, "cblVar"    # Lcbl;
    .param p10, "hujVar"    # Lhuj;
    .param p11, "ddfVar"    # Lddf;

    .line 30
    move-object v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p10

    invoke-direct {p0, v1}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 31
    move-object/from16 v3, p1

    iput-object v3, v0, Lesb;->j:Landroid/content/res/Resources;

    .line 32
    move-object/from16 v4, p2

    iput-object v4, v0, Lesb;->a:Lfvv;

    .line 33
    move-object/from16 v5, p3

    iput-object v5, v0, Lesb;->b:Llda;

    .line 34
    move-object/from16 v6, p4

    iput-object v6, v0, Lesb;->k:Lojz;

    .line 35
    move-object/from16 v7, p8

    iput-object v7, v0, Lesb;->l:Lljf;

    .line 36
    move-object/from16 v8, p9

    iput-object v8, v0, Lesb;->c:Lcbl;

    .line 37
    iput-object v2, v0, Lesb;->d:Lhuj;

    .line 38
    const/4 v9, 0x1

    .line 39
    .local v9, "z":Z
    const-string v10, "MblurSuggestionShown"

    invoke-virtual {v2, v10}, Lhuj;->a(Ljava/lang/String;)I

    move-result v10

    if-nez v10, :cond_0

    .line 40
    sget-object v10, Lovl;->a:Lovd;

    .line 41
    move-object/from16 v14, p11

    goto :goto_0

    .line 42
    :cond_0
    const-string v10, "MblurSuggestionSessionSkipped"

    invoke-virtual {v2, v10}, Lhuj;->a(Ljava/lang/String;)I

    move-result v11

    .line 43
    .local v11, "a":I
    sget-object v12, Lovl;->a:Lovd;

    .line 44
    .local v12, "ovdVar2":Lovd;
    sget-object v13, Lddt;->a:Lddi;

    move-object/from16 v14, p11

    invoke-interface {v14, v13}, Lddf;->a(Lddi;)Lojc;

    move-result-object v13

    invoke-virtual {v13}, Lojc;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v11, v13, :cond_1

    .line 45
    invoke-virtual {v2, v10}, Lhuj;->b(Ljava/lang/String;)I

    .line 46
    const/4 v9, 0x0

    .line 49
    .end local v11    # "a":I
    .end local v12    # "ovdVar2":Lovd;
    :cond_1
    :goto_0
    iput-boolean v9, v0, Lesb;->e:Z

    .line 50
    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v0, Lesb;->m:Ljava/lang/Float;

    .line 51
    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v0, Lesb;->f:Ljava/lang/Float;

    .line 52
    invoke-virtual/range {p7 .. p7}, Lbqg;->i()Llap;

    move-result-object v10

    new-instance v11, Ldefpackage/o9;

    invoke-direct {v11, p0}, Ldefpackage/o9;-><init>(Lesb;)V

    move-object/from16 v12, p5

    invoke-interface {v12, v11, v1}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v11

    invoke-virtual {v10, v11}, Llap;->c(Llie;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final d()Lial;
    .locals 4

    .line 66
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 67
    .local v0, "a":Liaw;
    iget-object v1, p0, Lesb;->j:Landroid/content/res/Resources;

    const v2, 0x7f110340

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lesb;->j:Landroid/content/res/Resources;

    const v2, 0x7f0801ee

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 69
    new-instance v1, Ldefpackage/p9;

    invoke-direct {v1, p0}, Ldefpackage/p9;-><init>(Lesb;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 97
    new-instance v1, Ldefpackage/q9;

    invoke-direct {v1, p0}, Ldefpackage/q9;-><init>(Lesb;)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 125
    new-instance v1, Ldefpackage/r9;

    invoke-direct {v1, p0}, Ldefpackage/r9;-><init>(Lesb;)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    .line 153
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    .line 154
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    .line 155
    .local v1, "a2":Liax;
    invoke-static {}, Lial;->a()Liak;

    move-result-object v2

    .line 156
    .local v2, "a3":Liak;
    iput-object v1, v2, Liak;->a:Liax;

    .line 157
    sget v3, Lesb;->g:I

    invoke-virtual {v2, v3}, Liak;->b(I)V

    .line 158
    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Liak;->c(I)V

    .line 159
    invoke-virtual {v2}, Liak;->a()Lial;

    move-result-object v3

    return-object v3
.end method

.method public final e(Llzv;)Z
    .locals 19
    .param p1, "lzvVar"    # Llzv;

    .line 167
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lesb;->e:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-object v0, v1, Lesb;->f:Ljava/lang/Float;

    .line 170
    .local v0, "f":Ljava/lang/Float;
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    iget-object v4, v1, Lesb;->m:Ljava/lang/Float;

    invoke-virtual {v0, v4}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 172
    iput-object v0, v1, Lesb;->m:Ljava/lang/Float;

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

    invoke-interface {v2, v4}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    sget-object v5, Lkdb;->b:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v5, :cond_4

    invoke-interface {v2, v5}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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

    invoke-interface {v2, v10}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

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
    iget-object v11, v1, Lesb;->k:Lojz;

    invoke-interface {v11}, Lojz;->a()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    .line 191
    sget-object v11, Lovl;->a:Lovd;

    .line 192
    .local v11, "ovdVar":Lovd;
    sget-object v11, Loih;->a:Loih;

    .line 193
    .local v11, "b":Lojc;
    goto :goto_2

    .line 194
    .end local v11    # "b":Lojc;
    :cond_3
    iget-object v11, v1, Lesb;->l:Lljf;

    const-string v12, "gyro"

    invoke-interface {v11, v12}, Lljf;->e(Ljava/lang/String;)V

    .line 195
    new-instance v16, Lesa;

    invoke-direct/range {v16 .. v16}, Lesa;-><init>()V

    .line 196
    .local v16, "esaVar":Lesa;
    iget-object v11, v1, Lesb;->k:Lojz;

    invoke-interface {v11}, Lojz;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llxa;

    sget v12, Lesb;->h:I

    const v13, 0x4c4b40

    mul-int/2addr v12, v13

    int-to-long v12, v12

    sub-long v12, v17, v12

    move-wide/from16 v14, v17

    invoke-interface/range {v11 .. v16}, Llxa;->b(JJLlwz;)V

    .line 197
    iget-object v11, v1, Lesb;->l:Lljf;

    invoke-interface {v11}, Lljf;->f()V

    .line 198
    invoke-virtual/range {v16 .. v16}, Lesa;->b()Lojc;

    move-result-object v11

    .line 200
    .end local v16    # "esaVar":Lesa;
    .restart local v11    # "b":Lojc;
    :goto_2
    invoke-virtual {v11}, Lojc;->g()Z

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
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

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
    invoke-virtual {v11}, Lojc;->c()Ljava/lang/Object;

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
    .end local v11    # "b":Lojc;
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
