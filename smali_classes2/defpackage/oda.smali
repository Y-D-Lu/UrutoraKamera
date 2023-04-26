.class public final Ldefpackage/oda;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/view/View;

.field public final d:Landroid/graphics/drawable/Drawable;

.field final e:Lcom/google/android/material/tabs/TabLayout;

.field private f:Ldefpackage/ocx;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .locals 7
    .param p1, "tabLayout"    # Lcom/google/android/material/tabs/TabLayout;
    .param p2, "context"    # Landroid/content/Context;

    .line 41
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object p1, p0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Ldefpackage/oda;->i:I

    .line 44
    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 45
    .local v0, "i":I
    const/4 v1, 0x0

    .line 46
    .local v1, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    if-eqz v0, :cond_1

    .line 47
    invoke-static {p2, v0}, Ldefpackage/jr;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 48
    .local v2, "b":Landroid/graphics/drawable/Drawable;
    iput-object v2, p0, Ldefpackage/oda;->d:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    .end local v2    # "b":Landroid/graphics/drawable/Drawable;
    :cond_0
    goto :goto_0

    .line 53
    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Ldefpackage/oda;->d:Landroid/graphics/drawable/Drawable;

    .line 55
    :goto_0
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .local v2, "gradientDrawable2":Landroid/graphics/drawable/GradientDrawable;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 57
    iget-object v3, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 58
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 59
    .local v3, "gradientDrawable3":Landroid/graphics/drawable/GradientDrawable;
    const v4, 0x3727c5ac    # 1.0E-5f

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 60
    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    iget-object v4, p1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Ldefpackage/obm;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 65
    .end local v3    # "gradientDrawable3":Landroid/graphics/drawable/GradientDrawable;
    :cond_2
    invoke-static {p0, v2}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 67
    iget v3, p1, Lcom/google/android/material/tabs/TabLayout;->b:I

    iget v4, p1, Lcom/google/android/material/tabs/TabLayout;->c:I

    iget v5, p1, Lcom/google/android/material/tabs/TabLayout;->d:I

    iget v6, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-static {p0, v3, v4, v5, v6}, Ldefpackage/gl;->O(Landroid/view/View;IIII)V

    .line 68
    const/16 v3, 0x11

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 69
    iget-boolean v3, p1, Lcom/google/android/material/tabs/TabLayout;->s:Z

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 71
    new-instance v3, Ldefpackage/kkm;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v5, 0x3ea

    invoke-static {v4, v5}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/kkm;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v3}, Ldefpackage/gl;->ag(Landroid/view/View;Ldefpackage/kkm;)V

    .line 72
    return-void
.end method

.method private final c(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 9
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "imageView"    # Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    .line 76
    .local v0, "ocxVar":Ldefpackage/ocx;
    const/4 v1, 0x0

    .line 77
    .local v1, "charSequence":Ljava/lang/CharSequence;
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Ldefpackage/ocx;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 78
    .local v3, "charSequence2":Ljava/lang/CharSequence;
    :goto_0
    const/16 v4, 0x8

    if-eqz p2, :cond_1

    .line 79
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 83
    .local v5, "isEmpty":Z
    xor-int/lit8 v6, v5, 0x1

    .line 84
    .local v6, "z":Z
    const/4 v7, 0x0

    if-eqz p1, :cond_3

    .line 85
    if-eqz v6, :cond_2

    .line 86
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v2, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 88
    .local v2, "i":I
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    invoke-virtual {p0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    .end local v2    # "i":I
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    :cond_3
    :goto_1
    if-eqz p2, :cond_7

    .line 96
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 97
    .local v2, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    if-eqz v6, :cond_5

    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v4}, Ldefpackage/obr;->v(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v7

    .line 98
    .local v4, "v":I
    :goto_3
    iget-object v8, p0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v8, v8, Lcom/google/android/material/tabs/TabLayout;->s:Z

    if-eqz v8, :cond_6

    .line 99
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v8

    if-eq v4, v8, :cond_7

    .line 100
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 101
    iput v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_4

    .line 105
    :cond_6
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v4, v8, :cond_7

    .line 106
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 107
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 108
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 112
    .end local v2    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v4    # "v":I
    :cond_7
    :goto_4
    iget-object v2, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    .line 113
    .local v2, "ocxVar2":Ldefpackage/ocx;
    if-eqz v2, :cond_8

    .line 114
    iget-object v1, v2, Ldefpackage/ocx;->c:Ljava/lang/CharSequence;

    .line 116
    :cond_8
    const/4 v4, 0x1

    if-ne v4, v5, :cond_9

    .line 117
    move-object v3, v1

    .line 119
    :cond_9
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 120
    return-void
.end method

.method private static final d(Landroid/view/View;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 123
    if-nez p0, :cond_0

    .line 124
    return-void

    .line 126
    :cond_0
    new-instance v0, Ldefpackage/ocz;

    invoke-direct {v0, p0}, Ldefpackage/ocz;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ocx;)V
    .locals 1
    .param p1, "ocxVar"    # Ldefpackage/ocx;

    .line 130
    iget-object v0, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    if-eq p1, v0, :cond_0

    .line 131
    iput-object p1, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    .line 132
    invoke-virtual {p0}, Ldefpackage/oda;->b()V

    .line 134
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    .line 138
    iget-object v0, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    .line 139
    .local v0, "ocxVar":Ldefpackage/ocx;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Ldefpackage/ocx;->e:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 140
    .local v2, "view":Landroid/view/View;
    :goto_0
    if-eqz v2, :cond_6

    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 142
    .local v3, "parent":Landroid/view/ViewParent;
    if-eq v3, p0, :cond_2

    .line 143
    if-eqz v3, :cond_1

    .line 144
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 146
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 148
    :cond_2
    iput-object v2, p0, Ldefpackage/oda;->c:Landroid/view/View;

    .line 149
    iget-object v4, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    .line 150
    .local v4, "textView":Landroid/widget/TextView;
    const/16 v5, 0x8

    if-eqz v4, :cond_3

    .line 151
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    :cond_3
    iget-object v6, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    .line 154
    .local v6, "imageView":Landroid/widget/ImageView;
    if-eqz v6, :cond_4

    .line 155
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 156
    iget-object v5, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    :cond_4
    const v1, 0x1020014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 159
    .local v1, "textView2":Landroid/widget/TextView;
    iput-object v1, p0, Ldefpackage/oda;->g:Landroid/widget/TextView;

    .line 160
    if-eqz v1, :cond_5

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    move-result v5

    iput v5, p0, Ldefpackage/oda;->i:I

    .line 163
    :cond_5
    const v5, 0x1020006

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p0, Ldefpackage/oda;->h:Landroid/widget/ImageView;

    .line 164
    .end local v1    # "textView2":Landroid/widget/TextView;
    .end local v3    # "parent":Landroid/view/ViewParent;
    .end local v4    # "textView":Landroid/widget/TextView;
    .end local v6    # "imageView":Landroid/widget/ImageView;
    goto :goto_1

    .line 165
    :cond_6
    iget-object v3, p0, Ldefpackage/oda;->c:Landroid/view/View;

    .line 166
    .local v3, "view2":Landroid/view/View;
    if-eqz v3, :cond_7

    .line 167
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 168
    iput-object v1, p0, Ldefpackage/oda;->c:Landroid/view/View;

    .line 170
    :cond_7
    iput-object v1, p0, Ldefpackage/oda;->g:Landroid/widget/TextView;

    .line 171
    iput-object v1, p0, Ldefpackage/oda;->h:Landroid/widget/ImageView;

    .line 173
    .end local v3    # "view2":Landroid/view/View;
    :goto_1
    const/4 v1, 0x0

    .line 174
    .local v1, "z":Z
    iget-object v3, p0, Ldefpackage/oda;->c:Landroid/view/View;

    if-nez v3, :cond_b

    .line 175
    iget-object v3, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    const/4 v4, 0x0

    if-nez v3, :cond_8

    .line 176
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d002d

    invoke-virtual {v3, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 177
    .local v3, "imageView2":Landroid/widget/ImageView;
    iput-object v3, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    .line 178
    invoke-virtual {p0, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 180
    .end local v3    # "imageView2":Landroid/widget/ImageView;
    :cond_8
    iget-object v3, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    if-nez v3, :cond_9

    .line 181
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v5, 0x7f0d002e

    invoke-virtual {v3, v5, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 182
    .local v3, "textView3":Landroid/widget/TextView;
    iput-object v3, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v4, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMaxLines()I

    move-result v4

    iput v4, p0, Ldefpackage/oda;->i:I

    .line 186
    .end local v3    # "textView3":Landroid/widget/TextView;
    :cond_9
    iget-object v3, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    iget-object v4, p0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v4, Lcom/google/android/material/tabs/TabLayout;->f:I

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 187
    iget-object v3, p0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 188
    .local v3, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_a

    .line 189
    iget-object v4, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 191
    :cond_a
    iget-object v4, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    iget-object v5, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    invoke-direct {p0, v4, v5}, Ldefpackage/oda;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 192
    iget-object v4, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    invoke-static {v4}, Ldefpackage/oda;->d(Landroid/view/View;)V

    .line 193
    iget-object v4, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-static {v4}, Ldefpackage/oda;->d(Landroid/view/View;)V

    .line 194
    .end local v3    # "colorStateList":Landroid/content/res/ColorStateList;
    goto :goto_2

    .line 195
    :cond_b
    iget-object v3, p0, Ldefpackage/oda;->g:Landroid/widget/TextView;

    .line 196
    .local v3, "textView4":Landroid/widget/TextView;
    if-nez v3, :cond_c

    iget-object v4, p0, Ldefpackage/oda;->h:Landroid/widget/ImageView;

    if-eqz v4, :cond_d

    .line 197
    :cond_c
    iget-object v4, p0, Ldefpackage/oda;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v4}, Ldefpackage/oda;->c(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 200
    .end local v3    # "textView4":Landroid/widget/TextView;
    :cond_d
    :goto_2
    if-eqz v0, :cond_e

    iget-object v3, v0, Ldefpackage/ocx;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 201
    iget-object v3, v0, Ldefpackage/ocx;->c:Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 203
    :cond_e
    if-eqz v0, :cond_10

    .line 204
    iget-object v3, v0, Ldefpackage/ocx;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 205
    .local v3, "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    if-eqz v3, :cond_f

    .line 208
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->a()I

    move-result v4

    .line 209
    .local v4, "a":I
    const/4 v5, -0x1

    if-eq v4, v5, :cond_10

    iget v5, v0, Ldefpackage/ocx;->d:I

    if-ne v4, v5, :cond_10

    .line 210
    const/4 v1, 0x1

    goto :goto_3

    .line 206
    .end local v4    # "a":I
    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Tab not attached to a TabLayout"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 213
    .end local v3    # "tabLayout":Lcom/google/android/material/tabs/TabLayout;
    :cond_10
    :goto_3
    invoke-virtual {p0, v1}, Ldefpackage/oda;->setSelected(Z)V

    .line 214
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 3

    .line 218
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 219
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 220
    .local v0, "drawableState":[I
    iget-object v1, p0, Ldefpackage/oda;->d:Landroid/graphics/drawable/Drawable;

    .line 221
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/oda;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 224
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 225
    iget-object v2, p0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 226
    return-void

    .line 222
    :cond_1
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 230
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 231
    invoke-static {p1}, Ldefpackage/hb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Ldefpackage/hb;

    move-result-object v0

    .line 232
    .local v0, "a":Ldefpackage/hb;
    iget-object v1, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    iget v1, v1, Ldefpackage/ocx;->d:I

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v4, v2}, Ldefpackage/kkm;->c(IIIIZ)Ldefpackage/kkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldefpackage/hb;->g(Ljava/lang/Object;)V

    .line 233
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 234
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 235
    sget-object v1, Ldefpackage/ha;->a:Ldefpackage/ha;

    invoke-virtual {v0, v1}, Ldefpackage/hb;->j(Ldefpackage/ha;)V

    .line 237
    :cond_0
    iget-object v1, v0, Ldefpackage/hb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1102db

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "AccessibilityNodeInfo.roleDescription"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 243
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 244
    .local v2, "size":I
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 245
    .local v3, "mode":I
    iget-object v4, v0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v4, v4, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 246
    .local v4, "i3":I
    if-lez v4, :cond_1

    if-eqz v3, :cond_0

    if-le v2, v4, :cond_1

    .line 247
    :cond_0
    const/high16 v5, -0x80000000

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .end local p1    # "i":I
    .local v5, "i":I
    goto :goto_0

    .line 249
    .end local v5    # "i":I
    .restart local p1    # "i":I
    :cond_1
    move/from16 v5, p1

    .end local p1    # "i":I
    .restart local v5    # "i":I
    :goto_0
    invoke-super {v0, v5, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 250
    iget-object v6, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    if-eqz v6, :cond_9

    .line 251
    iget-object v6, v0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v6, Lcom/google/android/material/tabs/TabLayout;->k:F

    .line 252
    .local v6, "f":F
    iget v7, v0, Ldefpackage/oda;->i:I

    .line 253
    .local v7, "i4":I
    iget-object v8, v0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    .line 254
    .local v8, "imageView":Landroid/widget/ImageView;
    const/4 v9, 0x1

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    const/4 v7, 0x1

    goto :goto_2

    .line 255
    :cond_3
    :goto_1
    iget-object v10, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    .line 256
    .local v10, "textView":Landroid/widget/TextView;
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/widget/TextView;->getLineCount()I

    move-result v11

    if-le v11, v9, :cond_4

    .line 257
    iget-object v11, v0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v6, v11, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 259
    .end local v10    # "textView":Landroid/widget/TextView;
    :cond_4
    nop

    .line 262
    :goto_2
    iget-object v10, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getTextSize()F

    move-result v10

    .line 263
    .local v10, "textSize":F
    iget-object v11, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/widget/TextView;->getLineCount()I

    move-result v11

    .line 264
    .local v11, "lineCount":I
    iget-object v12, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v12}, Landroid/widget/TextView;->getMaxLines()I

    move-result v12

    .line 265
    .local v12, "maxLines":I
    cmpl-float v13, v6, v10

    if-nez v13, :cond_6

    if-ltz v12, :cond_5

    if-ne v7, v12, :cond_6

    .line 266
    :cond_5
    return-void

    .line 268
    :cond_6
    iget-object v13, v0, Ldefpackage/oda;->e:Lcom/google/android/material/tabs/TabLayout;

    iget v13, v13, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v14, 0x0

    if-ne v13, v9, :cond_8

    cmpl-float v13, v6, v10

    if-lez v13, :cond_8

    if-ne v11, v9, :cond_8

    iget-object v9, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v9}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v9

    move-object v13, v9

    .local v13, "layout":Landroid/text/Layout;
    if-eqz v9, :cond_7

    invoke-virtual {v13, v14}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v9

    invoke-virtual {v13}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v15

    invoke-virtual {v15}, Landroid/text/TextPaint;->getTextSize()F

    move-result v15

    div-float v15, v6, v15

    mul-float/2addr v9, v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v16

    sub-int v15, v15, v16

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    int-to-float v15, v15

    cmpl-float v9, v9, v15

    if-lez v9, :cond_8

    .line 269
    :cond_7
    return-void

    .line 271
    .end local v13    # "layout":Landroid/text/Layout;
    :cond_8
    iget-object v9, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v14, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 272
    iget-object v9, v0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 273
    invoke-super {v0, v5, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 275
    .end local v6    # "f":F
    .end local v7    # "i4":I
    .end local v8    # "imageView":Landroid/widget/ImageView;
    .end local v10    # "textSize":F
    .end local v11    # "lineCount":I
    .end local v12    # "maxLines":I
    :cond_9
    return-void
.end method

.method public final performClick()Z
    .locals 2

    .line 279
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 280
    .local v0, "performClick":Z
    iget-object v1, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    if-eqz v1, :cond_1

    .line 281
    if-nez v0, :cond_0

    .line 282
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 284
    :cond_0
    iget-object v1, p0, Ldefpackage/oda;->f:Ldefpackage/ocx;

    invoke-virtual {v1}, Ldefpackage/ocx;->a()V

    .line 285
    const/4 v1, 0x1

    return v1

    .line 287
    :cond_1
    return v0
.end method

.method public final setSelected(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 292
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    .line 293
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 294
    iget-object v0, p0, Ldefpackage/oda;->a:Landroid/widget/TextView;

    .line 295
    .local v0, "textView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 296
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 298
    :cond_0
    iget-object v1, p0, Ldefpackage/oda;->b:Landroid/widget/ImageView;

    .line 299
    .local v1, "imageView":Landroid/widget/ImageView;
    if-eqz v1, :cond_1

    .line 300
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 302
    :cond_1
    iget-object v2, p0, Ldefpackage/oda;->c:Landroid/view/View;

    .line 303
    .local v2, "view":Landroid/view/View;
    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    .line 306
    :cond_2
    return-void
.end method
