.class public final Liry;
.super Liru;
.source ""


# instance fields
.field public final d:Lirz;


# direct methods
.method public constructor <init>(Lirz;Landroid/content/Context;Lirr;)V
    .locals 0
    .param p1, "irzVar"    # Lirz;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "irrVar"    # Lirr;

    .line 14
    invoke-direct {p0, p2, p3}, Liru;-><init>(Landroid/content/Context;Lirr;)V

    .line 15
    iput-object p1, p0, Liry;->d:Lirz;

    .line 16
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
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
    iget-object v0, p0, Liry;->d:Lirz;

    iget-object v0, v0, Lirz;->t:Llie;

    invoke-interface {v0}, Llie;->close()V

    .line 24
    iget-object v0, p0, Liry;->d:Lirz;

    .line 25
    .local v0, "irzVar":Lirz;
    iget-object v1, v0, Lirz;->o:Lirr;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v2

    invoke-virtual {v1, v2}, Lirr;->c(I)Liqm;

    move-result-object v1

    .line 26
    .local v1, "c":Liqm;
    invoke-virtual {v0, v1}, Lirz;->a(Liqm;)Ljava/lang/String;

    move-result-object v2

    .line 27
    .local v2, "a":Ljava/lang/String;
    invoke-virtual {v0, v1}, Lirz;->a(Liqm;)Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "a2":Ljava/lang/String;
    iget-object v4, v0, Lirz;->q:Liru;

    if-eqz v4, :cond_1

    iget-object v4, v0, Lirz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_1

    .line 31
    :cond_0
    iget-object v4, v0, Lirz;->i:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, v0, Lirz;->c:Landroid/content/Context;

    invoke-static {v4, v5}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v4

    .line 32
    .local v4, "a3":Ljrz;
    iget-object v5, v0, Lirz;->g:Landroid/content/res/Resources;

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
    new-instance v6, Ljlz;

    invoke-direct {v6, v2}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 46
    .local v6, "jlzVar":Ljlz;
    iget-object v7, v0, Lirz;->q:Liru;

    invoke-virtual {v6, v7, v5}, Ljlz;->h(Landroid/view/View;I)V

    .line 47
    invoke-virtual {v6}, Ljlz;->k()V

    .line 48
    goto :goto_0

    .line 40
    .end local v6    # "jlzVar":Ljlz;
    :pswitch_1
    new-instance v6, Ljlz;

    invoke-direct {v6, v2}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 41
    .restart local v6    # "jlzVar":Ljlz;
    iget-object v7, v0, Lirz;->q:Liru;

    invoke-virtual {v6, v7, v5}, Ljlz;->l(Landroid/view/View;I)V

    .line 42
    invoke-virtual {v6}, Ljlz;->j()V

    .line 43
    goto :goto_0

    .line 35
    .end local v6    # "jlzVar":Ljlz;
    :pswitch_2
    new-instance v6, Ljlz;

    invoke-direct {v6, v2}, Ljlz;-><init>(Ljava/lang/String;)V

    .line 36
    .restart local v6    # "jlzVar":Ljlz;
    iget-object v7, v0, Lirz;->q:Liru;

    invoke-virtual {v6, v7}, Ljlz;->s(Landroid/view/View;)V

    .line 37
    invoke-virtual {v6}, Ljlz;->i()V

    .line 38
    nop

    .line 52
    :goto_0
    iget-object v7, v0, Lirz;->g:Landroid/content/res/Resources;

    const v8, 0x7f0601ef

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v7

    iput v7, v6, Ljlz;->j:I

    .line 53
    invoke-virtual {v6}, Ljlz;->o()V

    .line 54
    const/4 v7, 0x1

    iput-boolean v7, v6, Ljlz;->f:Z

    .line 55
    const/16 v7, 0x12c

    iput v7, v6, Ljlz;->c:I

    .line 56
    const/16 v7, 0xce4

    iput v7, v6, Ljlz;->d:I

    .line 57
    const/4 v7, 0x5

    iput v7, v6, Ljlz;->m:I

    .line 58
    const/4 v7, 0x0

    iput-boolean v7, v6, Ljlz;->e:Z

    .line 59
    iget-object v7, v0, Lirz;->h:Lelw;

    iput-object v7, v6, Ljlz;->i:Lelw;

    .line 60
    invoke-virtual {v6}, Ljlz;->a()Llie;

    move-result-object v7

    iput-object v7, v0, Lirz;->t:Llie;

    .line 61
    iget-object v7, v0, Lirz;->q:Liru;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v7, v0, Lirz;->e:Llap;

    iget-object v8, v0, Lirz;->t:Llie;

    invoke-virtual {v7, v8}, Llap;->c(Llie;)V

    goto :goto_2

    .line 29
    .end local v4    # "a3":Ljrz;
    .end local v5    # "dimensionPixelSize":I
    .end local v6    # "jlzVar":Ljlz;
    :cond_1
    :goto_1
    return-void

    .line 64
    .end local v0    # "irzVar":Lirz;
    .end local v1    # "c":Liqm;
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
