.class public final Ljxl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final a:Ljxn;


# direct methods
.method public constructor <init>(Ljxn;)V
    .locals 0
    .param p1, "jxnVar"    # Ljxn;

    .line 11
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 12
    iput-object p1, p0, Ljxl;->a:Ljxn;

    .line 13
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 17
    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v0, v0, Ljxn;->f:Ljxj;

    invoke-interface {v0}, Ljxj;->b()V

    .line 18
    iget-object v0, p0, Ljxl;->a:Ljxn;

    .line 19
    .local v0, "jxnVar":Ljxn;
    iget-object v1, v0, Ljxn;->g:Lolt;

    check-cast v1, Lorq;

    iget-object v1, v1, Lorq;->c:Lorq;

    iget-object v2, v0, Ljxn;->h:Llco;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljxd;

    .line 20
    .local v1, "jxdVar":Ljxd;
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 21
    iget-object v3, p0, Ljxl;->a:Ljxn;

    iget-object v3, v3, Ljxn;->j:Lddf;

    sget-object v4, Lddl;->bn:Lddg;

    invoke-interface {v3, v4}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    sget-object v3, Ljxd;->SWITCH_CAMERA:Ljxd;

    if-ne v1, v3, :cond_0

    sget-boolean v3, Ljxn;->b:Z

    if-nez v3, :cond_0

    .line 23
    const/4 v2, 0x1

    return v2

    .line 25
    :cond_0
    iget-object v3, p0, Ljxl;->a:Ljxn;

    iget-object v3, v3, Ljxn;->u:Ljqv;

    .line 26
    .local v3, "jqvVar":Ljqv;
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
    iget-object v4, v3, Ljqv;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    .line 41
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v4, v3, Ljqv;->a:Lkas;

    check-cast v4, Lkbi;

    .line 29
    .local v4, "kbiVar":Lkbi;
    iget-object v5, v4, Lkbi;->T:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-nez v5, :cond_2

    .line 30
    iget-object v5, v4, Lkbi;->c:Lddf;

    sget-object v6, Lddl;->V:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 31
    invoke-virtual {v4}, Lkbi;->h()V

    .line 33
    :cond_1
    iget-object v5, v4, Lkbi;->z:Lkbx;

    invoke-virtual {v5}, Lkbk;->d()V

    .line 34
    goto :goto_0

    .line 36
    :cond_2
    iget-object v5, v4, Lkbi;->T:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liaz;

    invoke-interface {v5}, Liaz;->b()V

    .line 37
    nop

    .line 51
    .end local v4    # "kbiVar":Lkbi;
    :goto_0
    return v2

    .line 53
    .end local v3    # "jqvVar":Ljqv;
    :cond_3
    iget-object v3, p0, Ljxl;->a:Ljxn;

    iget-object v3, v3, Ljxn;->j:Lddf;

    .line 54
    .local v3, "ddfVar":Lddf;
    sget-object v4, Ldds;->a:Lddg;

    .line 55
    .local v4, "ddgVar":Lddg;
    invoke-interface {v3}, Lddf;->f()V

    .line 57
    .end local v3    # "ddfVar":Lddf;
    .end local v4    # "ddgVar":Lddg;
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
    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v0, v0, Ljxn;->t:Ljqs;

    .line 63
    .local v0, "jqsVar":Ljqs;
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v1, v1, v2

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 64
    iget-object v1, v0, Ljqs;->a:Ljev;

    invoke-virtual {v1, p3}, Ljev;->c(F)V

    .line 65
    return v2

    .line 67
    :cond_0
    iget-object v1, v0, Ljqs;->a:Ljev;

    invoke-virtual {v1, p4}, Ljev;->c(F)V

    .line 68
    return v2
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 73
    iget-object v0, p0, Ljxl;->a:Ljxn;

    .line 74
    .local v0, "jxnVar":Ljxn;
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljxn;->l:Z

    .line 75
    iget-object v1, v0, Ljxn;->f:Ljxj;

    invoke-interface {v1}, Ljxj;->b()V

    .line 76
    iget-object v1, p0, Ljxl;->a:Ljxn;

    .line 77
    .local v1, "jxnVar2":Ljxn;
    iget-object v2, v1, Ljxn;->e:Ljxg;

    invoke-virtual {v1, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-interface {v2, v3}, Ljxg;->c(Landroid/graphics/PointF;)V

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
    iget-object v0, p0, Ljxl;->a:Ljxn;

    iget-object v0, v0, Ljxn;->e:Ljxg;

    invoke-interface {v0}, Ljxf;->g()V

    .line 83
    iget-object v0, p0, Ljxl;->a:Ljxn;

    .line 84
    .local v0, "jxnVar":Ljxn;
    iget v1, v0, Ljxn;->q:I

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
    iget-object v4, v0, Ljxn;->s:Ljqt;

    invoke-virtual {v4, p4}, Ljqt;->a(F)V

    .line 113
    return v3

    .line 109
    :pswitch_1
    iget-object v4, v0, Ljxn;->r:Ljqr;

    invoke-virtual {v4, p3}, Ljqr;->a(F)V

    .line 110
    return v3

    .line 89
    :pswitch_2
    iget v4, v0, Ljxn;->o:I

    const/4 v5, 0x0

    if-lez v4, :cond_0

    .line 90
    return v5

    .line 92
    :cond_0
    iget v4, v0, Ljxn;->m:F

    add-float/2addr v4, p3

    .line 93
    .local v4, "f3":F
    iput v4, v0, Ljxn;->m:F

    .line 94
    iget v6, v0, Ljxn;->n:F

    add-float/2addr v6, p4

    iput v6, v0, Ljxn;->n:F

    .line 95
    invoke-static {v4}, Ljxn;->e(F)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 96
    iget-object v5, p0, Ljxl;->a:Ljxn;

    .line 97
    .local v5, "jxnVar2":Ljxn;
    iget-object v6, v5, Ljxn;->r:Ljqr;

    iget v7, v5, Ljxn;->m:F

    invoke-virtual {v6, v7}, Ljqr;->a(F)V

    .line 98
    iget-object v6, p0, Ljxl;->a:Ljxn;

    const/4 v7, 0x2

    iput v7, v6, Ljxn;->q:I

    .line 99
    return v3

    .line 100
    .end local v5    # "jxnVar2":Ljxn;
    :cond_1
    iget-object v6, p0, Ljxl;->a:Ljxn;

    iget v6, v6, Ljxn;->n:F

    invoke-static {v6}, Ljxn;->e(F)Z

    move-result v6

    if-nez v6, :cond_2

    .line 101
    return v5

    .line 103
    :cond_2
    iget-object v5, p0, Ljxl;->a:Ljxn;

    .line 104
    .local v5, "jxnVar3":Ljxn;
    iget-object v6, v5, Ljxn;->s:Ljqt;

    iget v7, v5, Ljxn;->n:F

    invoke-virtual {v6, v7}, Ljqt;->a(F)V

    .line 105
    iget-object v6, p0, Ljxl;->a:Ljxn;

    const/4 v7, 0x3

    iput v7, v6, Ljxn;->q:I

    .line 106
    return v3

    .line 118
    .end local v4    # "f3":F
    .end local v5    # "jxnVar3":Ljxn;
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
    iget-object v0, p0, Ljxl;->a:Ljxn;

    .line 124
    .local v0, "jxnVar":Ljxn;
    iget-object v1, v0, Ljxn;->f:Ljxj;

    invoke-virtual {v0, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljxj;->a(Landroid/graphics/PointF;)Z

    .line 125
    const/4 v1, 0x0

    return v1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 130
    iget-object v0, p0, Ljxl;->a:Ljxn;

    .line 131
    .local v0, "jxnVar":Ljxn;
    iget-object v1, v0, Ljxn;->f:Ljxj;

    invoke-virtual {v0, p1}, Ljxn;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-interface {v1, v2}, Ljxj;->e(Landroid/graphics/PointF;)Z

    .line 132
    const/4 v1, 0x0

    return v1
.end method
