.class public final Ldefpackage/kbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:Ldefpackage/kbi;


# direct methods
.method public constructor <init>(Ldefpackage/kbi;)V
    .locals 0
    .param p1, "kbiVar"    # Ldefpackage/kbi;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 16
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 18
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 20
    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz p3, :cond_c

    .line 21
    iget-object v2, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v2, v2, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v2, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 23
    .local v2, "kbiVar":Ldefpackage/kbi;
    iget-boolean v3, v2, Ldefpackage/kbi;->L:Z

    if-eqz v3, :cond_0

    .line 24
    iget-object v3, v2, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v4, v2, Ldefpackage/kbi;->U:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {v3, v1, v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->r(ILandroid/animation/AnimatorListenerAdapter;)V

    .line 25
    iget-object v3, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v3, v3, Ldefpackage/kbi;->u:Ldefpackage/jty;

    invoke-virtual {v3}, Ldefpackage/jty;->a()V

    .line 26
    return-void

    .line 29
    .end local v2    # "kbiVar":Ldefpackage/kbi;
    :cond_0
    iget-object v2, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v2, v2, Ldefpackage/kbi;->e:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-string v4, "max zoom value hasn\'t been initialized properly"

    invoke-static {v2, v4}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 30
    iget-object v2, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v2, v2, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 31
    iget-object v2, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 32
    .local v2, "kbiVar2":Ldefpackage/kbi;
    iget v4, v2, Ldefpackage/kbi;->S:I

    sub-int v4, v1, v4

    .line 33
    .local v4, "i2":I
    iget-object v5, v2, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    const v6, 0x7f070365

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    iget-object v5, v2, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    const v7, 0x7f070353

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v7, v2, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    div-int/2addr v5, v6

    iget-object v6, v2, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    mul-int/2addr v5, v6

    .line 35
    .local v5, "dimensionPixelSize":I
    iget-object v6, v2, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v6}, Landroid/widget/SeekBar;->getMax()I

    move-result v6

    .line 36
    .local v6, "max":I
    div-int/lit8 v7, v5, 0x1e

    .line 37
    .local v7, "i3":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v8

    div-int/lit8 v9, v5, 0x2

    if-ge v8, v9, :cond_3

    iget v8, v2, Ldefpackage/kbi;->R:I

    if-nez v8, :cond_3

    if-nez v4, :cond_2

    goto :goto_1

    .line 59
    :cond_2
    iput v4, v2, Ldefpackage/kbi;->R:I

    .line 60
    iget v1, v2, Ldefpackage/kbi;->S:I

    .end local p2    # "i":I
    .local v1, "i":I
    goto :goto_5

    .line 38
    .end local v1    # "i":I
    .restart local p2    # "i":I
    :cond_3
    :goto_1
    iget v8, v2, Ldefpackage/kbi;->R:I

    .line 39
    .local v8, "i4":I
    if-eqz v8, :cond_9

    .line 40
    if-le v8, v7, :cond_4

    .line 41
    sub-int v9, v8, v7

    iput v9, v2, Ldefpackage/kbi;->R:I

    goto :goto_2

    .line 42
    :cond_4
    neg-int v9, v7

    if-ge v8, v9, :cond_5

    .line 43
    add-int v9, v8, v7

    iput v9, v2, Ldefpackage/kbi;->R:I

    goto :goto_2

    .line 45
    :cond_5
    invoke-virtual {v2, v1}, Ldefpackage/kbi;->Q(I)V

    .line 47
    :goto_2
    iget v9, v2, Ldefpackage/kbi;->R:I

    sub-int v9, v1, v9

    .line 48
    .local v9, "i5":I
    if-gez v9, :cond_6

    .line 49
    invoke-virtual {v2, v1}, Ldefpackage/kbi;->Q(I)V

    .line 50
    const/4 v1, 0x0

    .end local p2    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 51
    .end local v1    # "i":I
    .restart local p2    # "i":I
    :cond_6
    if-gt v9, v6, :cond_8

    if-ne v1, v6, :cond_7

    goto :goto_3

    .line 55
    :cond_7
    move v1, v9

    .end local p2    # "i":I
    .restart local v1    # "i":I
    goto :goto_4

    .line 52
    .end local v1    # "i":I
    .restart local p2    # "i":I
    :cond_8
    :goto_3
    invoke-virtual {v2, v1}, Ldefpackage/kbi;->Q(I)V

    .line 53
    move v1, v6

    .line 58
    .end local v8    # "i4":I
    .end local v9    # "i5":I
    .end local p2    # "i":I
    .restart local v1    # "i":I
    :cond_9
    :goto_4
    nop

    .line 62
    :goto_5
    iget-object v8, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v8, v8, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v8}, Landroid/widget/SeekBar;->getMax()I

    move-result v8

    .line 63
    .local v8, "max2":I
    iget-object v9, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v9, v9, Ldefpackage/kbi;->f:Llda;

    check-cast v9, Ldefpackage/lce;

    iget-object v9, v9, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    .line 64
    .local v9, "floatValue":F
    iget-object v10, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v10, v10, Ldefpackage/kbi;->e:Llda;

    check-cast v10, Ldefpackage/lce;

    iget-object v10, v10, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    iget-object v11, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v11, v11, Ldefpackage/kbi;->f:Llda;

    check-cast v11, Ldefpackage/lce;

    iget-object v11, v11, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    div-float/2addr v10, v11

    float-to-double v10, v10

    div-int v12, v1, v8

    int-to-double v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    .line 65
    .local v10, "pow":D
    iget-object v12, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v12, v12, Ldefpackage/kbi;->s:Llda;

    .line 66
    .local v12, "ldaVar":Llda;
    float-to-double v13, v9

    .line 67
    .local v13, "d":D
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 68
    move/from16 v16, v4

    .end local v4    # "i2":I
    .local v16, "i2":I
    mul-double v3, v13, v10

    double-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 69
    .local v3, "valueOf":Ljava/lang/Float;
    invoke-interface {v12, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 70
    iget-object v4, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 71
    .local v4, "kbiVar3":Ldefpackage/kbi;
    iget-object v15, v4, Ldefpackage/kbi;->t:Llda;

    move/from16 v17, v1

    .end local v1    # "i":I
    .local v17, "i":I
    iget-object v1, v4, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-interface {v15, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 72
    iget-object v1, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/4 v15, 0x1

    if-gt v1, v15, :cond_a

    .line 73
    return-void

    .line 75
    :cond_a
    iget-object v1, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v1, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 76
    iget-object v1, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    const/4 v15, 0x2

    if-eq v1, v15, :cond_b

    .line 77
    return-void

    .line 79
    :cond_b
    iget-object v1, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v1}, Ldefpackage/kbk;->k()V

    .line 80
    iget-object v1, v0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v15, 0x1

    invoke-virtual {v1, v15}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    move/from16 v1, v17

    .line 82
    .end local v2    # "kbiVar2":Ldefpackage/kbi;
    .end local v3    # "valueOf":Ljava/lang/Float;
    .end local v4    # "kbiVar3":Ldefpackage/kbi;
    .end local v5    # "dimensionPixelSize":I
    .end local v6    # "max":I
    .end local v7    # "i3":I
    .end local v8    # "max2":I
    .end local v9    # "floatValue":F
    .end local v10    # "pow":D
    .end local v12    # "ldaVar":Llda;
    .end local v13    # "d":D
    .end local v16    # "i2":I
    .end local v17    # "i":I
    .restart local v1    # "i":I
    :cond_c
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 86
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 88
    .local v0, "kbiVar":Ldefpackage/kbi;
    iget-boolean v1, v0, Ldefpackage/kbi;->L:Z

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {v0}, Ldefpackage/kbi;->L()V

    .line 90
    return-void

    .line 93
    .end local v0    # "kbiVar":Ldefpackage/kbi;
    :cond_0
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ldefpackage/kbi;->Q(I)V

    .line 94
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->b(Z)V

    .line 96
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 100
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->s:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 102
    .local v0, "floatValue":F
    iget-object v1, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    const/4 v2, 0x5

    invoke-virtual {v1, v0, v2}, Ldefpackage/kbk;->m(FI)V

    .line 103
    iget-object v1, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v1, v1, Ldefpackage/kbi;->t:Llda;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 105
    .end local v0    # "floatValue":F
    :cond_0
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    iget-object v0, v0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->n()V

    .line 106
    iget-object v0, p0, Ldefpackage/kbf;->a:Ldefpackage/kbi;

    .line 107
    .local v0, "kbiVar":Ldefpackage/kbi;
    const/4 v1, 0x0

    iput v1, v0, Ldefpackage/kbi;->S:I

    .line 108
    iput v1, v0, Ldefpackage/kbi;->R:I

    .line 109
    return-void
.end method
