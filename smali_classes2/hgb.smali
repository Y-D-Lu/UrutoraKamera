.class public final Lhgb;
.super Liam;
.source ""


# instance fields
.field public final a:Lfvv;

.field public final b:Lcbl;

.field public c:Z

.field private final d:Landroid/content/res/Resources;

.field private final e:Llco;

.field private f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lfvv;Llco;Ljava/util/concurrent/ScheduledExecutorService;Lcbl;)V
    .locals 0
    .param p1, "resources"    # Landroid/content/res/Resources;
    .param p2, "fvvVar"    # Lfvv;
    .param p3, "lcoVar"    # Llco;
    .param p4, "scheduledExecutorService"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p5, "cblVar"    # Lcbl;

    .line 24
    invoke-direct {p0, p4}, Liam;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 25
    iput-object p1, p0, Lhgb;->d:Landroid/content/res/Resources;

    .line 26
    iput-object p2, p0, Lhgb;->a:Lfvv;

    .line 27
    iput-object p3, p0, Lhgb;->e:Llco;

    .line 28
    iput-object p5, p0, Lhgb;->b:Lcbl;

    .line 29
    return-void
.end method


# virtual methods
.method public final c(Llvp;)V
    .locals 1
    .param p1, "lvpVar"    # Llvp;

    .line 33
    invoke-super {p0, p1}, Liam;->c(Llvp;)V

    .line 34
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, v0}, Llvp;->l(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lhgb;->f:Landroid/graphics/Rect;

    .line 35
    return-void
.end method

.method public final d()Lial;
    .locals 4

    .line 39
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v0

    .line 40
    .local v0, "a":Liaw;
    iget-object v1, p0, Lhgb;->d:Landroid/content/res/Resources;

    const v2, 0x7f1103c3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Liaw;->b:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lhgb;->d:Landroid/content/res/Resources;

    const v2, 0x7f0801f9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    new-instance v1, Ldefpackage/wg;

    invoke-direct {v1, p0}, Ldefpackage/wg;-><init>(Lhgb;)V

    iput-object v1, v0, Liaw;->d:Ljava/lang/Runnable;

    .line 60
    new-instance v1, Ldefpackage/xg;

    invoke-direct {v1, p0}, Ldefpackage/xg;-><init>(Lhgb;)V

    iput-object v1, v0, Liaw;->g:Ljava/lang/Runnable;

    .line 78
    new-instance v1, Ldefpackage/yg;

    invoke-direct {v1, p0}, Ldefpackage/yg;-><init>(Lhgb;)V

    iput-object v1, v0, Liaw;->h:Ljava/lang/Runnable;

    .line 96
    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Liaw;->d(J)V

    .line 97
    invoke-virtual {v0}, Liaw;->a()Liax;

    move-result-object v1

    .line 98
    .local v1, "a2":Liax;
    invoke-static {}, Lial;->a()Liak;

    move-result-object v2

    .line 99
    .local v2, "a3":Liak;
    iput-object v1, v2, Liak;->a:Liax;

    .line 100
    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Liak;->b(I)V

    .line 101
    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Liak;->c(I)V

    .line 102
    invoke-virtual {v2}, Liak;->a()Lial;

    move-result-object v3

    return-object v3
.end method

.method public final e(Llzv;)Z
    .locals 13
    .param p1, "lzvVar"    # Llzv;

    .line 108
    const/4 v0, 0x0

    .line 109
    .local v0, "rect":Landroid/graphics/Rect;
    iget-boolean v1, p0, Lhgb;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_4

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Llzr;->d(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/hardware/camera2/params/Face;

    move-object v3, v1

    .local v3, "faceArr":[Landroid/hardware/camera2/params/Face;
    if-nez v1, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    array-length v1, v3

    move v4, v2

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v3, v4

    .line 113
    .local v5, "face":Landroid/hardware/camera2/params/Face;
    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v6

    .line 114
    .local v6, "bounds":Landroid/graphics/Rect;
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .line 115
    .local v7, "width":I
    iget-object v8, p0, Lhgb;->f:Landroid/graphics/Rect;

    .line 116
    .local v8, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v9

    .line 118
    .local v9, "width2":I
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 119
    .local v10, "height":I
    iget-object v11, p0, Lhgb;->f:Landroid/graphics/Rect;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    div-int v11, v7, v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v12

    div-int v12, v10, v12

    mul-int/2addr v11, v12

    int-to-float v11, v11

    const v12, 0x3d4ccccd    # 0.05f

    cmpg-float v11, v11, v12

    if-gez v11, :cond_1

    .line 121
    return v2

    .line 112
    .end local v5    # "face":Landroid/hardware/camera2/params/Face;
    .end local v6    # "bounds":Landroid/graphics/Rect;
    .end local v7    # "width":I
    .end local v8    # "rect2":Landroid/graphics/Rect;
    .end local v9    # "width2":I
    .end local v10    # "height":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 124
    :cond_2
    array-length v1, v3

    .line 125
    .local v1, "length":I
    const/4 v4, 0x1

    if-lez v1, :cond_3

    if-gt v1, v4, :cond_3

    iget-object v5, p0, Lhgb;->e:Llco;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_3

    move v2, v4

    :cond_3
    return v2

    .line 110
    .end local v1    # "length":I
    .end local v3    # "faceArr":[Landroid/hardware/camera2/params/Face;
    :cond_4
    :goto_1
    return v2
.end method
