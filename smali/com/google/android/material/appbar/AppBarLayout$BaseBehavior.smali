.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Lnxc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation


# instance fields
.field public a:I

.field public b:Lohh;

.field private d:I

.field private e:Landroid/animation/ValueAnimator;

.field private f:Lnwt;

.field private g:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 95
    invoke-direct {p0}, Lnxc;-><init>()V

    .line 96
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 99
    invoke-direct {p0, p1, p2}, Lnxc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method private final I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 11
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    .line 104
    .local v0, "z":I
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 105
    .local v1, "childCount":I
    const/4 v2, 0x0

    .line 107
    .local v2, "i":I
    :goto_0
    const/16 v3, 0x20

    if-lt v2, v1, :cond_0

    .line 108
    const/4 v2, -0x1

    .line 109
    goto :goto_1

    .line 111
    :cond_0
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 112
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 113
    .local v5, "top":I
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    .line 114
    .local v6, "bottom":I
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lnwv;

    .line 115
    .local v7, "nwvVar":Lnwv;
    iget v8, v7, Lnwv;->a:I

    invoke-static {v8, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 116
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v5, v8

    .line 117
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v8

    .line 119
    :cond_1
    neg-int v8, v0

    .line 120
    .local v8, "i2":I
    if-gt v5, v8, :cond_a

    if-lt v6, v8, :cond_a

    .line 121
    nop

    .line 125
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    .end local v7    # "nwvVar":Lnwv;
    .end local v8    # "i2":I
    :goto_1
    if-ltz v2, :cond_9

    .line 126
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 127
    .local v4, "childAt2":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lnwv;

    .line 128
    .local v5, "nwvVar2":Lnwv;
    iget v6, v5, Lnwv;->a:I

    .line 129
    .local v6, "i3":I
    and-int/lit8 v7, v6, 0x11

    const/16 v8, 0x11

    if-eq v7, v8, :cond_2

    .line 130
    return-void

    .line 132
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    .line 133
    .local v7, "i4":I
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    neg-int v8, v8

    .line 134
    .local v8, "i5":I
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-ne v2, v9, :cond_3

    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v9

    add-int/2addr v8, v9

    .line 137
    :cond_3
    const/4 v9, 0x2

    invoke-static {v6, v9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 138
    invoke-static {v4}, Lgl;->g(Landroid/view/View;)I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    .line 139
    :cond_4
    const/4 v10, 0x5

    invoke-static {v6, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 140
    invoke-static {v4}, Lgl;->g(Landroid/view/View;)I

    move-result v10

    add-int/2addr v10, v8

    .line 141
    .local v10, "g":I
    if-lt v0, v10, :cond_5

    .line 142
    move v8, v10

    goto :goto_2

    .line 144
    :cond_5
    move v7, v10

    .line 147
    .end local v10    # "g":I
    :cond_6
    :goto_2
    invoke-static {v6, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->K(II)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 148
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v3

    .line 149
    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v8, v3

    .line 151
    :cond_7
    add-int v3, v8, v7

    div-int/2addr v3, v9

    if-ge v0, v3, :cond_8

    .line 152
    move v7, v8

    .line 154
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v3

    neg-int v3, v3

    const/4 v9, 0x0

    invoke-static {v7, v3, v9}, Laao;->d(III)I

    move-result v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 156
    .end local v4    # "childAt2":Landroid/view/View;
    .end local v5    # "nwvVar2":Lnwv;
    .end local v6    # "i3":I
    .end local v7    # "i4":I
    .end local v8    # "i5":I
    :cond_9
    return-void

    .line 123
    .local v4, "childAt":Landroid/view/View;
    .local v5, "top":I
    .local v6, "bottom":I
    .local v7, "nwvVar":Lnwv;
    .local v8, "i2":I
    :cond_a
    nop

    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "top":I
    .end local v6    # "bottom":I
    .end local v7    # "nwvVar":Lnwv;
    .end local v8    # "i2":I
    add-int/lit8 v2, v2, 0x1

    .line 124
    goto/16 :goto_0
.end method

.method private final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;

    .line 159
    sget-object v0, Lha;->b:Lha;

    invoke-virtual {v0}, Lha;->a()I

    move-result v1

    invoke-static {p1, v1}, Lgl;->C(Landroid/view/View;I)V

    .line 160
    sget-object v1, Lha;->c:Lha;

    invoke-virtual {v1}, Lha;->a()I

    move-result v2

    invoke-static {p1, v2}, Lgl;->C(Landroid/view/View;I)V

    .line 161
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v2

    .line 162
    .local v2, "M":Landroid/view/View;
    if-eqz v2, :cond_5

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Laah;

    iget-object v3, v3, Laah;->a:Laae;

    instance-of v3, v3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    if-nez v3, :cond_0

    goto :goto_0

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v4

    neg-int v4, v4

    const/4 v5, 0x1

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 166
    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lha;Z)V

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    if-nez v0, :cond_2

    .line 169
    return-void

    .line 171
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    invoke-static {p1, p2, v1, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lha;Z)V

    .line 173
    return-void

    .line 175
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result v0

    neg-int v0, v0

    .line 176
    .local v0, "i":I
    if-nez v0, :cond_4

    .line 177
    return-void

    .line 179
    :cond_4
    new-instance v9, Lnwr;

    move-object v3, v9

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v2

    move v8, v0

    invoke-direct/range {v3 .. v8}, Lnwr;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    invoke-static {p1, v1, v9}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 180
    return-void

    .line 163
    .end local v0    # "i":I
    :cond_5
    :goto_0
    return-void
.end method

.method private static K(II)Z
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I

    .line 183
    and-int v0, p0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "i"    # I

    .line 187
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 188
    .local v0, "abs":I
    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 189
    .local v2, "abs2":F
    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    int-to-float v1, v0

    div-float/2addr v1, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    const/high16 v3, 0x43160000    # 150.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 190
    .local v1, "round":I
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v3

    .line 191
    .local v3, "z":I
    if-ne v3, p3, :cond_3

    .line 192
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 193
    .local v4, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 196
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 197
    return-void

    .line 194
    :cond_2
    :goto_1
    return-void

    .line 199
    .end local v4    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_3
    iget-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 200
    .local v4, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-nez v4, :cond_4

    .line 201
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 202
    .local v5, "valueAnimator3":Landroid/animation/ValueAnimator;
    iput-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    .line 203
    sget-object v6, Lnwj;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 204
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    new-instance v7, Lnwq;

    invoke-direct {v7, p0, p1, p2}, Lnwq;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    .end local v5    # "valueAnimator3":Landroid/animation/ValueAnimator;
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    .line 208
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/16 v6, 0x258

    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 209
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v7, 0x1

    aput p3, v6, v7

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 210
    iget-object v5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 211
    return-void
.end method

.method private static final M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4
    .param p0, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 214
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 215
    .local v0, "childCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 216
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 217
    .local v2, "childAt":Landroid/view/View;
    instance-of v3, v2, Lfp;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 215
    .end local v2    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 218
    .restart local v2    # "childAt":Landroid/view/View;
    :cond_1
    :goto_1
    return-object v2

    .line 221
    .end local v1    # "i":I
    .end local v2    # "childAt":Landroid/view/View;
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method private static final N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lha;Z)V
    .locals 1
    .param p0, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p1, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "haVar"    # Lha;
    .param p3, "z"    # Z

    .line 225
    new-instance v0, Lnws;

    invoke-direct {v0, p1, p3}, Lnws;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    invoke-static {p0, p2, v0}, Lgl;->ab(Landroid/view/View;Lha;Lhj;)V

    .line 226
    return-void
.end method

.method private static final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 2
    .param p0, "r7"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p1, "r8"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p2, "r9"    # I
    .param p3, "r10"    # I
    .param p4, "r11"    # Z

    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.O(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, int, int, boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 22
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 341
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 342
    .local v3, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z()I

    move-result v4

    .line 343
    .local v4, "z":I
    const/4 v5, 0x0

    .line 344
    .local v5, "i6":I
    if-eqz v2, :cond_11

    if-lt v4, v2, :cond_11

    move/from16 v7, p5

    if-le v4, v7, :cond_0

    move/from16 v17, v5

    const/4 v2, 0x0

    goto/16 :goto_9

    .line 347
    :cond_0
    invoke-static/range {p3 .. p5}, Laao;->d(III)I

    move-result v8

    .line 348
    .local v8, "d":I
    if-eq v4, v8, :cond_10

    .line 349
    iget-boolean v9, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz v9, :cond_9

    .line 350
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v9

    .line 351
    .local v9, "abs":I
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 352
    .local v10, "childCount":I
    const/4 v11, 0x0

    .line 354
    .local v11, "i7":I
    :goto_0
    if-lt v11, v10, :cond_1

    .line 355
    move/from16 v17, v5

    goto/16 :goto_5

    .line 357
    :cond_1
    invoke-virtual {v3, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 358
    .local v12, "childAt":Landroid/view/View;
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lnwv;

    .line 359
    .local v13, "nwvVar":Lnwv;
    iget-object v14, v13, Lnwv;->c:Landroid/view/animation/Interpolator;

    .line 360
    .local v14, "interpolator":Landroid/view/animation/Interpolator;
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v15

    if-lt v9, v15, :cond_8

    invoke-virtual {v12}, Landroid/view/View;->getBottom()I

    move-result v15

    if-le v9, v15, :cond_2

    move/from16 v17, v5

    goto :goto_3

    .line 362
    :cond_2
    if-eqz v14, :cond_7

    .line 363
    iget v15, v13, Lnwv;->a:I

    .line 364
    .local v15, "i8":I
    and-int/lit8 v16, v15, 0x1

    if-eqz v16, :cond_3

    .line 365
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v16

    iget v6, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v16, v16, v6

    iget v6, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int v16, v16, v6

    .line 366
    .local v16, "i5":I
    and-int/lit8 v6, v15, 0x2

    if-eqz v6, :cond_4

    .line 367
    invoke-static {v12}, Lgl;->g(Landroid/view/View;)I

    move-result v6

    sub-int v16, v16, v6

    goto :goto_1

    .line 370
    .end local v16    # "i5":I
    :cond_3
    const/16 v16, 0x0

    .line 372
    .restart local v16    # "i5":I
    :cond_4
    :goto_1
    invoke-static {v12}, Lgl;->R(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 373
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v6

    sub-int v16, v16, v6

    move/from16 v6, v16

    goto :goto_2

    .line 372
    :cond_5
    move/from16 v6, v16

    .line 375
    .end local v16    # "i5":I
    .local v6, "i5":I
    :goto_2
    if-lez v6, :cond_6

    .line 376
    int-to-float v2, v6

    .line 377
    .local v2, "f":F
    invoke-static {v8}, Ljava/lang/Integer;->signum(I)I

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v16

    move/from16 v17, v5

    .end local v5    # "i6":I
    .local v17, "i6":I
    sub-int v5, v9, v16

    int-to-float v5, v5

    div-float/2addr v5, v2

    invoke-interface {v14, v5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v5

    mul-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    goto :goto_4

    .line 375
    .end local v2    # "f":F
    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :cond_6
    move/from16 v17, v5

    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    goto :goto_4

    .line 362
    .end local v6    # "i5":I
    .end local v15    # "i8":I
    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :cond_7
    move/from16 v17, v5

    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    goto :goto_4

    .line 360
    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :cond_8
    move/from16 v17, v5

    .line 361
    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 380
    .end local v12    # "childAt":Landroid/view/View;
    .end local v13    # "nwvVar":Lnwv;
    .end local v14    # "interpolator":Landroid/view/animation/Interpolator;
    :goto_4
    move/from16 v2, p4

    move/from16 v5, v17

    goto :goto_0

    .line 349
    .end local v9    # "abs":I
    .end local v10    # "childCount":I
    .end local v11    # "i7":I
    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :cond_9
    move/from16 v17, v5

    .line 382
    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    :goto_5
    move v2, v8

    .line 383
    .local v2, "i4":I
    invoke-virtual {v0, v2}, Lnxf;->H(I)Z

    move-result v5

    .line 384
    .local v5, "H":Z
    sub-int v6, v4, v8

    .line 385
    .local v6, "i9":I
    sub-int v9, v8, v2

    iput v9, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 386
    const/4 v9, 0x1

    .line 387
    .local v9, "i10":I
    if-eqz v5, :cond_d

    .line 388
    const/4 v10, 0x0

    .local v10, "i11":I
    :goto_6
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v11

    if-ge v10, v11, :cond_c

    .line 389
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lnwv;

    .line 390
    .local v11, "nwvVar2":Lnwv;
    iget-object v12, v11, Lnwv;->b:Lnwu;

    .line 391
    .local v12, "nwuVar":Lnwu;
    if-eqz v12, :cond_b

    iget v13, v11, Lnwv;->a:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_b

    .line 392
    invoke-virtual {v3, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 393
    .local v13, "childAt2":Landroid/view/View;
    invoke-virtual/range {p0 .. p0}, Lnxf;->G()I

    move-result v14

    .line 394
    .local v14, "G":I
    iget-object v15, v12, Lnwu;->a:Landroid/graphics/Rect;

    .line 395
    .local v15, "rect":Landroid/graphics/Rect;
    invoke-virtual {v13, v15}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 396
    invoke-virtual {v3, v13, v15}, Landroid/widget/LinearLayout;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 397
    move/from16 v16, v2

    .end local v2    # "i4":I
    .local v16, "i4":I
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v2

    neg-int v2, v2

    move/from16 v18, v5

    const/4 v5, 0x0

    .end local v5    # "H":Z
    .local v18, "H":Z
    invoke-virtual {v15, v5, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 398
    iget-object v2, v12, Lnwu;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    .line 399
    .local v2, "abs2":F
    sget v5, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v19, v2, v5

    if-gtz v19, :cond_a

    .line 400
    iget-object v5, v12, Lnwu;->a:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v2, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {v5}, Laao;->e(F)F

    move-result v5

    const/high16 v19, 0x3f800000    # 1.0f

    sub-float v5, v19, v5

    .line 401
    .local v5, "e":F
    neg-float v7, v2

    move/from16 v20, v2

    .end local v2    # "abs2":F
    .local v20, "abs2":F
    iget-object v2, v12, Lnwu;->a:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    const v21, 0x3e99999a    # 0.3f

    mul-float v2, v2, v21

    mul-float v21, v5, v5

    sub-float v19, v19, v21

    mul-float v2, v2, v19

    sub-float/2addr v7, v2

    .line 402
    .local v7, "height":F
    invoke-virtual {v13, v7}, Landroid/view/View;->setTranslationY(F)V

    .line 403
    iget-object v2, v12, Lnwu;->b:Landroid/graphics/Rect;

    invoke-virtual {v13, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 404
    iget-object v2, v12, Lnwu;->b:Landroid/graphics/Rect;

    move/from16 v19, v5

    .end local v5    # "e":F
    .local v19, "e":F
    neg-float v5, v7

    float-to-int v5, v5

    move/from16 v21, v7

    const/4 v7, 0x0

    .end local v7    # "height":F
    .local v21, "height":F
    invoke-virtual {v2, v7, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 405
    iget-object v2, v12, Lnwu;->b:Landroid/graphics/Rect;

    invoke-static {v13, v2}, Lgl;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 406
    .end local v19    # "e":F
    .end local v21    # "height":F
    goto :goto_7

    .line 407
    .end local v20    # "abs2":F
    .restart local v2    # "abs2":F
    :cond_a
    move/from16 v20, v2

    .end local v2    # "abs2":F
    .restart local v20    # "abs2":F
    const/4 v2, 0x0

    invoke-static {v13, v2}, Lgl;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 408
    invoke-virtual {v13, v5}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_7

    .line 391
    .end local v13    # "childAt2":Landroid/view/View;
    .end local v14    # "G":I
    .end local v15    # "rect":Landroid/graphics/Rect;
    .end local v16    # "i4":I
    .end local v18    # "H":Z
    .end local v20    # "abs2":F
    .local v2, "i4":I
    .local v5, "H":Z
    :cond_b
    move/from16 v16, v2

    move/from16 v18, v5

    .line 388
    .end local v2    # "i4":I
    .end local v5    # "H":Z
    .end local v11    # "nwvVar2":Lnwv;
    .end local v12    # "nwuVar":Lnwu;
    .restart local v16    # "i4":I
    .restart local v18    # "H":Z
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, p5

    move/from16 v2, v16

    move/from16 v5, v18

    goto/16 :goto_6

    .end local v16    # "i4":I
    .end local v18    # "H":Z
    .restart local v2    # "i4":I
    .restart local v5    # "H":Z
    :cond_c
    move/from16 v16, v2

    move/from16 v18, v5

    .end local v2    # "i4":I
    .end local v5    # "H":Z
    .end local v10    # "i11":I
    .restart local v16    # "i4":I
    .restart local v18    # "H":Z
    goto :goto_8

    .line 412
    .end local v16    # "i4":I
    .end local v18    # "H":Z
    .restart local v2    # "i4":I
    .restart local v5    # "H":Z
    :cond_d
    move/from16 v16, v2

    move/from16 v18, v5

    .end local v2    # "i4":I
    .end local v5    # "H":Z
    .restart local v16    # "i4":I
    .restart local v18    # "H":Z
    iget-boolean v2, v3, Lcom/google/android/material/appbar/AppBarLayout;->a:Z

    if-eqz v2, :cond_e

    .line 413
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 415
    :cond_e
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lnxf;->G()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 416
    if-ge v8, v4, :cond_f

    .line 417
    const/4 v9, -0x1

    .line 419
    :cond_f
    const/4 v2, 0x0

    invoke-static {v1, v3, v8, v9, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 420
    move v5, v6

    .end local v17    # "i6":I
    .local v5, "i6":I
    goto :goto_b

    .line 348
    .end local v6    # "i9":I
    .end local v9    # "i10":I
    .end local v16    # "i4":I
    .end local v18    # "H":Z
    :cond_10
    move/from16 v17, v5

    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    goto :goto_a

    .line 344
    .end local v8    # "d":I
    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :cond_11
    move/from16 v17, v5

    const/4 v2, 0x0

    .line 345
    .end local v5    # "i6":I
    .restart local v17    # "i6":I
    :goto_9
    iput v2, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    .line 423
    :goto_a
    move/from16 v5, v17

    .end local v17    # "i6":I
    .restart local v5    # "i6":I
    :goto_b
    invoke-direct {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 424
    return v5
.end method

.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;

    .line 429
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 430
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 431
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v1, :cond_0

    .line 432
    invoke-static {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->M(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)Z

    .line 434
    :cond_0
    return-void
.end method

.method public final C(Landroid/view/View;)Z
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 438
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 439
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->b:Lohh;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 440
    return v2

    .line 442
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 443
    .local v1, "weakReference":Ljava/lang/ref/WeakReference;
    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 444
    return v3

    .line 446
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 447
    .local v4, "view2":Landroid/view/View;
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v5

    if-nez v5, :cond_2

    move v2, v3

    :cond_2
    return v2
.end method

.method public final D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V
    .locals 9
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "appBarLayout"    # Lcom/google/android/material/appbar/AppBarLayout;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "iArr"    # [I

    .line 453
    if-eqz p4, :cond_1

    .line 454
    if-gez p4, :cond_0

    .line 455
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v0, v0

    .line 456
    .local v0, "i4":I
    move v1, v0

    .line 457
    .local v1, "i2":I
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->b()I

    move-result v2

    add-int/2addr v2, v0

    .line 458
    .end local v0    # "i4":I
    .local v2, "i3":I
    goto :goto_0

    .line 459
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    neg-int v1, v0

    .line 460
    .restart local v1    # "i2":I
    const/4 v2, 0x0

    .line 462
    .restart local v2    # "i3":I
    :goto_0
    if-eq v1, v2, :cond_1

    .line 463
    const/4 v0, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p4

    move v7, v1

    move v8, v2

    invoke-virtual/range {v3 .. v8}, Lnxc;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v3

    aput v3, p5, v0

    .line 466
    .end local v1    # "i2":I
    .end local v2    # "i3":I
    :cond_1
    iget-boolean v0, p2, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v0, :cond_2

    .line 467
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)Z

    .line 469
    :cond_2
    return-void
.end method

.method public final c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I

    .line 473
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 474
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_1

    .line 475
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 476
    iget-boolean v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-eqz v1, :cond_1

    .line 477
    invoke-virtual {v0, p3}, Lcom/google/android/material/appbar/AppBarLayout;->l(Landroid/view/View;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->k(Z)Z

    .line 480
    :cond_1
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 481
    return-void
.end method

.method public final e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I

    .line 485
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 486
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-super {p0, p1, v0, p3}, Lnxf;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 487
    iget v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 488
    .local v1, "i2":I
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    .line 489
    .local v2, "nwtVar":Lnwt;
    const/4 v3, 0x0

    if-eqz v2, :cond_3

    and-int/lit8 v4, v1, 0x8

    if-eqz v4, :cond_0

    goto :goto_1

    .line 507
    :cond_0
    iget-boolean v4, v2, Lnwt;->a:Z

    if-eqz v4, :cond_1

    .line 508
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0, p1, v0, v4}, Lnxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_3

    .line 510
    :cond_1
    iget v4, v2, Lnwt;->b:I

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 511
    .local v4, "childAt":Landroid/view/View;
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v5

    neg-int v5, v5

    .line 512
    .local v5, "i5":I
    iget-object v6, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    iget-boolean v6, v6, Lnwt;->f:Z

    if-eqz v6, :cond_2

    invoke-static {v4}, Lgl;->g(Landroid/view/View;)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    iget v7, v7, Lnwt;->e:F

    mul-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v6, v5

    :goto_0
    invoke-virtual {p0, p1, v0, v6}, Lnxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_3

    .line 490
    .end local v4    # "childAt":Landroid/view/View;
    .end local v5    # "i5":I
    :cond_3
    :goto_1
    if-eqz v1, :cond_8

    .line 491
    and-int/lit8 v4, v1, 0x4

    .line 492
    .local v4, "i3":I
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_5

    .line 493
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v5

    neg-int v5, v5

    .line 494
    .local v5, "i4":I
    if-eqz v4, :cond_4

    .line 495
    invoke-direct {p0, p1, v0, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_2

    .line 497
    :cond_4
    invoke-virtual {p0, p1, v0, v5}, Lnxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_2

    .line 499
    .end local v5    # "i4":I
    :cond_5
    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_7

    .line 500
    if-eqz v4, :cond_6

    .line 501
    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->L(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    goto :goto_3

    .line 503
    :cond_6
    invoke-virtual {p0, p1, v0, v3}, Lnxc;->F(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    goto :goto_3

    .line 499
    :cond_7
    :goto_2
    nop

    .line 514
    .end local v4    # "i3":I
    :cond_8
    :goto_3
    iput v3, v0, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 515
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    .line 516
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v5

    neg-int v5, v5

    invoke-static {v4, v5, v3}, Laao;->d(III)I

    move-result v4

    invoke-virtual {p0, v4}, Lnxf;->H(I)Z

    .line 517
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v4

    const/4 v5, 0x1

    invoke-static {p1, v0, v4, v3, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 518
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->h(I)V

    .line 519
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 520
    return v5
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I

    .line 525
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 526
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Laah;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v2, 0x0

    const/4 v3, -0x2

    if-ne v1, v3, :cond_0

    .line 527
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, v0, p3, p4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;III)V

    .line 528
    const/4 v1, 0x1

    return v1

    .line 530
    :cond_0
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 6
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "iArr"    # [I
    .param p6, "i2"    # I

    .line 535
    move-object v2, p2

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I[I)V

    .line 536
    return-void
.end method

.method public final n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 8
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "i3"    # I
    .param p6, "iArr"    # [I

    .line 540
    move-object v6, p2

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 541
    .local v6, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    if-gez p5, :cond_0

    .line 542
    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move v3, p5

    invoke-virtual/range {v0 .. v5}, Lnxc;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result v0

    aput v0, p6, v7

    .line 544
    :cond_0
    if-nez p5, :cond_1

    .line 545
    invoke-direct {p0, p1, v6}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 547
    :cond_1
    return-void
.end method

.method public final o(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "parcelable"    # Landroid/os/Parcelable;

    .line 551
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 552
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    instance-of v1, p2, Lnwt;

    if-nez v1, :cond_0

    .line 553
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    .line 554
    return-void

    .line 556
    :cond_0
    move-object v1, p2

    check-cast v1, Lnwt;

    .line 557
    .local v1, "nwtVar":Lnwt;
    iput-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->f:Lnwt;

    .line 558
    iget-object v2, v1, Labx;->d:Landroid/os/Parcelable;

    .line 559
    .local v2, "parcelable2":Landroid/os/Parcelable;
    return-void
.end method

.method public final p(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 11
    .param p1, "view"    # Landroid/view/View;

    .line 563
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 564
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 565
    .local v1, "absSavedState":Landroid/view/AbsSavedState;
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v2

    .line 566
    .local v2, "G":I
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 567
    .local v3, "childCount":I
    const/4 v4, 0x0

    .line 568
    .local v4, "z":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v3, :cond_3

    .line 569
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 570
    .local v6, "childAt":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v2

    .line 571
    .local v7, "bottom":I
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v2

    if-gtz v8, :cond_2

    if-ltz v7, :cond_2

    .line 572
    new-instance v8, Lnwt;

    invoke-direct {v8, v1}, Lnwt;-><init>(Landroid/os/Parcelable;)V

    .line 573
    .local v8, "nwtVar":Lnwt;
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v9

    neg-int v9, v9

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v10

    if-lt v9, v10, :cond_0

    const/4 v9, 0x1

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    iput-boolean v9, v8, Lnwt;->a:Z

    .line 574
    iput v5, v8, Lnwt;->b:I

    .line 575
    invoke-static {v6}, Lgl;->g(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->e()I

    move-result v10

    add-int/2addr v9, v10

    if-ne v7, v9, :cond_1

    .line 576
    const/4 v4, 0x1

    .line 578
    :cond_1
    iput-boolean v4, v8, Lnwt;->f:Z

    .line 579
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v9

    div-int v9, v7, v9

    int-to-float v9, v9

    iput v9, v8, Lnwt;->e:F

    .line 580
    return-object v8

    .line 568
    .end local v6    # "childAt":Landroid/view/View;
    .end local v7    # "bottom":I
    .end local v8    # "nwtVar":Lnwt;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 583
    .end local v5    # "i":I
    :cond_3
    return-object v1
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 4
    .param p1, "coordinatorLayout"    # Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "view2"    # Landroid/view/View;
    .param p4, "i"    # I
    .param p5, "i2"    # I

    .line 589
    move-object v0, p2

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 590
    .local v0, "appBarLayout":Lcom/google/android/material/appbar/AppBarLayout;
    const/4 v1, 0x1

    .line 591
    .local v1, "z":Z
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->e:Z

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 592
    :cond_0
    const/4 v1, 0x0

    .line 594
    :cond_1
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->e:Landroid/animation/ValueAnimator;

    move-object v3, v2

    .local v3, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v2, :cond_2

    .line 595
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 597
    .end local v3    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->g:Ljava/lang/ref/WeakReference;

    .line 598
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->d:I

    .line 599
    return v1
.end method

.method public final x(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 604
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->c()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final y(Landroid/view/View;)I
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 609
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->f()I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 2

    .line 614
    invoke-virtual {p0}, Lnxf;->G()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->a:I

    add-int/2addr v0, v1

    return v0
.end method
