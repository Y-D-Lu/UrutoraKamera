.class public Ldefpackage/xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liqj;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liqj;

.field public final synthetic val$z:Z


# direct methods
.method public constructor <init>(Liqj;Z)V
    .locals 0
    .param p1, "this$0"    # Liqj;

    .line 145
    iput-object p1, p0, Ldefpackage/xk;->this$0:Liqj;

    iput-boolean p2, p0, Ldefpackage/xk;->val$z:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 148
    iget-object v0, p0, Ldefpackage/xk;->this$0:Liqj;

    .line 149
    .local v0, "iqjVar":Liqj;
    iget-boolean v1, p0, Ldefpackage/xk;->val$z:Z

    .line 150
    .local v1, "z2":Z
    iget-object v2, v0, Liqj;->F:Ljgu;

    .line 151
    .local v2, "jguVar":Ljgu;
    if-eqz v2, :cond_0

    .line 152
    iget-object v3, v0, Liqj;->n:Lelw;

    invoke-interface {v3, v2}, Lelw;->g(Lelv;)V

    .line 154
    :cond_0
    iget-object v3, v0, Liqj;->N:Landroid/view/View;

    .line 155
    .local v3, "view":Landroid/view/View;
    const/16 v4, 0x8

    if-eqz v3, :cond_1

    .line 156
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 157
    iget-object v5, v0, Liqj;->N:Landroid/view/View;

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 159
    :cond_1
    iget-object v5, v0, Liqj;->D:Landroid/widget/FrameLayout;

    .line 160
    .local v5, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v5, :cond_2

    .line 161
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 162
    iget-object v6, v0, Liqj;->D:Landroid/widget/FrameLayout;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 164
    :cond_2
    iget-object v6, v0, Liqj;->O:Landroid/view/View;

    .line 165
    .local v6, "view2":Landroid/view/View;
    if-eqz v6, :cond_3

    .line 166
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v4, v0, Liqj;->O:Landroid/view/View;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 169
    :cond_3
    iget-object v4, v0, Liqj;->k:Lddf;

    sget-object v7, Ldcu;->J:Lddg;

    invoke-interface {v4, v7}, Lddf;->k(Lddg;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 170
    iget-object v4, v0, Liqj;->i:Liro;

    iget-object v4, v4, Liro;->f:Lirj;

    .line 171
    .local v4, "irjVar":Lirj;
    iget-object v7, v4, Lirj;->b:Landroid/content/res/Resources;

    const v8, 0x7f080058

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v7, v0, Liqj;->v:Lirz;

    iget-object v7, v7, Lirz;->o:Lirr;

    .line 173
    .local v7, "irrVar":Lirr;
    if-eqz v7, :cond_4

    .line 174
    iget-object v8, v7, Lirr;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f080060

    invoke-virtual {v8, v10, v9}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/widget/SeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .end local v4    # "irjVar":Lirj;
    .end local v7    # "irrVar":Lirr;
    :cond_4
    iget-object v4, v0, Liqj;->G:Landroid/animation/ObjectAnimator;

    .line 178
    .local v4, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v4, :cond_5

    .line 179
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 181
    :cond_5
    if-eqz v1, :cond_9

    .line 182
    iget-object v7, v0, Liqj;->o:Ljwz;

    invoke-virtual {v7}, Ljwz;->e()V

    .line 183
    iget-object v7, v0, Liqj;->varR:Landroid/view/ViewGroup;

    iget-object v8, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_6

    .line 184
    iget-object v7, v0, Liqj;->varR:Landroid/view/ViewGroup;

    iget-object v9, v0, Liqj;->N:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    :cond_6
    iget-object v7, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v9, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-eq v7, v8, :cond_7

    .line 187
    iget-object v7, v0, Liqj;->P:Landroid/view/ViewGroup;

    iget-object v9, v0, Liqj;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 189
    :cond_7
    iget-object v7, v0, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v9, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-ne v7, v8, :cond_8

    .line 190
    return-void

    .line 192
    :cond_8
    iget-object v7, v0, Liqj;->Q:Landroid/view/ViewGroup;

    iget-object v8, v0, Liqj;->O:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 194
    :cond_9
    return-void
.end method
