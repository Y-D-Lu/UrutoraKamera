.class public final Ldefpackage/iry;
.super Ldefpackage/iru;
.source ""


# instance fields
.field final d:Ldefpackage/irz;


# direct methods
.method public constructor <init>(Ldefpackage/irz;Landroid/content/Context;Ldefpackage/irr;)V
    .locals 0
    .param p1, "irzVar"    # Ldefpackage/irz;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "irrVar"    # Ldefpackage/irr;

    .line 14
    invoke-direct {p0, p2, p3}, Ldefpackage/iru;-><init>(Landroid/content/Context;Ldefpackage/irr;)V

    .line 15
    iput-object p1, p0, Ldefpackage/iry;->d:Ldefpackage/irz;

    .line 16
    return-void
.end method


# virtual methods
.method protected final onLayout(ZIIII)V
    .locals 10
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 21
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 22
    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Ldefpackage/iry;->d:Ldefpackage/irz;

    iget-object v0, v0, Ldefpackage/irz;->t:Ldefpackage/lie;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 24
    iget-object v0, p0, Ldefpackage/iry;->d:Ldefpackage/irz;

    .line 25
    .local v0, "irzVar":Ldefpackage/irz;
    iget-object v1, v0, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Ldefpackage/irr;->c(I)Ldefpackage/iqm;

    move-result-object v1

    .line 26
    .local v1, "c":Ldefpackage/iqm;
    invoke-virtual {v0, v1}, Ldefpackage/irz;->a(Ldefpackage/iqm;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "a":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ldefpackage/irz;->a(Ldefpackage/iqm;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "a2":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/irz;->q:Ldefpackage/iru;

    if-eqz v4, :cond_1

    iget-object v4, v0, Ldefpackage/irz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Ldefpackage/irz;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v4

    .line 32
    .local v4, "a3":Ldefpackage/jrz;
    iget-object v5, v0, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    const v6, 0x7f070314

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 33
    .local v5, "dimensionPixelSize":I
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 50
    return-void

    .line 45
    :pswitch_0
    new-instance v6, Ldefpackage/jlz;

    invoke-direct {v6, v2}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 46
    .local v6, "jlzVar":Ldefpackage/jlz;
    iget-object v7, v0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v6, v7, v5}, Ldefpackage/jlz;->h(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v6}, Ldefpackage/jlz;->k()V

    .line 48
    goto :goto_0

    .line 40
    .end local v6    # "jlzVar":Ldefpackage/jlz;
    :pswitch_1
    new-instance v6, Ldefpackage/jlz;

    invoke-direct {v6, v2}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v6    # "jlzVar":Ldefpackage/jlz;
    iget-object v7, v0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v6, v7, v5}, Ldefpackage/jlz;->l(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v6}, Ldefpackage/jlz;->j()V

    .line 43
    goto :goto_0

    .line 35
    .end local v6    # "jlzVar":Ldefpackage/jlz;
    :pswitch_2
    new-instance v6, Ldefpackage/jlz;

    invoke-direct {v6, v2}, Ldefpackage/jlz;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v6    # "jlzVar":Ldefpackage/jlz;
    iget-object v7, v0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v6, v7}, Ldefpackage/jlz;->s(Landroid/view/View;)V

    .line 37
    invoke-virtual {v6}, Ldefpackage/jlz;->i()V

    .line 38
    nop

    .line 52
    :goto_0
    iget-object v7, v0, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    const v8, 0x7f0601ef

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iput v7, v6, Ldefpackage/jlz;->j:I

    .line 53
    invoke-virtual {v6}, Ldefpackage/jlz;->o()V

    .line 54
    const/4 v7, 0x1

    iput-boolean v7, v6, Ldefpackage/jlz;->f:Z

    .line 55
    const/16 v7, 0x12c

    iput v7, v6, Ldefpackage/jlz;->c:I

    .line 56
    const/16 v7, 0xce4

    iput v7, v6, Ldefpackage/jlz;->d:I

    .line 57
    const/4 v7, 0x5

    iput v7, v6, Ldefpackage/jlz;->m:I

    .line 58
    const/4 v7, 0x0

    iput-boolean v7, v6, Ldefpackage/jlz;->e:Z

    .line 59
    iget-object v7, v0, Ldefpackage/irz;->h:Ldefpackage/elw;

    iput-object v7, v6, Ldefpackage/jlz;->i:Ldefpackage/elw;

    .line 60
    invoke-virtual {v6}, Ldefpackage/jlz;->a()Ldefpackage/lie;

    move-result-object v7

    iput-object v7, v0, Ldefpackage/irz;->t:Ldefpackage/lie;

    .line 61
    iget-object v7, v0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v7, v0, Ldefpackage/irz;->e:Ldefpackage/lap;

    iget-object v8, v0, Ldefpackage/irz;->t:Ldefpackage/lie;

    invoke-virtual {v7, v8}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_2

    .line 29
    .end local v4    # "a3":Ldefpackage/jrz;
    .end local v5    # "dimensionPixelSize":I
    .end local v6    # "jlzVar":Ldefpackage/jlz;
    :cond_1
    :goto_1
    return-void

    .line 64
    .end local v0    # "irzVar":Ldefpackage/irz;
    .end local v1    # "c":Ldefpackage/iqm;
    .end local v2    # "a":Ljava/lang/String;
    .end local v3    # "a2":Ljava/lang/String;
    :cond_2
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
