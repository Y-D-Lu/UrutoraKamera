.class public Landroid/support/v7/widget/ActionBarContextView;
.super Llu;
.source ""


# instance fields
.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/view/View;

.field public j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/LinearLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 48
    const v0, 0x7f04001d

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3}, Llu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    sget-object v0, Ljq;->d:[I

    invoke-static {p1, p2, v0, p3}, Lrn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lrn;

    move-result-object v0

    .line 54
    .local v0, "q":Lrn;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {p0, v2}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 55
    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lrn;->f(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    .line 56
    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1}, Lrn;->f(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    .line 57
    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lrn;->e(II)I

    move-result v1

    iput v1, p0, Llu;->e:I

    .line 58
    const/4 v1, 0x2

    const v2, 0x7f0d0005

    invoke-virtual {v0, v1, v2}, Lrn;->f(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    .line 59
    invoke-virtual {v0}, Lrn;->n()V

    .line 60
    return-void
.end method

.method private final o()V
    .locals 6

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v2, 0x7f0d0000

    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 66
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 67
    const v2, 0x7f0a0017

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    .line 68
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    .line 69
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    if-eqz v2, :cond_0

    .line 70
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->p:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 72
    :cond_0
    iget v2, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    if-eqz v2, :cond_1

    .line 73
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroid/support/v7/widget/ActionBarContextView;->q:I

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 76
    .end local v0    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->n:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    .line 79
    .local v0, "z":Z
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 80
    .local v2, "isEmpty":Z
    xor-int/lit8 v3, v2, 0x1

    .line 81
    .local v3, "z2":Z
    const/16 v4, 0x8

    .line 82
    .local v4, "i":I
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->o:Landroid/widget/TextView;

    if-eq v1, v2, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 84
    .local v1, "linearLayout2":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_3

    .line 85
    const/4 v4, 0x0

    goto :goto_1

    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    const/4 v4, 0x0

    .line 89
    :cond_4
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-nez v5, :cond_5

    .line 91
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_5
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0
    .param p1, "i"    # I

    .line 97
    iput p1, p0, Llu;->e:I

    .line 98
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 102
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 107
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final h(Ljw;)V
    .locals 10
    .param p1, "jwVar"    # Ljw;

    .line 111
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 112
    .local v0, "view":Landroid/view/View;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 113
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/ActionBarContextView;->r:I

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 114
    .local v2, "inflate":Landroid/view/View;
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .end local v2    # "inflate":Landroid/view/View;
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 117
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 116
    :cond_1
    :goto_0
    nop

    .line 119
    :goto_1
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    const v3, 0x7f0a001e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 120
    .local v2, "findViewById":Landroid/view/View;
    iput-object v2, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 121
    new-instance v3, Llw;

    invoke-direct {v3, p1}, Llw;-><init>(Ljw;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-virtual {p1}, Ljw;->a()Landroid/view/Menu;

    move-result-object v3

    .line 123
    .local v3, "a":Landroid/view/Menu;
    iget-object v4, p0, Llu;->d:Lmh;

    .line 124
    .local v4, "mhVar":Lmh;
    if-eqz v4, :cond_2

    .line 125
    invoke-virtual {v4}, Lmh;->n()V

    .line 127
    :cond_2
    new-instance v5, Lmh;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lmh;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Llu;->d:Lmh;

    .line 128
    invoke-virtual {v5}, Lmh;->p()V

    .line 129
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 130
    .local v5, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    move-object v6, v3

    check-cast v6, Lkw;

    iget-object v7, p0, Llu;->d:Lmh;

    iget-object v8, p0, Llu;->b:Landroid/content/Context;

    invoke-virtual {v6, v7, v8}, Lkw;->h(Llk;Landroid/content/Context;)V

    .line 131
    iget-object v6, p0, Llu;->d:Lmh;

    .line 132
    .local v6, "mhVar2":Lmh;
    iget-object v7, v6, Lkj;->f:Llm;

    .line 133
    .local v7, "lmVar":Llm;
    iget-object v8, v6, Lkj;->f:Llm;

    if-nez v8, :cond_3

    .line 134
    iget-object v8, v6, Lkj;->d:Landroid/view/LayoutInflater;

    const v9, 0x7f0d0003

    invoke-virtual {v8, v9, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Llm;

    iput-object v1, v6, Lkj;->f:Llm;

    .line 135
    iget-object v8, v6, Lkj;->c:Lkw;

    invoke-interface {v1, v8}, Llm;->a(Lkw;)V

    .line 136
    invoke-virtual {v6}, Lmh;->i()V

    .line 138
    :cond_3
    iget-object v1, v6, Lkj;->f:Llm;

    .line 139
    .local v1, "lmVar2":Llm;
    if-eq v7, v1, :cond_4

    .line 140
    move-object v8, v1

    check-cast v8, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v8, v6}, Landroid/support/v7/widget/ActionMenuView;->k(Lmh;)V

    .line 142
    :cond_4
    move-object v8, v1

    check-cast v8, Landroid/support/v7/widget/ActionMenuView;

    iput-object v8, p0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 143
    const/4 v9, 0x0

    invoke-static {v8, v9}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 144
    iget-object v8, p0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {p0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    return-void
.end method

.method public final i()V
    .locals 2

    .line 148
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 149
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 150
    iput-object v0, p0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 151
    iput-object v0, p0, Llu;->d:Lmh;

    .line 152
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->k:Landroid/view/View;

    .line 153
    .local v1, "view":Landroid/view/View;
    if-eqz v1, :cond_0

    .line 154
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 160
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 161
    .local v0, "view2":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 164
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 165
    if-eqz p1, :cond_1

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    move-object v2, v1

    .local v2, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v1, :cond_1

    .line 166
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 167
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 169
    .end local v2    # "linearLayout":Landroid/widget/LinearLayout;
    :cond_1
    if-eqz p1, :cond_2

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 173
    return-void
.end method

.method public final k(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 176
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->h:Ljava/lang/CharSequence;

    .line 177
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 178
    return-void
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 181
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    .line 182
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarContextView;->o()V

    .line 183
    return-void
.end method

.method public final m(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 186
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eq p1, v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 189
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    .line 190
    return-void
.end method

.method public final n()V
    .locals 1

    .line 193
    iget-object v0, p0, Llu;->d:Lmh;

    .line 194
    .local v0, "mhVar":Lmh;
    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Lmh;->m()Z

    .line 197
    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 201
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 202
    iget-object v0, p0, Llu;->d:Lmh;

    .line 203
    .local v0, "mhVar":Lmh;
    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {v0}, Lmh;->k()Z

    .line 205
    iget-object v1, p0, Llu;->d:Lmh;

    invoke-virtual {v1}, Lmh;->q()V

    .line 207
    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 211
    invoke-super {p0, p1}, Llu;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 212
    const/4 v0, 0x1

    return v0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 217
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 218
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 219
    return-void

    .line 221
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 222
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 223
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContextView;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 225
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 12
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 229
    move-object v0, p0

    invoke-static {p0}, Lsd;->b(Landroid/view/View;)Z

    move-result v1

    .line 230
    .local v1, "b":Z
    if-eqz v1, :cond_0

    sub-int v2, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 231
    .local v2, "paddingRight":I
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    .line 232
    .local v3, "paddingTop":I
    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    .line 233
    .local v4, "paddingTop2":I
    iget-object v5, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 234
    .local v5, "view":Landroid/view/View;
    const/16 v6, 0x8

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v6, :cond_3

    .line 235
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .local v7, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v1, :cond_1

    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_1

    :cond_1
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 237
    .local v8, "i5":I
    :goto_1
    if-eqz v1, :cond_2

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_2

    :cond_2
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 238
    .local v9, "i6":I
    :goto_2
    invoke-static {v2, v8, v1}, Llu;->a(IIZ)I

    move-result v10

    .line 239
    .local v10, "a":I
    iget-object v11, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-static {v11, v10, v3, v4, v1}, Llu;->g(Landroid/view/View;IIIZ)I

    move-result v11

    add-int/2addr v11, v10

    invoke-static {v11, v9, v1}, Llu;->a(IIZ)I

    move-result v2

    .line 241
    .end local v7    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v8    # "i5":I
    .end local v9    # "i6":I
    .end local v10    # "a":I
    :cond_3
    iget-object v7, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 242
    .local v7, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v7, :cond_4

    iget-object v8, v0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v8, :cond_4

    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v8

    if-eq v8, v6, :cond_4

    .line 243
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-static {v6, v2, v3, v4, v1}, Llu;->g(Landroid/view/View;IIIZ)I

    move-result v6

    add-int/2addr v2, v6

    .line 245
    :cond_4
    iget-object v6, v0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 246
    .local v6, "view2":Landroid/view/View;
    if-eqz v6, :cond_5

    .line 247
    invoke-static {v6, v2, v3, v4, v1}, Llu;->g(Landroid/view/View;IIIZ)I

    .line 249
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v8

    goto :goto_3

    :cond_6
    sub-int v8, p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    .line 250
    .local v8, "paddingLeft":I
    :goto_3
    iget-object v9, v0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 251
    .local v9, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v9, :cond_7

    .line 252
    xor-int/lit8 v10, v1, 0x1

    invoke-static {v9, v8, v3, v4, v10}, Llu;->g(Landroid/view/View;IIIZ)I

    .line 254
    :cond_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 258
    move-object/from16 v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    .line 259
    .local v1, "i3":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v2, v3, :cond_10

    .line 261
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_f

    .line 264
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 265
    .local v2, "size":I
    iget v4, v0, Llu;->e:I

    .line 266
    .local v4, "i4":I
    if-gtz v4, :cond_0

    .line 267
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 269
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    .line 270
    .local v5, "paddingTop":I
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v6

    sub-int v6, v2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    .line 271
    .local v6, "paddingLeft":I
    sub-int v7, v4, v5

    .line 272
    .local v7, "i5":I
    const/high16 v8, -0x80000000

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 273
    .local v9, "makeMeasureSpec":I
    iget-object v10, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    .line 274
    .local v10, "view":Landroid/view/View;
    if-eqz v10, :cond_1

    .line 275
    invoke-static {v10, v6, v9}, Llu;->f(Landroid/view/View;II)I

    move-result v11

    .line 276
    .local v11, "f":I
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->i:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    .local v12, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v14

    sub-int v6, v11, v13

    .line 279
    .end local v11    # "f":I
    .end local v12    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    :cond_1
    iget-object v11, v0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    .line 280
    .local v11, "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    if-eqz v11, :cond_2

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    if-ne v12, v0, :cond_2

    .line 281
    iget-object v12, v0, Llu;->c:Landroid/support/v7/widget/ActionMenuView;

    invoke-static {v12, v6, v9}, Llu;->f(Landroid/view/View;II)I

    move-result v6

    .line 283
    :cond_2
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    .line 284
    .local v12, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v12, :cond_6

    iget-object v13, v0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    if-nez v13, :cond_6

    .line 285
    iget-boolean v13, v0, Landroid/support/v7/widget/ActionBarContextView;->j:Z

    if-eqz v13, :cond_5

    .line 286
    iget-object v13, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    const/4 v14, 0x0

    invoke-static {v14, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    invoke-virtual {v13, v15, v9}, Landroid/widget/LinearLayout;->measure(II)V

    .line 287
    iget-object v13, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v13

    .line 288
    .local v13, "measuredWidth":I
    if-gt v13, v6, :cond_3

    sub-int v15, v6, v13

    goto :goto_0

    :cond_3
    move v15, v6

    .line 289
    .local v15, "i6":I
    :goto_0
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarContextView;->m:Landroid/widget/LinearLayout;

    if-le v13, v6, :cond_4

    const/16 v14, 0x8

    :cond_4
    invoke-virtual {v3, v14}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 290
    move v6, v15

    .line 291
    .end local v13    # "measuredWidth":I
    .end local v15    # "i6":I
    goto :goto_1

    .line 292
    :cond_5
    invoke-static {v12, v6, v9}, Llu;->f(Landroid/view/View;II)I

    move-result v6

    .line 295
    :cond_6
    :goto_1
    iget-object v3, v0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 296
    .local v3, "view2":Landroid/view/View;
    if-eqz v3, :cond_b

    .line 297
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    .line 298
    .local v13, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v15, -0x2

    if-eq v14, v15, :cond_7

    const/high16 v16, 0x40000000    # 2.0f

    goto :goto_2

    :cond_7
    move/from16 v16, v8

    :goto_2
    move/from16 v8, v16

    .line 299
    .local v8, "i7":I
    if-ltz v14, :cond_8

    .line 300
    invoke-static {v14, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 302
    :cond_8
    iget v14, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v14, v15, :cond_9

    .line 303
    const/high16 v1, -0x80000000

    .line 305
    :cond_9
    if-ltz v14, :cond_a

    .line 306
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 308
    :cond_a
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContextView;->l:Landroid/view/View;

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    move-object/from16 v16, v3

    .end local v3    # "view2":Landroid/view/View;
    .local v16, "view2":Landroid/view/View;
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v14, v15, v3}, Landroid/view/View;->measure(II)V

    goto :goto_3

    .line 296
    .end local v8    # "i7":I
    .end local v13    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v16    # "view2":Landroid/view/View;
    .restart local v3    # "view2":Landroid/view/View;
    :cond_b
    move-object/from16 v16, v3

    .line 310
    .end local v3    # "view2":Landroid/view/View;
    .restart local v16    # "view2":Landroid/view/View;
    :goto_3
    iget v3, v0, Llu;->e:I

    if-lez v3, :cond_c

    .line 311
    invoke-virtual {v0, v2, v4}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 312
    return-void

    .line 314
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 315
    .local v3, "childCount":I
    const/4 v8, 0x0

    .line 316
    .local v8, "i8":I
    const/4 v13, 0x0

    .local v13, "i9":I
    :goto_4
    if-ge v13, v3, :cond_e

    .line 317
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v14, v5

    .line 318
    .local v14, "measuredHeight":I
    if-le v14, v8, :cond_d

    .line 319
    move v8, v14

    .line 316
    .end local v14    # "measuredHeight":I
    :cond_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    .line 322
    .end local v13    # "i9":I
    :cond_e
    invoke-virtual {v0, v2, v8}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 324
    .end local v2    # "size":I
    .end local v3    # "childCount":I
    .end local v4    # "i4":I
    .end local v5    # "paddingTop":I
    .end local v6    # "paddingLeft":I
    .end local v7    # "i5":I
    .end local v8    # "i8":I
    .end local v9    # "makeMeasureSpec":I
    .end local v10    # "view":Landroid/view/View;
    .end local v11    # "actionMenuView":Landroid/support/v7/widget/ActionMenuView;
    .end local v12    # "linearLayout":Landroid/widget/LinearLayout;
    .end local v16    # "view2":Landroid/view/View;
    return-void

    .line 262
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 260
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 328
    invoke-super {p0, p1}, Llu;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 329
    const/4 v0, 0x1

    return v0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    .line 334
    const/4 v0, 0x0

    return v0
.end method
