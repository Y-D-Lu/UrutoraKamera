.class public Ldefpackage/Ik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lisq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lisq;


# direct methods
.method public constructor <init>(Lisq;)V
    .locals 0
    .param p1, "this$0"    # Lisq;

    .line 78
    iput-object p1, p0, Ldefpackage/Ik;->this$0:Lisq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 81
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/Ik;->this$0:Lisq;

    .line 82
    .local v1, "isqVar":Lisq;
    iget-object v2, v1, Lisq;->i:Lie;

    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v1}, Lisq;->c()V

    .line 84
    return-void

    .line 86
    :cond_0
    iget-object v2, v1, Lisq;->e:Lgtg;

    iget-object v3, v1, Lisq;->j:Lgtu;

    invoke-virtual {v2, v3}, Lgtg;->o(Lgtu;)V

    .line 87
    invoke-static {}, Llar;->a()V

    .line 88
    new-instance v2, Lnyj;

    iget-object v3, v1, Lisq;->a:Landroid/app/Activity;

    iget-object v4, v1, Lisq;->d:Lddf;

    sget-object v5, Lddl;->ay:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    const v4, 0x7f150366

    :goto_0
    invoke-direct {v2, v3, v4}, Lnyj;-><init>(Landroid/content/Context;I)V

    .line 89
    .local v2, "nyjVar":Lnyj;
    const v3, 0x7f110172

    new-instance v4, Ldefpackage/Gk;

    invoke-direct {v4, v0}, Ldefpackage/Gk;-><init>(Ldefpackage/Ik;)V

    invoke-virtual {v2, v3, v4}, Lnyj;->q(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 99
    const v3, 0x7f110173

    invoke-virtual {v2, v3}, Lnyj;->s(I)V

    .line 100
    iget-object v3, v1, Lisq;->d:Lddf;

    invoke-interface {v3, v5}, Lddf;->k(Lddg;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 101
    iget-object v3, v1, Lisq;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f080668

    invoke-virtual {v3, v8, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v2, Lnyj;->b:Landroid/graphics/drawable/Drawable;

    .line 103
    :cond_2
    new-instance v3, Lisz;

    iget-object v8, v1, Lisq;->a:Landroid/app/Activity;

    invoke-direct {v3, v8}, Lisz;-><init>(Landroid/content/Context;)V

    .line 104
    .local v3, "iszVar":Lisz;
    iget-object v8, v1, Lisq;->b:Lbtt;

    .line 105
    .local v8, "bttVar":Lbtt;
    iget-object v9, v1, Lisq;->e:Lgtg;

    .line 106
    .local v9, "gtgVar":Lgtg;
    iget-object v10, v1, Lisq;->f:Lbqs;

    .line 107
    .local v10, "bqsVar":Lbqs;
    iget-object v11, v1, Lisq;->g:Lhuf;

    sget-object v12, Lhtu;->a:Lhuk;

    invoke-interface {v11, v12}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 108
    .local v11, "booleanValue":Z
    iget-object v12, v1, Lisq;->h:Lfvn;

    .line 109
    .local v12, "fvnVar":Lfvn;
    iget-object v13, v1, Lisq;->d:Lddf;

    invoke-interface {v13, v5}, Lddf;->k(Lddg;)Z

    move-result v5

    .line 110
    .local v5, "k":Z
    iget-boolean v13, v3, Lisz;->a:Z

    if-nez v13, :cond_7

    .line 111
    invoke-static {}, Llar;->a()V

    .line 112
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f0d003d

    invoke-static {v13, v14, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    invoke-interface {v10}, Lbqs;->c()Z

    move-result v13

    const v14, 0x7f0601ec

    if-eqz v13, :cond_4

    if-nez v11, :cond_3

    goto :goto_1

    .line 116
    :cond_3
    const v13, 0x7f0a01cd

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 117
    .local v13, "textView":Landroid/widget/TextView;
    new-instance v15, Ldefpackage/Hk;

    invoke-direct {v15, v0, v8}, Ldefpackage/Hk;-><init>(Ldefpackage/Ik;Lbtt;)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    if-nez v5, :cond_5

    .line 124
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15, v14, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v15

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 114
    .end local v13    # "textView":Landroid/widget/TextView;
    :cond_4
    :goto_1
    const v13, 0x7f0a00c4

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    const v15, 0x7f0a0113

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 127
    :cond_5
    :goto_2
    const v13, 0x7f0a0164

    invoke-virtual {v3, v13}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 128
    .local v13, "textView2":Landroid/widget/TextView;
    new-instance v15, Lgss;

    const/4 v6, 0x2

    invoke-direct {v15, v9, v6}, Lgss;-><init>(Lgtg;I)V

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    const v15, 0x7f0a0152

    invoke-virtual {v3, v15}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v15

    new-instance v7, Lfvm;

    invoke-direct {v7, v12, v6}, Lfvm;-><init>(Lfvn;I)V

    invoke-virtual {v15, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    if-nez v5, :cond_6

    .line 131
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :cond_6
    const/4 v4, 0x1

    iput-boolean v4, v3, Lisz;->a:Z

    .line 135
    .end local v13    # "textView2":Landroid/widget/TextView;
    :cond_7
    invoke-virtual {v2, v3}, Lnyj;->u(Landroid/view/View;)V

    .line 136
    iget-object v4, v1, Lisq;->e:Lgtg;

    iget-object v6, v1, Lisq;->j:Lgtu;

    invoke-virtual {v4, v6}, Lgtg;->f(Lgtu;)V

    .line 137
    invoke-virtual {v2}, Lnyj;->b()Lie;

    move-result-object v4

    iput-object v4, v1, Lisq;->i:Lie;

    .line 138
    iget-object v4, v1, Lisq;->i:Lie;

    .line 139
    .local v4, "ieVar":Lie;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 141
    invoke-virtual {v1}, Lisq;->c()V

    .line 142
    return-void
.end method
