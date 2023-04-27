.class public final Lfne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lfnf;

.field private final b:I


# direct methods
.method public constructor <init>(Lfnf;I)V
    .locals 0
    .param p1, "fnfVar"    # Lfnf;
    .param p2, "i"    # I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p2, p0, Lfne;->b:I

    .line 23
    iput-object p1, p0, Lfne;->a:Lfnf;

    .line 24
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 29
    iget v0, p0, Lfne;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 103
    iget-object v0, p0, Lfne;->a:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()V

    .line 104
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lfne;->a:Lfnf;

    .line 36
    .local v0, "fnfVar2":Lfnf;
    iget-object v2, v0, Lfnf;->c:Lfvk;

    .line 37
    .local v2, "fvkVar":Lfvk;
    iget-object v3, v0, Lfnf;->a:Ljns;

    iget-object v3, v3, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 38
    .local v3, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iget-object v4, v0, Lfnf;->b:Lelw;

    .line 39
    .local v4, "elwVar":Lelw;
    iget-object v5, v2, Lfvk;->b:Llda;

    invoke-interface {v5}, Llco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    sget-object v1, Lbug;->o:Lbug;

    .local v1, "lieVar":Llie;
    goto/16 :goto_2

    .line 42
    .end local v1    # "lieVar":Llie;
    :cond_0
    new-instance v5, Landroid/widget/FrameLayout;

    iget-object v6, v2, Lfvk;->a:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v6, v2, Lfvk;->a:Landroid/content/Context;

    const v7, 0x7f0d005e

    invoke-static {v6, v7, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    iget-object v6, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v6

    .line 45
    .local v6, "display":Landroid/view/Display;
    if-nez v6, :cond_1

    sget-object v7, Ljrz;->PORTRAIT:Ljrz;

    goto :goto_0

    :cond_1
    iget-object v7, v2, Lfvk;->a:Landroid/content/Context;

    invoke-static {v6, v7}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v7

    .line 46
    .local v7, "a":Ljrz;
    :goto_0
    const v8, 0x7f0a011c

    invoke-virtual {v5, v8}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    .line 47
    .local v8, "imageView":Landroid/widget/ImageView;
    const v9, 0x7f0a011d

    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 48
    .local v9, "textView":Landroid/widget/TextView;
    const v10, 0x7f0a011b

    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 49
    .local v10, "textView2":Landroid/widget/TextView;
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const v12, 0x7f080130

    const v13, 0x7f1102f3

    const v14, 0x7f1102f6

    packed-switch v11, :pswitch_data_1

    .line 66
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 61
    :pswitch_1
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f1102f8

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f1102f5

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f08012f

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_1

    .line 56
    :pswitch_2
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f1102f7

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f1102f4

    invoke-virtual {v11, v12}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    const v12, 0x7f08012e

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    goto :goto_1

    .line 51
    :pswitch_3
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v14}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v13}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v11, v2, Lfvk;->a:Landroid/content/Context;

    invoke-virtual {v11, v12}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v8, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    nop

    .line 71
    :goto_1
    new-instance v11, Lish;

    invoke-direct {v11}, Lish;-><init>()V

    .line 72
    .local v11, "ishVar":Lish;
    iput-object v5, v11, Lish;->c:Landroid/view/View;

    .line 73
    iput-object v3, v11, Lish;->b:Landroid/view/ViewGroup;

    .line 74
    const-wide/16 v12, 0x4

    invoke-static {v12, v13}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v12

    iput-object v12, v11, Lish;->a:Ljava/time/Duration;

    .line 75
    iput-object v4, v11, Lish;->i:Lelw;

    .line 76
    iput v1, v11, Lish;->k:I

    .line 77
    invoke-virtual {v11}, Lish;->a()Lisi;

    move-result-object v1

    .line 78
    .local v1, "a2":Lisi;
    new-instance v12, Ldefpackage/fc;

    invoke-direct {v12, p0, v2}, Ldefpackage/fc;-><init>(Lfne;Lfvk;)V

    .line 84
    .local v12, "runnable":Ljava/lang/Runnable;
    new-instance v13, Ldefpackage/gc;

    invoke-direct {v13, p0, v1, v12}, Ldefpackage/gc;-><init>(Lfne;Lisi;Ljava/lang/Runnable;)V

    iput-object v13, v1, Lisi;->f:Ljava/lang/Runnable;

    .line 92
    invoke-virtual {v1}, Lisi;->j()V

    .line 93
    new-instance v13, Ldefpackage/hc;

    invoke-direct {v13, p0, v1}, Ldefpackage/hc;-><init>(Lfne;Lisi;)V

    move-object v1, v13

    .line 100
    .end local v5    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v6    # "display":Landroid/view/Display;
    .end local v7    # "a":Ljrz;
    .end local v8    # "imageView":Landroid/widget/ImageView;
    .end local v9    # "textView":Landroid/widget/TextView;
    .end local v10    # "textView2":Landroid/widget/TextView;
    .end local v11    # "ishVar":Lish;
    .end local v12    # "runnable":Ljava/lang/Runnable;
    .local v1, "lieVar":Llie;
    :goto_2
    iput-object v1, v0, Lfnf;->f:Llie;

    .line 101
    return-void

    .line 31
    .end local v0    # "fnfVar2":Lfnf;
    .end local v1    # "lieVar":Llie;
    .end local v2    # "fvkVar":Lfvk;
    .end local v3    # "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .end local v4    # "elwVar":Lelw;
    :pswitch_4
    iget-object v0, p0, Lfne;->a:Lfnf;

    .line 32
    .local v0, "fnfVar":Lfnf;
    iget-object v2, v0, Lfnf;->d:Landroid/os/Handler;

    new-instance v3, Lfne;

    invoke-direct {v3, v0, v1}, Lfne;-><init>(Lfnf;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
