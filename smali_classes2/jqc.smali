.class public final Ljqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljqi;

.field private final b:I


# direct methods
.method public constructor <init>(Ljqi;I)V
    .locals 0
    .param p1, "jqiVar"    # Ljqi;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ljqc;->b:I

    .line 16
    iput-object p1, p0, Ljqc;->a:Ljqi;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 22
    iget v0, p0, Ljqc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Ljqc;->a:Ljqi;

    .line 80
    .local v0, "jqiVar4":Ljqi;
    iget-object v2, v0, Ljqi;->a:Llar;

    new-instance v3, Ljqc;

    invoke-direct {v3, v0, v1}, Ljqc;-><init>(Ljqi;I)V

    invoke-virtual {v2, v3}, Llar;->c(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 62
    .end local v0    # "jqiVar4":Ljqi;
    :pswitch_0
    iget-object v0, p0, Ljqc;->a:Ljqi;

    .line 63
    .local v0, "jqiVar3":Ljqi;
    iget-object v4, v0, Ljqi;->h:Lgtg;

    .line 64
    .local v4, "gtgVar3":Lgtg;
    iget-object v5, v4, Lgtg;->bf:Lojc;

    invoke-virtual {v5}, Lojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    iget-object v5, v4, Lgtg;->bf:Lojc;

    invoke-virtual {v5}, Lojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgts;

    .line 66
    .local v5, "gtsVar":Lgts;
    iget-object v6, v5, Lgts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

    .line 67
    .local v6, "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    invoke-virtual {v6}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v5}, Lgts;->f()V

    .line 70
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v3

    .line 71
    .local v3, "f":Lpih;
    iget-object v7, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v8, Leqo;

    invoke-direct {v8, v3, v1}, Leqo;-><init>(Lpih;I)V

    iget-object v1, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0b002c

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v9, v1

    invoke-virtual {v7, v8, v9, v10}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 72
    move-object v1, v3

    .line 73
    .end local v3    # "f":Lpih;
    .end local v5    # "gtsVar":Lgts;
    .end local v6    # "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    .local v1, "pihVar":Lpih;
    goto :goto_0

    .line 74
    .end local v1    # "pihVar":Lpih;
    :cond_0
    iget-object v1, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Lpht;

    move-result-object v1

    check-cast v1, Lpih;

    .line 76
    .restart local v1    # "pihVar":Lpih;
    :goto_0
    new-instance v3, Ljqc;

    invoke-direct {v3, v0, v2}, Ljqc;-><init>(Ljqi;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-virtual {v1, v3, v2}, Lpfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 41
    .end local v0    # "jqiVar3":Ljqi;
    .end local v1    # "pihVar":Lpih;
    .end local v4    # "gtgVar3":Lgtg;
    :pswitch_1
    iget-object v0, p0, Ljqc;->a:Ljqi;

    .line 42
    .local v0, "jqiVar2":Ljqi;
    iget-object v1, v0, Ljqi;->a:Llar;

    new-instance v2, Ldefpackage/vs;

    invoke-direct {v2, p0}, Ldefpackage/vs;-><init>(Ljqc;)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 24
    .end local v0    # "jqiVar2":Ljqi;
    :pswitch_2
    iget-object v0, p0, Ljqc;->a:Ljqi;

    .line 25
    .local v0, "jqiVar":Ljqi;
    iget-object v1, v0, Ljqi;->h:Lgtg;

    .line 26
    .local v1, "gtgVar":Lgtg;
    iget-object v4, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, v1, Lgtg;->bf:Lojc;

    invoke-virtual {v4}, Lojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgts;

    sget-object v5, Lhtf;->OFF:Lhtf;

    invoke-virtual {v4, v5}, Lgts;->h(Lhtf;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v1, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v4, v0, Ljqi;->h:Lgtg;

    .line 32
    .local v4, "gtgVar2":Lgtg;
    iget-object v5, v4, Lgtg;->e:Lddf;

    sget-object v6, Lddv;->e:Lddg;

    invoke-interface {v5, v6}, Lddf;->k(Lddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget-object v5, v4, Lgtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 36
    .local v5, "optionsMenuContainer":Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->j()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->k()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    invoke-virtual {v5}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->h()Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 39
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
