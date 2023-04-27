.class public final Lipy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Liqj;

.field private final b:I


# direct methods
.method public constructor <init>(Liqj;I)V
    .locals 0
    .param p1, "iqjVar"    # Liqj;
    .param p2, "i"    # I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p2, p0, Lipy;->b:I

    .line 25
    iput-object p1, p0, Lipy;->a:Liqj;

    .line 26
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 31
    iget v0, p0, Lipy;->b:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    .line 121
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 122
    .local v0, "iqjVar7":Liqj;
    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 123
    return-void

    .line 106
    .end local v0    # "iqjVar7":Liqj;
    :pswitch_0
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 107
    .local v0, "iqjVar6":Liqj;
    iget-object v1, v0, Liqj;->K:Landroid/widget/TextView;

    .line 108
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz v1, :cond_2

    iget-object v2, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 111
    :cond_0
    iget-object v2, v0, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .local v3, "i":I
    iget v4, v0, Liqj;->S:I

    sub-int v4, v3, v4

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_1

    .line 114
    add-int/lit8 v4, v3, -0x1e

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_0

    .line 116
    :cond_1
    add-int/lit8 v4, v3, 0x1e

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 118
    :goto_0
    iget-object v4, v0, Liqj;->K:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    return-void

    .line 109
    .end local v2    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v3    # "i":I
    :cond_2
    :goto_1
    return-void

    .line 82
    .end local v0    # "iqjVar6":Liqj;
    .end local v1    # "textView":Landroid/widget/TextView;
    :pswitch_1
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 83
    .local v0, "iqjVar5":Liqj;
    iget-object v1, v0, Liqj;->r:Lgtg;

    .line 84
    .local v1, "gtgVar":Lgtg;
    iget-object v3, v0, Liqj;->e:Lcvo;

    .line 85
    .local v3, "cvoVar":Lcvo;
    iget-object v4, v0, Liqj;->k:Lddf;

    .line 86
    .local v4, "ddfVar2":Lddf;
    new-instance v6, Looh;

    invoke-direct {v6}, Looh;-><init>()V

    .line 87
    .local v6, "oohVar":Looh;
    sget-object v7, Ldeg;->c:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_6

    sget-object v7, Ldeg;->d:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v3}, Lcvo;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    sget-object v7, Lddl;->U:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    .line 95
    :cond_4
    sget-object v7, Lleb;->RES_1080P:Lleb;

    invoke-virtual {v6, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v6}, Looh;->f()Loom;

    move-result-object v7

    .local v7, "f":Loom;
    goto :goto_4

    .line 91
    .end local v7    # "f":Loom;
    :cond_5
    :goto_2
    sget-object v7, Lleb;->RES_1080P:Lleb;

    invoke-virtual {v6, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 92
    sget-object v7, Lleb;->RES_2160P:Lleb;

    invoke-virtual {v6, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v6}, Looh;->f()Loom;

    move-result-object v7

    .restart local v7    # "f":Loom;
    goto :goto_4

    .line 88
    .end local v7    # "f":Loom;
    :cond_6
    :goto_3
    sget-object v7, Lleb;->RES_720P:Lleb;

    invoke-virtual {v6, v7}, Looh;->g(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v6}, Looh;->f()Loom;

    move-result-object v7

    .line 98
    .restart local v7    # "f":Loom;
    :goto_4
    const/4 v8, 0x1

    .line 99
    .local v8, "z":Z
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Licd;->r:Licd;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Lbql;->p:Lbql;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v9

    sget-object v10, Licd;->s:Licd;

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-gt v9, v2, :cond_7

    .line 100
    const/4 v8, 0x0

    .line 102
    :cond_7
    iput-boolean v8, v1, Lgtg;->aw:Z

    .line 103
    invoke-virtual {v1, v5}, Lgtg;->p(Z)V

    .line 104
    return-void

    .line 70
    .end local v0    # "iqjVar5":Liqj;
    .end local v1    # "gtgVar":Lgtg;
    .end local v3    # "cvoVar":Lcvo;
    .end local v4    # "ddfVar2":Lddf;
    .end local v6    # "oohVar":Looh;
    .end local v7    # "f":Loom;
    .end local v8    # "z":Z
    :pswitch_2
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 71
    .local v0, "iqjVar4":Liqj;
    iget-object v6, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v7, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_8

    .line 72
    return-void

    .line 74
    :cond_8
    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 75
    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->bringToFront()V

    .line 76
    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 77
    iget-object v3, v0, Liqj;->D:Landroid/widget/FrameLayout;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    aput v6, v4, v5

    aput v1, v4, v2

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 79
    iget-object v2, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lipy;

    const/4 v1, 0x6

    invoke-direct {v3, v0, v1}, Lipy;-><init>(Liqj;I)V

    const-wide/16 v4, 0x3c

    const-wide/16 v6, 0x3c

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, v0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 80
    return-void

    .line 41
    .end local v0    # "iqjVar4":Liqj;
    :pswitch_3
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 42
    .local v0, "iqjVar3":Liqj;
    iget-object v6, v0, Liqj;->varR:Landroid/view/ViewGroup;

    iget-object v7, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    if-ne v6, v3, :cond_9

    .line 43
    return-void

    .line 45
    :cond_9
    iget-object v3, v0, Liqj;->F:Ljgu;

    .line 46
    .local v3, "jguVar":Ljgu;
    if-eqz v3, :cond_a

    .line 47
    iget-object v6, v0, Liqj;->n:Lelw;

    invoke-interface {v6, v3}, Lelw;->d(Lelv;)Llie;

    .line 49
    :cond_a
    iget-object v6, v0, Liqj;->N:Landroid/view/View;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 50
    iget-object v6, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v6, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    .line 52
    iget-object v6, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 53
    iget-object v6, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v6, v0, Liqj;->N:Landroid/view/View;

    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v4, v4, [F

    aput v7, v4, v5

    aput v1, v4, v2

    invoke-static {v6, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v6, 0x1388

    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    .line 55
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    iget-object v1, v0, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 57
    iget-object v1, v0, Liqj;->i:Liro;

    iget-object v1, v1, Liro;->f:Lirj;

    .line 58
    .local v1, "irjVar":Lirj;
    iget-object v2, v1, Lirj;->b:Landroid/content/res/Resources;

    const v4, 0x7f080059

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v2, v0, Liqj;->v:Lirz;

    iget-object v2, v2, Lirz;->o:Lirr;

    .line 60
    .local v2, "irrVar":Lirr;
    if-eqz v2, :cond_b

    .line 61
    iget-object v4, v2, Lirr;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f080061

    invoke-virtual {v4, v7, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .end local v1    # "irjVar":Lirj;
    .end local v2    # "irrVar":Lirr;
    :cond_b
    iget-object v1, v0, Liqj;->k:Lddf;

    .line 65
    .local v1, "ddfVar":Lddf;
    sget-object v2, Ldeg;->a:Lddg;

    .line 66
    .local v2, "ddgVar":Lddg;
    invoke-interface {v1}, Lddf;->b()V

    .line 67
    iget-object v4, v0, Liqj;->s:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lipy;

    invoke-direct {v6, v0, v5}, Lipy;-><init>(Liqj;I)V

    const-wide/16 v7, 0x258

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v6, v7, v8, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v4

    iput-object v4, v0, Liqj;->J:Ljava/util/concurrent/ScheduledFuture;

    .line 68
    return-void

    .line 37
    .end local v0    # "iqjVar3":Liqj;
    .end local v1    # "ddfVar":Lddf;
    .end local v2    # "ddgVar":Lddg;
    .end local v3    # "jguVar":Ljgu;
    :pswitch_4
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 38
    .local v0, "iqjVar2":Liqj;
    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    invoke-direct {v2, v0, v4}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 39
    return-void

    .line 33
    .end local v0    # "iqjVar2":Liqj;
    :pswitch_5
    iget-object v0, p0, Lipy;->a:Liqj;

    .line 34
    .local v0, "iqjVar":Liqj;
    iget-object v1, v0, Liqj;->m:Llar;

    new-instance v2, Lipy;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lipy;-><init>(Liqj;I)V

    invoke-virtual {v1, v2}, Llar;->c(Ljava/lang/Runnable;)V

    .line 35
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
