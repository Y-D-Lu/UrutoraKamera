.class public Lcom/google/android/apps/camera/smarts/SmartsChipView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/FrameLayout;

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Runnable;

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/CharSequence;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ldefpackage/lap;

.field public m:I

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/ImageView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    .line 56
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    .line 59
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    .line 60
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    .line 61
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3
    .param p1, "i"    # I

    .line 65
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ldefpackage/hya;

    invoke-direct {v1, p0, p1}, Ldefpackage/hya;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    return-void
.end method

.method public final b()V
    .locals 3

    .line 69
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->h:Ljava/lang/CharSequence;

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->e:Z

    .line 71
    iput-boolean v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->d:Z

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    .line 73
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->g:Ljava/lang/Runnable;

    .line 74
    .local v0, "runnable":Ljava/lang/Runnable;
    if-eqz v0, :cond_0

    .line 75
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    .line 78
    .local v1, "runnable2":Ljava/lang/Runnable;
    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->l:Ldefpackage/lap;

    invoke-virtual {v2}, Ldefpackage/lap;->close()V

    .line 82
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->f:Ljava/lang/Runnable;

    .line 83
    return-void
.end method

.method public final c(Ldefpackage/iap;)V
    .locals 13
    .param p1, "iapVar"    # Ldefpackage/iap;

    .line 86
    invoke-interface {p1}, Ldefpackage/iap;->s()Z

    move-result v0

    const-string v1, ""

    const/16 v2, 0x8

    if-eqz v0, :cond_4

    .line 87
    move-object v0, p1

    check-cast v0, Ldefpackage/hzb;

    iget-object v0, v0, Ldefpackage/hzb;->b:Ldefpackage/iax;

    .line 88
    .local v0, "iaxVar":Ldefpackage/iax;
    iget-object v3, v0, Ldefpackage/iax;->c:Ljava/lang/String;

    .line 89
    .local v3, "str":Ljava/lang/String;
    iget-object v4, v0, Ldefpackage/iax;->d:Landroid/graphics/drawable/Drawable;

    .line 90
    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v5, v0, Ldefpackage/iax;->e:Ljava/lang/Runnable;

    .line 91
    .local v5, "runnable":Ljava/lang/Runnable;
    iget-object v6, v0, Ldefpackage/iax;->h:Ljava/lang/Runnable;

    .line 92
    .local v6, "runnable2":Ljava/lang/Runnable;
    const/4 v7, 0x0

    if-eqz v3, :cond_0

    .line 93
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    :goto_0
    if-eqz v4, :cond_1

    .line 99
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    invoke-virtual {v8, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 102
    :cond_1
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    :goto_1
    const/4 v8, 0x1

    if-eqz v5, :cond_2

    .line 105
    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v8}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 106
    new-instance v9, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;

    invoke-direct {v9, p0, p1, v5}, Lcom/google/android/apps/camera/smarts/SmartsChipView$1;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/iap;Ljava/lang/Runnable;)V

    .line 116
    .local v9, "onClickListener":Landroid/view/View$OnClickListener;
    new-instance v10, Lcom/google/android/apps/camera/smarts/SmartsChipView$2;

    invoke-direct {v10, p0}, Lcom/google/android/apps/camera/smarts/SmartsChipView$2;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 133
    .local v10, "onTouchListener":Landroid/view/View$OnTouchListener;
    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 137
    .end local v9    # "onClickListener":Landroid/view/View$OnClickListener;
    .end local v10    # "onTouchListener":Landroid/view/View$OnTouchListener;
    goto :goto_2

    .line 138
    :cond_2
    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v9, v7}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 140
    :goto_2
    if-eqz v6, :cond_3

    .line 141
    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 142
    iget-object v9, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 143
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    new-instance v9, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;

    invoke-direct {v9, p0, p1, v6}, Lcom/google/android/apps/camera/smarts/SmartsChipView$3;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Ldefpackage/iap;Ljava/lang/Runnable;)V

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f1100d5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 159
    .local v8, "textView":Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v10

    iget-object v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v8, v9, v10, v7, v11}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 160
    .end local v8    # "textView":Landroid/widget/TextView;
    goto :goto_3

    .line 161
    :cond_3
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 163
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 164
    .local v8, "textView2":Landroid/widget/TextView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v9

    iget-object v10, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v10

    iget v11, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    iget-object v12, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 166
    .end local v8    # "textView2":Landroid/widget/TextView;
    :goto_3
    iget-object v8, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 167
    iget-object v7, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    iget-object v8, v0, Ldefpackage/iax;->g:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    .end local v0    # "iaxVar":Ldefpackage/iax;
    .end local v3    # "str":Ljava/lang/String;
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v5    # "runnable":Ljava/lang/Runnable;
    .end local v6    # "runnable2":Ljava/lang/Runnable;
    goto :goto_4

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    iget v3, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 173
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 175
    return-void
.end method

.method public final d(Ldefpackage/hxa;)V
    .locals 17
    .param p1, "hxaVar"    # Ldefpackage/hxa;

    .line 180
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Ldefpackage/hxa;->a:Ldefpackage/iap;

    .line 181
    .local v2, "iapVar":Ldefpackage/iap;
    iget-boolean v3, v1, Ldefpackage/hxa;->b:Z

    .line 182
    .local v3, "z3":Z
    iget-boolean v4, v1, Ldefpackage/hxa;->d:Z

    iput-boolean v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    .line 183
    iget-boolean v4, v1, Ldefpackage/hxa;->e:Z

    iput-boolean v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    .line 184
    iget v4, v1, Ldefpackage/hxa;->f:I

    iput v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    .line 185
    iget-boolean v4, v1, Ldefpackage/hxa;->c:Z

    iput-boolean v4, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    .line 186
    move-object v4, v2

    check-cast v4, Ldefpackage/hzb;

    .line 187
    .local v4, "hzbVar":Ldefpackage/hzb;
    iget-object v5, v4, Ldefpackage/hzb;->f:Ldefpackage/gvb;

    invoke-interface {v5}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v5

    iget v5, v5, Ldefpackage/lic;->e:I

    rem-int/lit16 v5, v5, 0xb4

    .line 188
    .local v5, "i":I
    iget-object v6, v4, Ldefpackage/hzb;->f:Ldefpackage/gvb;

    invoke-interface {v6}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v6

    iget v6, v6, Ldefpackage/lic;->e:I

    .line 189
    .local v6, "i2":I
    const/4 v7, 0x1

    .line 190
    .local v7, "z4":Z
    iget-boolean v8, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->k:Z

    const/4 v9, 0x0

    const/4 v11, 0x1

    if-nez v8, :cond_2

    .line 191
    iget v8, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    .line 192
    .local v8, "i3":I
    if-eqz v8, :cond_1

    .line 195
    if-eq v8, v11, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    move v8, v12

    .line 196
    .local v8, "z":Z
    goto :goto_1

    .line 193
    .local v8, "i3":I
    :cond_1
    throw v9

    .line 197
    .end local v8    # "i3":I
    :cond_2
    const/4 v8, 0x1

    .line 199
    .local v8, "z":Z
    :goto_1
    iget-object v12, v4, Ldefpackage/hzb;->h:Ldefpackage/huq;

    .line 200
    .local v12, "huqVar":Ldefpackage/huq;
    const/16 v13, 0x5a

    if-ne v6, v13, :cond_4

    iget-object v14, v12, Ldefpackage/huq;->c:Llda;

    check-cast v14, Ldefpackage/lce;

    iget-object v14, v14, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_2

    .line 212
    :cond_3
    const/4 v9, 0x1

    .local v9, "z2":Z
    goto :goto_4

    .line 201
    .end local v9    # "z2":Z
    :cond_4
    :goto_2
    if-nez v5, :cond_6

    .line 202
    iget v14, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->m:I

    .line 203
    .local v14, "i4":I
    if-eqz v14, :cond_5

    .line 206
    nop

    .line 207
    goto :goto_3

    .line 204
    :cond_5
    throw v9

    .line 210
    .end local v14    # "i4":I
    :cond_6
    :goto_3
    const/4 v9, 0x0

    .line 214
    .restart local v9    # "z2":Z
    :goto_4
    if-ne v6, v13, :cond_7

    iget-object v13, v12, Ldefpackage/huq;->b:Llda;

    check-cast v13, Ldefpackage/lce;

    iget-object v13, v13, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v13, :cond_a

    :cond_7
    if-nez v5, :cond_8

    if-eqz v8, :cond_8

    iget-boolean v13, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    if-nez v13, :cond_a

    :cond_8
    if-nez v5, :cond_9

    iget-boolean v13, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v13, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 215
    .local v11, "z5":Z
    :cond_a
    :goto_5
    iget v13, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    .line 216
    .local v13, "i5":I
    if-nez v5, :cond_b

    if-eqz v8, :cond_b

    iget-boolean v14, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->i:Z

    if-eqz v14, :cond_b

    iget-boolean v14, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v14, :cond_b

    .line 217
    iget v14, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    add-int/2addr v13, v14

    goto :goto_6

    .line 218
    :cond_b
    if-nez v5, :cond_c

    iget-boolean v14, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->j:Z

    if-eqz v14, :cond_c

    .line 219
    iget v13, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    .line 221
    :cond_c
    :goto_6
    if-nez v9, :cond_d

    if-nez v11, :cond_d

    .line 222
    const/4 v13, 0x0

    .line 224
    :cond_d
    if-nez v3, :cond_e

    iget-boolean v14, v4, Ldefpackage/hzb;->g:Z

    if-nez v14, :cond_f

    .line 225
    :cond_e
    const/4 v7, 0x0

    .line 227
    :cond_f
    int-to-float v14, v13

    .line 228
    .local v14, "f":F
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v15

    cmpl-float v15, v14, v15

    if-eqz v15, :cond_11

    .line 229
    if-eqz v7, :cond_10

    .line 230
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    invoke-virtual {v15, v14}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v15

    iget v10, v0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    move-object/from16 v16, v2

    .end local v2    # "iapVar":Ldefpackage/iap;
    .local v16, "iapVar":Ldefpackage/iap;
    int-to-long v1, v10

    invoke-virtual {v15, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_7

    .line 232
    .end local v16    # "iapVar":Ldefpackage/iap;
    .restart local v2    # "iapVar":Ldefpackage/iap;
    :cond_10
    move-object/from16 v16, v2

    .end local v2    # "iapVar":Ldefpackage/iap;
    .restart local v16    # "iapVar":Ldefpackage/iap;
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    goto :goto_7

    .line 228
    .end local v16    # "iapVar":Ldefpackage/iap;
    .restart local v2    # "iapVar":Ldefpackage/iap;
    :cond_11
    move-object/from16 v16, v2

    .line 235
    .end local v2    # "iapVar":Ldefpackage/iap;
    .restart local v16    # "iapVar":Ldefpackage/iap;
    :goto_7
    iget-boolean v1, v4, Ldefpackage/hzb;->g:Z

    if-eqz v1, :cond_14

    .line 236
    const/16 v1, 0x8

    if-eqz v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    .line 237
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    goto :goto_8

    .line 238
    :cond_12
    if-nez v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_13

    goto :goto_8

    .line 240
    :cond_13
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a(I)V

    .line 243
    :cond_14
    :goto_8
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 247
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 248
    const v0, 0x7f0a01e2

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    .line 249
    const v0, 0x7f0a01e4

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->n:Landroid/widget/ImageView;

    .line 250
    const v0, 0x7f0a01e5

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    .line 251
    const v0, 0x7f0a01e3

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->o:Landroid/widget/ImageView;

    .line 252
    const v0, 0x7f0a01e0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    .line 253
    const v0, 0x7f0a01e1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 254
    .local v0, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->q:I

    .line 255
    const/high16 v1, 0x42600000    # 56.0f

    invoke-static {v1}, Ldefpackage/jsa;->b(F)I

    move-result v1

    neg-int v1, v1

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->r:I

    .line 256
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0039

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->t:I

    .line 257
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 258
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->p:I

    .line 259
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0702e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->s:I

    .line 260
    new-instance v1, Ldefpackage/hxy;

    invoke-direct {v1, p0}, Ldefpackage/hxy;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;)V

    .line 261
    .local v1, "hxyVar":Ldefpackage/hxy;
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->a:Landroid/widget/FrameLayout;

    new-instance v3, Ldefpackage/hxz;

    invoke-direct {v3, p0, v1}, Ldefpackage/hxz;-><init>(Lcom/google/android/apps/camera/smarts/SmartsChipView;Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 262
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 263
    iget-object v2, p0, Lcom/google/android/apps/camera/smarts/SmartsChipView;->b:Landroid/widget/TextView;

    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 264
    return-void
.end method
