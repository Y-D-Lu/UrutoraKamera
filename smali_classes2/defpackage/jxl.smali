.class final Ldefpackage/jxl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Ldefpackage/jxn;


# direct methods
.method public constructor <init>(Ldefpackage/jxn;)V
    .locals 0
    .param p1, "jxnVar"    # Ldefpackage/jxn;

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    iput-object p1, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 17
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v0, v0, Ldefpackage/jxn;->f:Ldefpackage/jxj;

    invoke-interface {v0}, Ldefpackage/jxj;->b()V

    .line 18
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 19
    .local v0, "jxnVar":Ldefpackage/jxn;
    iget-object v1, v0, Ldefpackage/jxn;->g:Ldefpackage/olt;

    check-cast v1, Ldefpackage/orq;

    iget-object v1, v1, Ldefpackage/orq;->c:Ldefpackage/orq;

    iget-object v2, v0, Ldefpackage/jxn;->h:Ldefpackage/lco;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ldefpackage/orq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jxd;

    .line 20
    .local v1, "jxdVar":Ldefpackage/jxd;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 21
    iget-object v3, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v3, v3, Ldefpackage/jxn;->j:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->bn:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    sget-object v3, Ldefpackage/jxd;->SWITCH_CAMERA:Ldefpackage/jxd;

    if-ne v1, v3, :cond_0

    sget-boolean v3, Ldefpackage/jxn;->b:Z

    if-nez v3, :cond_0

    .line 23
    const/4 v2, 0x1

    return v2

    .line 25
    :cond_0
    iget-object v3, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v3, v3, Ldefpackage/jxn;->u:Ldefpackage/jqv;

    .line 26
    .local v3, "jqvVar":Ldefpackage/jqv;
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 45
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 46
    .local v2, "valueOf":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x21

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 47
    .local v4, "sb":Ljava/lang/StringBuilder;
    const-string v5, "Invalid double tap action option "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    new-instance v5, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 43
    .end local v2    # "valueOf":Ljava/lang/String;
    .end local v4    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    goto :goto_0

    .line 40
    :pswitch_1
    iget-object v4, v3, Ldefpackage/jqv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    .line 41
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v4, v3, Ldefpackage/jqv;->a:Ldefpackage/kas;

    check-cast v4, Ldefpackage/kbi;

    .line 29
    .local v4, "kbiVar":Ldefpackage/kbi;
    iget-object v5, v4, Ldefpackage/kbi;->T:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    iget-object v5, v4, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v4}, Ldefpackage/kbi;->h()V

    .line 33
    :cond_1
    iget-object v5, v4, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v5}, Ldefpackage/kbk;->d()V

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v4, Ldefpackage/kbi;->T:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/iaz;

    invoke-interface {v5}, Ldefpackage/iaz;->b()V

    .line 37
    nop

    .line 51
    .end local v4    # "kbiVar":Ldefpackage/kbi;
    :goto_0
    return v2

    .line 53
    .end local v3    # "jqvVar":Ldefpackage/jqv;
    :cond_3
    iget-object v3, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v3, v3, Ldefpackage/jxn;->j:Ldefpackage/ddf;

    .line 54
    .local v3, "ddfVar":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/dds;->a:Ldefpackage/ddg;

    .line 55
    .local v4, "ddgVar":Ldefpackage/ddg;
    invoke-interface {v3}, Ldefpackage/ddf;->f()V

    .line 57
    .end local v3    # "ddfVar":Ldefpackage/ddf;
    .end local v4    # "ddgVar":Ldefpackage/ddg;
    :cond_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 62
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v0, v0, Ldefpackage/jxn;->t:Ldefpackage/jqs;

    .line 63
    .local v0, "jqsVar":Ldefpackage/jqs;
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 64
    iget-object v1, v0, Ldefpackage/jqs;->a:Ldefpackage/jev;

    invoke-virtual {v1, p3}, Ldefpackage/jev;->c(F)V

    .line 65
    return v2

    .line 67
    :cond_0
    iget-object v1, v0, Ldefpackage/jqs;->a:Ldefpackage/jev;

    invoke-virtual {v1, p4}, Ldefpackage/jev;->c(F)V

    .line 68
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 73
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 74
    .local v0, "jxnVar":Ldefpackage/jxn;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldefpackage/jxn;->l:Z

    .line 75
    iget-object v1, v0, Ldefpackage/jxn;->f:Ldefpackage/jxj;

    invoke-interface {v1}, Ldefpackage/jxj;->b()V

    .line 76
    iget-object v1, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 77
    .local v1, "jxnVar2":Ldefpackage/jxn;
    iget-object v2, v1, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    invoke-virtual {v1, p1}, Ldefpackage/jxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/jxg;->c(Landroid/graphics/PointF;)V

    .line 78
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 82
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget-object v0, v0, Ldefpackage/jxn;->e:Ldefpackage/jxg;

    invoke-interface {v0}, Ldefpackage/jxf;->g()V

    .line 83
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 84
    .local v0, "jxnVar":Ldefpackage/jxn;
    iget v1, v0, Ldefpackage/jxn;->q:I

    .line 85
    .local v1, "i":I
    add-int/lit8 v2, v1, -0x1

    .line 86
    .local v2, "i2":I
    if-eqz v1, :cond_3

    .line 87
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 115
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Unknown scrolling state"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 112
    :pswitch_0
    iget-object v4, v0, Ldefpackage/jxn;->s:Ldefpackage/jqt;

    invoke-virtual {v4, p4}, Ldefpackage/jqt;->a(F)V

    .line 113
    return v3

    .line 109
    :pswitch_1
    iget-object v4, v0, Ldefpackage/jxn;->r:Ldefpackage/jqr;

    invoke-virtual {v4, p3}, Ldefpackage/jqr;->a(F)V

    .line 110
    return v3

    .line 89
    :pswitch_2
    iget v4, v0, Ldefpackage/jxn;->o:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 90
    return v5

    .line 92
    :cond_0
    iget v4, v0, Ldefpackage/jxn;->m:F

    add-float/2addr v4, p3

    .line 93
    .local v4, "f3":F
    iput v4, v0, Ldefpackage/jxn;->m:F

    .line 94
    iget v6, v0, Ldefpackage/jxn;->n:F

    add-float/2addr v6, p4

    iput v6, v0, Ldefpackage/jxn;->n:F

    .line 95
    invoke-static {v4}, Ldefpackage/jxn;->e(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    iget-object v5, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 97
    .local v5, "jxnVar2":Ldefpackage/jxn;
    iget-object v6, v5, Ldefpackage/jxn;->r:Ldefpackage/jqr;

    iget v7, v5, Ldefpackage/jxn;->m:F

    invoke-virtual {v6, v7}, Ldefpackage/jqr;->a(F)V

    .line 98
    iget-object v6, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    const/4 v7, 0x2

    iput v7, v6, Ldefpackage/jxn;->q:I

    .line 99
    return v3

    .line 100
    .end local v5    # "jxnVar2":Ldefpackage/jxn;
    :cond_1
    iget-object v6, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    iget v6, v6, Ldefpackage/jxn;->n:F

    invoke-static {v6}, Ldefpackage/jxn;->e(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    return v5

    .line 103
    :cond_2
    iget-object v5, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 104
    .local v5, "jxnVar3":Ldefpackage/jxn;
    iget-object v6, v5, Ldefpackage/jxn;->s:Ldefpackage/jqt;

    iget v7, v5, Ldefpackage/jxn;->n:F

    invoke-virtual {v6, v7}, Ldefpackage/jqt;->a(F)V

    .line 105
    iget-object v6, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    const/4 v7, 0x3

    iput v7, v6, Ldefpackage/jxn;->q:I

    .line 106
    return v3

    .line 118
    .end local v4    # "f3":F
    .end local v5    # "jxnVar3":Ldefpackage/jxn;
    :cond_3
    const/4 v3, 0x0

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 123
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 124
    .local v0, "jxnVar":Ldefpackage/jxn;
    iget-object v1, v0, Ldefpackage/jxn;->f:Ldefpackage/jxj;

    invoke-virtual {v0, p1}, Ldefpackage/jxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/jxj;->a(Landroid/graphics/PointF;)Z

    .line 125
    const/4 v1, 0x0

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 130
    iget-object v0, p0, Ldefpackage/jxl;->a:Ldefpackage/jxn;

    .line 131
    .local v0, "jxnVar":Ldefpackage/jxn;
    iget-object v1, v0, Ldefpackage/jxn;->f:Ldefpackage/jxj;

    invoke-virtual {v0, p1}, Ldefpackage/jxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/jxj;->e(Landroid/graphics/PointF;)Z

    .line 132
    const/4 v1, 0x0

    return v1
.end method
