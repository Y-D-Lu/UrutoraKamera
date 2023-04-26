.class final Ldefpackage/hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ldefpackage/hm;


# direct methods
.method public constructor <init>(Ldefpackage/hm;)V
    .locals 0
    .param p1, "hmVar"    # Ldefpackage/hm;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/hl;->a:Ldefpackage/hm;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 20
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    .line 21
    .local v1, "hmVar":Ldefpackage/hm;
    iget-boolean v2, v1, Ldefpackage/hm;->e:Z

    if-nez v2, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    iget-boolean v2, v1, Ldefpackage/hm;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 25
    iput-boolean v3, v1, Ldefpackage/hm;->c:Z

    .line 26
    iget-object v2, v1, Ldefpackage/hm;->a:Ldefpackage/hk;

    .line 27
    .local v2, "hkVar":Ldefpackage/hk;
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    .line 28
    .local v4, "currentAnimationTimeMillis":J
    iput-wide v4, v2, Ldefpackage/hk;->e:J

    .line 29
    const-wide/16 v6, -0x1

    iput-wide v6, v2, Ldefpackage/hk;->g:J

    .line 30
    iput-wide v4, v2, Ldefpackage/hk;->f:J

    .line 31
    const/high16 v6, 0x3f000000    # 0.5f

    iput v6, v2, Ldefpackage/hk;->h:F

    .line 33
    .end local v2    # "hkVar":Ldefpackage/hk;
    .end local v4    # "currentAnimationTimeMillis":J
    :cond_1
    iget-object v2, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    iget-object v2, v2, Ldefpackage/hm;->a:Ldefpackage/hk;

    .line 34
    .local v2, "hkVar2":Ldefpackage/hk;
    iget-wide v4, v2, Ldefpackage/hk;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v8, v2, Ldefpackage/hk;->g:J

    iget v10, v2, Ldefpackage/hk;->i:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    cmp-long v4, v4, v8

    if-gtz v4, :cond_3

    :cond_2
    iget-object v4, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    invoke-virtual {v4}, Ldefpackage/hm;->b()Z

    move-result v4

    if-nez v4, :cond_4

    .line 35
    :cond_3
    iget-object v4, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    iput-boolean v3, v4, Ldefpackage/hm;->e:Z

    .line 36
    return-void

    .line 38
    :cond_4
    iget-object v4, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    .line 39
    .local v4, "hmVar2":Ldefpackage/hm;
    iget-boolean v5, v4, Ldefpackage/hm;->d:Z

    if-eqz v5, :cond_5

    .line 40
    iput-boolean v3, v4, Ldefpackage/hm;->d:Z

    .line 41
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    .line 42
    .local v16, "uptimeMillis":J
    const/4 v12, 0x3

    sget v14, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v15, 0x0

    move-wide/from16 v8, v16

    move-wide/from16 v10, v16

    move v13, v14

    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 43
    .local v3, "obtain":Landroid/view/MotionEvent;
    iget-object v5, v4, Ldefpackage/hm;->b:Landroid/view/View;

    invoke-virtual {v5, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 46
    .end local v3    # "obtain":Landroid/view/MotionEvent;
    .end local v16    # "uptimeMillis":J
    :cond_5
    iget-wide v8, v2, Ldefpackage/hk;->f:J

    cmp-long v3, v8, v6

    if-eqz v3, :cond_6

    .line 49
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v5

    .line 50
    .local v5, "currentAnimationTimeMillis2":J
    invoke-virtual {v2, v5, v6}, Ldefpackage/hk;->a(J)F

    move-result v3

    .line 51
    .local v3, "a":F
    iget-wide v7, v2, Ldefpackage/hk;->f:J

    .line 52
    .local v7, "j":J
    iput-wide v5, v2, Ldefpackage/hk;->f:J

    .line 53
    iget-object v9, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    iget-object v9, v9, Ldefpackage/hm;->f:Landroid/widget/ListView;

    sub-long v10, v5, v7

    long-to-float v10, v10

    const/high16 v11, -0x3f800000    # -4.0f

    mul-float/2addr v11, v3

    mul-float/2addr v11, v3

    const/high16 v12, 0x40800000    # 4.0f

    mul-float/2addr v12, v3

    add-float/2addr v11, v12

    mul-float/2addr v10, v11

    iget v11, v2, Ldefpackage/hk;->d:F

    mul-float/2addr v10, v11

    float-to-int v10, v10

    invoke-virtual {v9, v10}, Landroid/widget/ListView;->scrollListBy(I)V

    .line 54
    iget-object v9, v0, Ldefpackage/hl;->a:Ldefpackage/hm;

    iget-object v9, v9, Ldefpackage/hm;->b:Landroid/view/View;

    invoke-static {v9, v0}, Ldefpackage/gl;->A(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 55
    return-void

    .line 47
    .end local v3    # "a":F
    .end local v5    # "currentAnimationTimeMillis2":J
    .end local v7    # "j":J
    :cond_6
    new-instance v3, Ljava/lang/RuntimeException;

    const-string v5, "Cannot compute scroll delta before calling start()"

    invoke-direct {v3, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
