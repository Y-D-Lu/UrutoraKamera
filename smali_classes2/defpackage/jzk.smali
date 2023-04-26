.class public final Ldefpackage/jzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jzq;

.field public final b:Z

.field public final c:Z

.field private final d:I


# direct methods
.method public constructor <init>(Ldefpackage/jzq;ZZI)V
    .locals 0
    .param p1, "jzqVar"    # Ldefpackage/jzq;
    .param p2, "z"    # Z
    .param p3, "z2"    # Z
    .param p4, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p4, p0, Ldefpackage/jzk;->d:I

    .line 15
    iput-object p1, p0, Ldefpackage/jzk;->a:Ldefpackage/jzq;

    .line 16
    iput-boolean p2, p0, Ldefpackage/jzk;->b:Z

    .line 17
    iput-boolean p3, p0, Ldefpackage/jzk;->c:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 22
    iget v0, p0, Ldefpackage/jzk;->d:I

    packed-switch v0, :pswitch_data_0

    .line 41
    iget-object v0, p0, Ldefpackage/jzk;->a:Ldefpackage/jzq;

    .line 42
    .local v0, "jzqVar2":Ldefpackage/jzq;
    iget-boolean v1, p0, Ldefpackage/jzk;->b:Z

    .line 43
    .local v1, "z3":Z
    iget-boolean v2, p0, Ldefpackage/jzk;->c:Z

    .line 44
    .local v2, "z4":Z
    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {v0}, Ldefpackage/jzq;->m()V

    goto :goto_1

    .line 24
    .end local v0    # "jzqVar2":Ldefpackage/jzq;
    .end local v1    # "z3":Z
    .end local v2    # "z4":Z
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jzk;->a:Ldefpackage/jzq;

    .line 25
    .local v0, "jzqVar":Ldefpackage/jzq;
    iget-boolean v1, p0, Ldefpackage/jzk;->b:Z

    .line 26
    .local v1, "z":Z
    iget-boolean v2, p0, Ldefpackage/jzk;->c:Z

    .line 27
    .local v2, "z2":Z
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v0}, Ldefpackage/jzq;->m()V

    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Ldefpackage/jzq;->i:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    invoke-virtual {v0}, Ldefpackage/jzi;->d()V

    .line 32
    :cond_1
    :goto_0
    iget-object v3, v0, Ldefpackage/jzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    if-eqz v2, :cond_2

    .line 34
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 35
    return-void

    .line 37
    :cond_2
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 38
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 39
    return-void

    .line 47
    .local v0, "jzqVar2":Ldefpackage/jzq;
    .local v1, "z3":Z
    .local v2, "z4":Z
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ldefpackage/jzq;->k()V

    .line 48
    if-eqz v2, :cond_5

    .line 49
    iget-object v3, v0, Ldefpackage/jzq;->g:Lcom/google/android/apps/camera/whitebalance/ManualWhiteBalanceUi;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result v3

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_4

    .line 50
    return-void

    .line 52
    :cond_4
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 53
    return-void

    .line 55
    :cond_5
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 56
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 57
    iget-object v3, v0, Ldefpackage/jzq;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 58
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
