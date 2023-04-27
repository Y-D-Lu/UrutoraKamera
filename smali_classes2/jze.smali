.class public final Ljze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final a:I

.field public final b:Ljzf;


# direct methods
.method public constructor <init>(Ljzf;I)V
    .locals 0
    .param p1, "jzfVar"    # Ljzf;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljze;->b:Ljzf;

    .line 17
    iput p2, p0, Ljze;->a:I

    .line 18
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .param p1, "seekBar"    # Landroid/widget/SeekBar;
    .param p2, "i"    # I
    .param p3, "z"    # Z

    .line 22
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->b:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    if-eqz p3, :cond_1

    .line 26
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v0}, Ljzi;->i()V

    .line 27
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->c:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 28
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->b:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcl;

    invoke-interface {v0, v1}, Lhcl;->e(Z)V

    .line 30
    :cond_1
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->e:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;->c()Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;

    move-result-object v0

    .line 31
    .local v0, "c":Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;
    iget v1, p0, Ljze;->a:I

    .line 32
    .local v1, "i2":I
    iget v2, v0, Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceKnob;->a:I

    .line 33
    .local v2, "i3":I
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    add-int/lit8 v4, p2, -0x64

    int-to-float v4, v4

    sub-int v5, v2, v1

    int-to-float v5, v5

    const/high16 v6, 0x43480000    # 200.0f

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    int-to-float v4, p2

    const/high16 v5, 0x42c80000    # 100.0f

    sub-float/2addr v4, v5

    .line 37
    .local v4, "f":F
    const/high16 v6, 0x42c80000    # 100.0f

    .line 38
    .local v6, "f2":F
    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v7, v4, v7

    if-ltz v7, :cond_2

    .line 39
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 41
    :cond_2
    iget-object v5, p0, Ljze;->b:Ljzf;

    iget-object v5, v5, Ljzf;->b:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhcl;

    div-float v7, v4, v6

    invoke-interface {v5, v7}, Lhcl;->g(F)V

    .line 42
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 46
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "seekBar"    # Landroid/widget/SeekBar;

    .line 50
    iget-object v0, p0, Ljze;->b:Ljzf;

    iget-object v0, v0, Ljzf;->f:Ljzq;

    invoke-virtual {v0}, Ljzi;->d()V

    .line 51
    iget-object v0, p0, Ljze;->b:Ljzf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljzf;->k(Z)V

    .line 52
    return-void
.end method
