.class public final Ldefpackage/jqc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/jqi;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/jqi;I)V
    .locals 0
    .param p1, "jqiVar"    # Ldefpackage/jqi;
    .param p2, "i"    # I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p2, p0, Ldefpackage/jqc;->b:I

    .line 16
    iput-object p1, p0, Ldefpackage/jqc;->a:Ldefpackage/jqi;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 22
    iget v0, p0, Ldefpackage/jqc;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v0, :pswitch_data_0

    .line 79
    iget-object v0, p0, Ldefpackage/jqc;->a:Ldefpackage/jqi;

    .line 80
    .local v0, "jqiVar4":Ldefpackage/jqi;
    iget-object v2, v0, Ldefpackage/jqi;->a:Ldefpackage/lar;

    new-instance v3, Ldefpackage/jqc;

    invoke-direct {v3, v0, v1}, Ldefpackage/jqc;-><init>(Ldefpackage/jqi;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 81
    return-void

    .line 62
    .end local v0    # "jqiVar4":Ldefpackage/jqi;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/jqc;->a:Ldefpackage/jqi;

    .line 63
    .local v0, "jqiVar3":Ldefpackage/jqi;
    iget-object v4, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    .line 64
    .local v4, "gtgVar3":Ldefpackage/gtg;
    iget-object v5, v4, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 65
    iget-object v5, v4, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/gts;

    .line 66
    .local v5, "gtsVar":Ldefpackage/gts;
    iget-object v6, v5, Ldefpackage/gts;->b:Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;

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
    invoke-virtual {v5}, Ldefpackage/gts;->f()V

    .line 70
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v3

    .line 71
    .local v3, "f":Ldefpackage/pih;
    iget-object v7, v4, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    new-instance v8, Ldefpackage/eqo;

    invoke-direct {v8, v3, v1}, Ldefpackage/eqo;-><init>(Ldefpackage/pih;I)V

    iget-object v1, v4, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

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
    .end local v3    # "f":Ldefpackage/pih;
    .end local v5    # "gtsVar":Ldefpackage/gts;
    .end local v6    # "linearMinibarImpl":Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
    .local v1, "pihVar":Ldefpackage/pih;
    goto :goto_0

    .line 74
    .end local v1    # "pihVar":Ldefpackage/pih;
    :cond_0
    iget-object v1, v4, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->o()Ldefpackage/pht;

    move-result-object v1

    check-cast v1, Ldefpackage/pih;

    .line 76
    .restart local v1    # "pihVar":Ldefpackage/pih;
    :goto_0
    new-instance v3, Ldefpackage/jqc;

    invoke-direct {v3, v0, v2}, Ldefpackage/jqc;-><init>(Ldefpackage/jqi;I)V

    sget-object v2, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-virtual {v1, v3, v2}, Ldefpackage/pfx;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    return-void

    .line 41
    .end local v0    # "jqiVar3":Ldefpackage/jqi;
    .end local v1    # "pihVar":Ldefpackage/pih;
    .end local v4    # "gtgVar3":Ldefpackage/gtg;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/jqc;->a:Ldefpackage/jqi;

    .line 42
    .local v0, "jqiVar2":Ldefpackage/jqi;
    iget-object v1, v0, Ldefpackage/jqi;->a:Ldefpackage/lar;

    new-instance v2, Ldefpackage/jqc$1;

    invoke-direct {v2, p0}, Ldefpackage/jqc$1;-><init>(Ldefpackage/jqc;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 60
    return-void

    .line 24
    .end local v0    # "jqiVar2":Ldefpackage/jqi;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/jqc;->a:Ldefpackage/jqi;

    .line 25
    .local v0, "jqiVar":Ldefpackage/jqi;
    iget-object v1, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    .line 26
    .local v1, "gtgVar":Ldefpackage/gtg;
    iget-object v4, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 27
    iget-object v4, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v4}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/gts;

    sget-object v5, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    invoke-virtual {v4, v5}, Ldefpackage/gts;->h(Ldefpackage/htf;)V

    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, v1, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->i()Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v4, v0, Ldefpackage/jqi;->h:Ldefpackage/gtg;

    .line 32
    .local v4, "gtgVar2":Ldefpackage/gtg;
    iget-object v5, v4, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddv;->e:Ldefpackage/ddg;

    invoke-interface {v5, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 33
    return-void

    .line 35
    :cond_2
    iget-object v5, v4, Ldefpackage/gtg;->aV:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

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
