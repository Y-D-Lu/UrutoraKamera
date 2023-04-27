.class public Lcom/google/android/material/tabs/TabLayout;
.super Landroid/widget/HorizontalScrollView;
.source ""


# annotations
.annotation runtime Lakw;
.end annotation


# static fields
.field private static final y:Lfc;


# instance fields
.field private A:Locx;

.field private final B:I

.field private final C:I

.field private final D:I

.field private E:I

.field private final F:Ljava/util/ArrayList;

.field private G:Locs;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Locy;

.field private J:Z

.field private final K:Lfc;

.field private L:Lohh;

.field public final a:Locw;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:F

.field public l:F

.field public final m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Landroidx/viewpager/widget/ViewPager;

.field public x:Lobr;

.field private final z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 61
    new-instance v0, Lfe;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lfe;-><init>(I)V

    sput-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lfc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 105
    const v0, 0x7f0403a2

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 21
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 110
    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    const v0, 0x7f1504fe

    move-object/from16 v10, p1

    invoke-static {v10, v8, v9, v0}, Lodn;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v8, v9}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 113
    const/4 v0, 0x0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 114
    const v2, 0x7fffffff

    iput v2, v1, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 115
    const/4 v11, -0x1

    iput v11, v1, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 116
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    .line 117
    new-instance v2, Lfd;

    const/16 v12, 0xc

    invoke-direct {v2, v12}, Lfd;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/material/tabs/TabLayout;->K:Lfc;

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v13

    .line 119
    .local v13, "context2":Landroid/content/Context;
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 120
    new-instance v2, Locw;

    invoke-direct {v2, v1, v13}, Locw;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    move-object v14, v2

    .line 121
    .local v14, "ocwVar":Locw;
    iput-object v14, v1, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    .line 122
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {v1, v14, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 123
    sget-object v4, Locp;->a:[I

    const/4 v15, 0x1

    new-array v7, v15, [I

    const/16 v6, 0x17

    aput v6, v7, v0

    const v16, 0x7f1504fe

    move-object v2, v13

    move-object/from16 v3, p2

    move/from16 v5, p3

    move v12, v6

    move/from16 v6, v16

    invoke-static/range {v2 .. v7}, Lnzw;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 124
    .local v2, "a":Landroid/content/res/TypedArray;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v3, :cond_0

    .line 125
    new-instance v3, Lobu;

    invoke-direct {v3}, Lobu;-><init>()V

    .line 126
    .local v3, "obuVar":Lobu;
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lobu;->h(Landroid/content/res/ColorStateList;)V

    .line 127
    invoke-virtual {v3, v13}, Lobu;->f(Landroid/content/Context;)V

    .line 128
    invoke-static/range {p0 .. p0}, Lgl;->a(Landroid/view/View;)F

    move-result v4

    invoke-virtual {v3, v4}, Lobu;->g(F)V

    .line 129
    invoke-static {v1, v3}, Lgl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .end local v3    # "obuVar":Lobu;
    :cond_0
    const/4 v3, 0x5

    invoke-static {v13, v2, v3}, Lobr;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 132
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    if-eq v4, v3, :cond_3

    .line 133
    if-nez v3, :cond_1

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v3, v4

    .line 134
    iput-object v3, v1, Lcom/google/android/material/tabs/TabLayout;->i:Landroid/graphics/drawable/Drawable;

    .line 135
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->u:I

    .line 136
    .local v4, "i2":I
    if-ne v4, v11, :cond_2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-virtual {v14, v5}, Locw;->b(I)V

    .line 138
    .end local v4    # "i2":I
    :cond_3
    const/16 v4, 0x8

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->j:I

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V

    .line 140
    const/16 v4, 0xb

    invoke-virtual {v2, v4, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    invoke-virtual {v14, v4}, Locw;->b(I)V

    .line 141
    const/16 v4, 0xa

    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 142
    .local v4, "i3":I
    iget v5, v1, Lcom/google/android/material/tabs/TabLayout;->q:I

    if-eq v5, v4, :cond_4

    .line 143
    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->q:I

    .line 144
    invoke-static {v14}, Lgl;->z(Landroid/view/View;)V

    .line 146
    :cond_4
    const/4 v5, 0x7

    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 147
    .local v5, "i4":I
    packed-switch v5, :pswitch_data_0

    .line 155
    move-object/from16 v20, v3

    move/from16 v18, v4

    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "i3":I
    .local v18, "i3":I
    .local v20, "d":Landroid/graphics/drawable/Drawable;
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x34

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 156
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    const-string v3, " is not a valid TabIndicatorAnimationMode"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 152
    .end local v0    # "sb":Ljava/lang/StringBuilder;
    .end local v18    # "i3":I
    .end local v20    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "i3":I
    :pswitch_0
    new-instance v6, Loco;

    invoke-direct {v6}, Loco;-><init>()V

    iput-object v6, v1, Lcom/google/android/material/tabs/TabLayout;->x:Lobr;

    .line 153
    goto :goto_2

    .line 149
    :pswitch_1
    new-instance v6, Lobr;

    invoke-direct {v6}, Lobr;-><init>()V

    iput-object v6, v1, Lcom/google/android/material/tabs/TabLayout;->x:Lobr;

    .line 150
    nop

    .line 160
    :goto_2
    const/16 v6, 0x9

    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/material/tabs/TabLayout;->t:Z

    .line 161
    invoke-virtual {v14}, Locw;->a()V

    .line 162
    invoke-static {v14}, Lgl;->z(Landroid/view/View;)V

    .line 163
    const/16 v6, 0x10

    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 164
    .local v6, "dimensionPixelSize":I
    iput v6, v1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 165
    iput v6, v1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 166
    iput v6, v1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 167
    iput v6, v1, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 168
    const/16 v7, 0x13

    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->b:I

    .line 169
    const/16 v7, 0x14

    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->c:I

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->c:I

    .line 170
    const/16 v7, 0x12

    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->d:I

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->d:I

    .line 171
    const/16 v7, 0x11

    iget v11, v1, Lcom/google/android/material/tabs/TabLayout;->e:I

    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->e:I

    .line 172
    const v7, 0x7f1502b2

    invoke-virtual {v2, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 173
    .local v7, "resourceId":I
    iput v7, v1, Lcom/google/android/material/tabs/TabLayout;->f:I

    .line 174
    sget-object v11, Ljq;->v:[I

    invoke-virtual {v13, v7, v11}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 176
    .local v11, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v11, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v12

    int-to-float v12, v12

    iput v12, v1, Lcom/google/android/material/tabs/TabLayout;->k:F

    .line 177
    const/4 v12, 0x3

    invoke-static {v13, v11, v12}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    .line 178
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 179
    const/16 v15, 0x18

    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v18, :cond_5

    .line 180
    :try_start_1
    invoke-static {v13, v2, v15}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v15

    iput-object v15, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 226
    :catchall_0
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v18, v4

    goto/16 :goto_9

    .line 182
    :cond_5
    :goto_3
    const/16 v15, 0x16

    :try_start_2
    invoke-virtual {v2, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v18

    const/4 v12, 0x2

    if-eqz v18, :cond_6

    .line 183
    new-instance v15, Landroid/content/res/ColorStateList;

    new-array v0, v12, [[I

    sget-object v20, Landroid/widget/HorizontalScrollView;->SELECTED_STATE_SET:[I

    const/16 v19, 0x0

    aput-object v20, v0, v19

    sget-object v20, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    const/16 v17, 0x1

    aput-object v20, v0, v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v20, v3

    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v20    # "d":Landroid/graphics/drawable/Drawable;
    :try_start_3
    new-array v3, v12, [I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move/from16 v18, v4

    const/4 v4, 0x0

    const/16 v12, 0x16

    .end local v4    # "i3":I
    .restart local v18    # "i3":I
    :try_start_4
    invoke-virtual {v2, v12, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v12

    aput v12, v3, v4

    iget-object v4, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const/4 v12, 0x1

    aput v4, v3, v12

    invoke-direct {v15, v0, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v15, v1, Lcom/google/android/material/tabs/TabLayout;->g:Landroid/content/res/ColorStateList;

    goto :goto_4

    .line 226
    .end local v18    # "i3":I
    .restart local v4    # "i3":I
    :catchall_1
    move-exception v0

    move/from16 v18, v4

    .end local v4    # "i3":I
    .restart local v18    # "i3":I
    goto/16 :goto_9

    .line 182
    .end local v18    # "i3":I
    .end local v20    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "d":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "i3":I
    :cond_6
    move-object/from16 v20, v3

    move/from16 v18, v4

    .line 185
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "i3":I
    .restart local v18    # "i3":I
    .restart local v20    # "d":Landroid/graphics/drawable/Drawable;
    :goto_4
    const/4 v0, 0x3

    invoke-static {v13, v2, v0}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    const/4 v0, 0x4

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 187
    const/16 v0, 0x15

    invoke-static {v13, v2, v0}, Lobr;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/material/tabs/TabLayout;->h:Landroid/content/res/ColorStateList;

    .line 188
    const/4 v0, 0x6

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 189
    const/16 v0, 0xe

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 190
    const/16 v0, 0xd

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->m:I

    .line 192
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->E:I

    .line 193
    const/16 v0, 0xf

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 194
    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, v1, Lcom/google/android/material/tabs/TabLayout;->o:I

    .line 195
    const/16 v0, 0xc

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->s:Z

    .line 196
    const/16 v0, 0x19

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v1, Lcom/google/android/material/tabs/TabLayout;->v:Z

    .line 197
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 198
    invoke-virtual/range {p0 .. p0}, Landroid/widget/HorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 199
    .local v0, "resources":Landroid/content/res/Resources;
    const v3, 0x7f070084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->l:F

    .line 200
    const v3, 0x7f070082

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Lcom/google/android/material/tabs/TabLayout;->D:I

    .line 201
    iget v3, v1, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 202
    .local v3, "i5":I
    if-eqz v3, :cond_8

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->E:I

    iget v12, v1, Lcom/google/android/material/tabs/TabLayout;->b:I

    sub-int/2addr v4, v12

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(II)I

    move-result v19

    move/from16 v4, v19

    :goto_6
    invoke-static {v14, v4, v12, v12, v12}, Lgl;->O(Landroid/view/View;IIII)V

    .line 203
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->r:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v12, "TabLayout"

    packed-switch v4, :pswitch_data_1

    goto :goto_8

    .line 205
    :pswitch_2
    :try_start_5
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const v15, 0x800003

    packed-switch v4, :pswitch_data_2

    goto :goto_7

    .line 214
    :pswitch_3
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    goto :goto_7

    .line 211
    :pswitch_4
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 212
    goto :goto_7

    .line 207
    :pswitch_5
    const-string v4, "MODE_SCROLLABLE + GRAVITY_FILL is not supported, GRAVITY_START will be used instead"

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 209
    nop

    .line 219
    :goto_7
    :pswitch_6
    iget v4, v1, Lcom/google/android/material/tabs/TabLayout;->o:I

    const/4 v15, 0x2

    if-ne v4, v15, :cond_9

    .line 220
    const-string v4, "GRAVITY_START is not supported with the current tab mode, GRAVITY_CENTER will be used instead"

    invoke-static {v12, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_9
    const/4 v4, 0x1

    invoke-virtual {v14, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 225
    :goto_8
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/google/android/material/tabs/TabLayout;->k(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 229
    .end local v0    # "resources":Landroid/content/res/Resources;
    .end local v3    # "i5":I
    nop

    .line 230
    return-void

    .line 226
    :catchall_2
    move-exception v0

    goto :goto_9

    .end local v18    # "i3":I
    .end local v20    # "d":Landroid/graphics/drawable/Drawable;
    .local v3, "d":Landroid/graphics/drawable/Drawable;
    .restart local v4    # "i3":I
    :catchall_3
    move-exception v0

    move-object/from16 v20, v3

    move/from16 v18, v4

    .line 227
    .end local v3    # "d":Landroid/graphics/drawable/Drawable;
    .end local v4    # "i3":I
    .local v0, "th":Ljava/lang/Throwable;
    .restart local v18    # "i3":I
    .restart local v20    # "d":Landroid/graphics/drawable/Drawable;
    :goto_9
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 228
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private final m(IF)I
    .locals 9
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 233
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 234
    .local v0, "i2":I
    const/4 v1, 0x0

    .line 235
    .local v1, "i3":I
    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 247
    :cond_0
    return v2

    .line 236
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 237
    .local v4, "childAt":Landroid/view/View;
    add-int/lit8 v5, p1, 0x1

    .line 238
    .local v5, "i4":I
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v6, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 239
    .local v6, "childAt2":Landroid/view/View;
    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 240
    .local v2, "width":I
    :cond_3
    if-eqz v6, :cond_4

    .line 241
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 243
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v7

    div-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v8

    div-int/2addr v8, v3

    sub-int/2addr v7, v8

    .line 244
    .local v7, "left":I
    add-int v3, v2, v1

    int-to-float v3, v3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v3, v8

    mul-float/2addr v3, p2

    float-to-int v3, v3

    .line 245
    .local v3, "i5":I
    invoke-static {p0}, Lgl;->f(Landroid/view/View;)I

    move-result v8

    if-nez v8, :cond_5

    add-int v8, v7, v3

    goto :goto_2

    :cond_5
    sub-int v8, v7, v3

    :goto_2
    return v8
.end method

.method private final n()I
    .locals 3

    .line 251
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->B:I

    .line 252
    .local v0, "i":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 253
    return v0

    .line 255
    :cond_0
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    .line 256
    .local v1, "i2":I
    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 257
    const/4 v2, 0x0

    return v2

    .line 259
    :cond_1
    iget v2, p0, Lcom/google/android/material/tabs/TabLayout;->D:I

    return v2
.end method

.method private final o(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    .line 263
    instance-of v0, p1, Locq;

    if-eqz v0, :cond_1

    .line 264
    move-object v0, p1

    check-cast v0, Locq;

    .line 265
    .local v0, "ocqVar":Locq;
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->d()Locx;

    move-result-object v1

    .line 266
    .local v1, "d":Locx;
    iget-object v2, v0, Locq;->a:Ljava/lang/CharSequence;

    .line 267
    .local v2, "charSequence":Ljava/lang/CharSequence;
    iget-object v3, v0, Locq;->b:Landroid/graphics/drawable/Drawable;

    .line 268
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    iget v4, v0, Locq;->c:I

    .line 269
    .local v4, "i":I
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 270
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v1, Locx;->c:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {v1}, Locx;->b()V

    .line 273
    :cond_0
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v1, v5}, Lcom/google/android/material/tabs/TabLayout;->f(Locx;Z)V

    .line 274
    return-void

    .line 276
    .end local v0    # "ocqVar":Locq;
    .end local v1    # "d":Locx;
    .end local v2    # "charSequence":Ljava/lang/CharSequence;
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v4    # "i":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final p(I)V
    .locals 9
    .param p1, "i"    # I

    .line 280
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 281
    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lgl;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 284
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    .line 285
    .local v0, "ocwVar":Locw;
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    .line 286
    .local v1, "childCount":I
    const/4 v2, 0x0

    .local v2, "i2":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 287
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 286
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 290
    .end local v2    # "i2":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result v2

    .line 291
    .local v2, "scrollX":I
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {p0, p1, v3}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result v3

    .line 292
    .local v3, "m":I
    const/4 v4, 0x1

    if-eq v2, v3, :cond_3

    .line 293
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    if-nez v5, :cond_2

    .line 294
    new-instance v5, Landroid/animation/ValueAnimator;

    invoke-direct {v5}, Landroid/animation/ValueAnimator;-><init>()V

    .line 295
    .local v5, "valueAnimator":Landroid/animation/ValueAnimator;
    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    .line 296
    sget-object v6, Lnwj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 297
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    new-instance v7, Locr;

    invoke-direct {v7, p0}, Locr;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 300
    .end local v5    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_2
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x0

    aput v2, v6, v7

    aput v3, v6, v4

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 301
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 303
    :cond_3
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    .line 304
    .local v5, "ocwVar2":Locw;
    iget v6, p0, Lcom/google/android/material/tabs/TabLayout;->p:I

    .line 305
    .local v6, "i3":I
    iget-object v7, v5, Locw;->a:Landroid/animation/ValueAnimator;

    .line 306
    .local v7, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 307
    iget-object v8, v5, Locw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->cancel()V

    .line 309
    :cond_4
    invoke-virtual {v5, v4, p1, v6}, Locw;->d(ZII)V

    .line 310
    return-void

    .line 312
    .end local v0    # "ocwVar":Locw;
    .end local v1    # "childCount":I
    .end local v2    # "scrollX":I
    .end local v3    # "m":I
    .end local v5    # "ocwVar2":Locw;
    .end local v6    # "i3":I
    .end local v7    # "valueAnimator2":Landroid/animation/ValueAnimator;
    :cond_5
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 313
    return-void
.end method

.method private final q(I)V
    .locals 4
    .param p1, "i"    # I

    .line 316
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 317
    .local v0, "childCount":I
    if-ge p1, v0, :cond_1

    .line 318
    const/4 v1, 0x0

    .line 319
    .local v1, "i2":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 320
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 321
    .local v2, "childAt":Landroid/view/View;
    if-ne v1, p1, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 322
    .local v3, "z":Z
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 323
    invoke-virtual {v2, v3}, Landroid/view/View;->setActivated(Z)V

    .line 324
    nop

    .end local v2    # "childAt":Landroid/view/View;
    .end local v3    # "z":Z
    add-int/lit8 v1, v1, 0x1

    .line 325
    goto :goto_0

    .line 327
    .end local v1    # "i2":I
    :cond_1
    return-void
.end method

.method private final r(Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 2
    .param p1, "layoutParams"    # Landroid/widget/LinearLayout$LayoutParams;

    .line 330
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout;->o:I

    if-nez v0, :cond_0

    .line 331
    const/4 v0, 0x0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 332
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 333
    return-void

    .line 335
    :cond_0
    const/4 v0, -0x2

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 336
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 337
    return-void
.end method

.method private final s(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 7
    .param p1, "viewPager"    # Landroidx/viewpager/widget/ViewPager;
    .param p2, "z"    # Z

    .line 342
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 343
    .local v0, "viewPager2":Landroidx/viewpager/widget/ViewPager;
    if-eqz v0, :cond_1

    .line 344
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->I:Locy;

    .line 345
    .local v1, "ocyVar":Locy;
    if-eqz v1, :cond_0

    iget-object v2, v0, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    move-object v3, v2

    .local v3, "list2":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 346
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 348
    .end local v3    # "list2":Ljava/util/List;
    :cond_0
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lohh;

    .line 349
    .local v2, "ohhVar":Lohh;
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    iget-object v3, v3, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    move-object v4, v3

    .local v4, "list":Ljava/util/List;
    if-eqz v3, :cond_1

    .line 350
    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 353
    .end local v1    # "ocyVar":Locy;
    .end local v2    # "ohhVar":Lohh;
    .end local v4    # "list":Ljava/util/List;
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->G:Locs;

    .line 354
    .local v1, "ocsVar":Locs;
    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 355
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 356
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->G:Locs;

    .line 358
    :cond_2
    if-eqz p1, :cond_7

    .line 359
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 360
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Locy;

    if-nez v2, :cond_3

    .line 361
    new-instance v2, Locy;

    invoke-direct {v2, p0}, Locy;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Locy;

    .line 363
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->I:Locy;

    .line 364
    .local v2, "ocyVar2":Locy;
    const/4 v3, 0x0

    iput v3, v2, Locy;->b:I

    .line 365
    iput v3, v2, Locy;->a:I

    .line 366
    iget-object v4, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    if-nez v4, :cond_4

    .line 367
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    .line 369
    :cond_4
    iget-object v4, p1, Landroidx/viewpager/widget/ViewPager;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    new-instance v4, Lodb;

    invoke-direct {v4, p1}, Lodb;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    .line 371
    .local v4, "odbVar":Lodb;
    iput-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->G:Locs;

    .line 372
    invoke-virtual {p0, v4}, Lcom/google/android/material/tabs/TabLayout;->e(Locs;)V

    .line 373
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lohh;

    if-nez v5, :cond_5

    .line 374
    new-instance v5, Lohh;

    invoke-direct {v5}, Lohh;-><init>()V

    iput-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lohh;

    .line 376
    :cond_5
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout;->L:Lohh;

    .line 377
    .local v5, "ohhVar2":Lohh;
    iget-object v6, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    if-nez v6, :cond_6

    .line 378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    .line 380
    :cond_6
    iget-object v6, p1, Landroidx/viewpager/widget/ViewPager;->e:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-virtual {p0, v3}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    .line 382
    .end local v2    # "ocyVar2":Locy;
    .end local v4    # "odbVar":Lodb;
    .end local v5    # "ohhVar2":Lohh;
    goto :goto_0

    .line 383
    :cond_7
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    .line 384
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->g()V

    .line 386
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 387
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Locx;

    .line 391
    .local v0, "ocxVar":Locx;
    if-eqz v0, :cond_0

    .line 392
    iget v1, v0, Locx;->d:I

    return v1

    .line 394
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .line 399
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    .line 400
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 404
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    .line 405
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 409
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    .line 410
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "layoutParams"    # Landroid/view/ViewGroup$LayoutParams;

    .line 414
    invoke-direct {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->o(Landroid/view/View;)V

    .line 415
    return-void
.end method

.method public final b()I
    .locals 1

    .line 418
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)Locx;
    .locals 1
    .param p1, "i"    # I

    .line 422
    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 425
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    return-object v0

    .line 423
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Locx;
    .locals 5

    .line 429
    sget-object v0, Lcom/google/android/material/tabs/TabLayout;->y:Lfc;

    invoke-interface {v0}, Lfc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locx;

    .line 430
    .local v0, "ocxVar":Locx;
    if-nez v0, :cond_0

    .line 431
    new-instance v1, Locx;

    invoke-direct {v1}, Locx;-><init>()V

    move-object v0, v1

    .line 433
    :cond_0
    iput-object p0, v0, Locx;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 434
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lfc;

    .line 435
    .local v1, "fcVar":Lfc;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lfc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loda;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 436
    .local v2, "odaVar":Loda;
    :goto_0
    if-nez v2, :cond_2

    .line 437
    new-instance v3, Loda;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Loda;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V

    move-object v2, v3

    .line 439
    :cond_2
    invoke-virtual {v2, v0}, Loda;->a(Locx;)V

    .line 440
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 441
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 442
    iget-object v3, v0, Locx;->c:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 443
    iget-object v3, v0, Locx;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 445
    :cond_3
    iget-object v3, v0, Locx;->c:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 447
    :goto_1
    iput-object v2, v0, Locx;->h:Loda;

    .line 448
    iget v3, v0, Locx;->i:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    .line 449
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setId(I)V

    .line 451
    :cond_4
    return-object v0
.end method

.method public final e(Locs;)V
    .locals 1
    .param p1, "ocsVar"    # Locs;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 456
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 457
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    :cond_0
    return-void
.end method

.method public final f(Locx;Z)V
    .locals 8
    .param p1, "ocxVar"    # Locx;
    .param p2, "z"    # Z

    .line 462
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 463
    .local v0, "size":I
    iget-object v1, p1, Locx;->g:Lcom/google/android/material/tabs/TabLayout;

    if-ne v1, p0, :cond_2

    .line 464
    iput v0, p1, Locx;->d:I

    .line 465
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 466
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 467
    .local v1, "size2":I
    add-int/lit8 v2, v0, 0x1

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 468
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locx;

    iput v2, v3, Locx;->d:I

    .line 467
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 470
    .end local v2    # "i":I
    :cond_0
    iget-object v2, p1, Locx;->h:Loda;

    .line 471
    .local v2, "odaVar":Loda;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Loda;->setSelected(Z)V

    .line 472
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 473
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    .line 474
    .local v3, "ocwVar":Locw;
    iget v4, p1, Locx;->d:I

    .line 475
    .local v4, "i2":I
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 476
    .local v5, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-direct {p0, v5}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 477
    invoke-virtual {v3, v2, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 478
    if-nez p2, :cond_1

    .line 479
    return-void

    .line 481
    :cond_1
    invoke-virtual {p1}, Locx;->a()V

    .line 482
    return-void

    .line 484
    .end local v1    # "size2":I
    .end local v2    # "odaVar":Loda;
    .end local v3    # "ocwVar":Locw;
    .end local v4    # "i2":I
    .end local v5    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Tab belongs to a different TabLayout."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 4

    .line 488
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "childCount":I
    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 489
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Loda;

    .line 490
    .local v2, "odaVar":Loda;
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 491
    if-eqz v2, :cond_0

    .line 492
    invoke-virtual {v2, v1}, Loda;->a(Locx;)V

    .line 493
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Loda;->setSelected(Z)V

    .line 494
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->K:Lfc;

    invoke-interface {v1, v2}, Lfc;->b(Ljava/lang/Object;)Z

    .line 496
    :cond_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 488
    .end local v2    # "odaVar":Loda;
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 498
    .end local v0    # "childCount":I
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 499
    .local v0, "it":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locx;

    .line 501
    .local v2, "ocxVar":Locx;
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 502
    iput-object v1, v2, Locx;->g:Lcom/google/android/material/tabs/TabLayout;

    .line 503
    iput-object v1, v2, Locx;->h:Loda;

    .line 504
    iput-object v1, v2, Locx;->a:Ljava/lang/Object;

    .line 505
    const/4 v3, -0x1

    iput v3, v2, Locx;->i:I

    .line 506
    iput-object v1, v2, Locx;->b:Ljava/lang/CharSequence;

    .line 507
    iput-object v1, v2, Locx;->c:Ljava/lang/CharSequence;

    .line 508
    iput v3, v2, Locx;->d:I

    .line 509
    iput-object v1, v2, Locx;->e:Landroid/view/View;

    .line 510
    sget-object v3, Lcom/google/android/material/tabs/TabLayout;->y:Lfc;

    invoke-interface {v3, v2}, Lfc;->b(Ljava/lang/Object;)Z

    .line 511
    .end local v2    # "ocxVar":Locx;
    goto :goto_1

    .line 512
    :cond_2
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Locx;

    .line 513
    return-void
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 517
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final h(Locx;)V
    .locals 1
    .param p1, "ocxVar"    # Locx;

    .line 527
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/tabs/TabLayout;->i(Locx;Z)V

    .line 528
    return-void
.end method

.method public final i(Locx;Z)V
    .locals 4
    .param p1, "ocxVar"    # Locx;
    .param p2, "z"    # Z

    .line 531
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->A:Locx;

    .line 532
    .local v0, "ocxVar2":Locx;
    if-ne v0, p1, :cond_2

    .line 533
    if-nez v0, :cond_0

    .line 534
    return-void

    .line 536
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size":I
    :goto_0
    if-ltz v1, :cond_1

    .line 537
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locs;

    invoke-interface {v2}, Locs;->c()V

    .line 536
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 539
    .end local v1    # "size":I
    :cond_1
    iget v1, p1, Locx;->d:I

    invoke-direct {p0, v1}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 540
    return-void

    .line 542
    :cond_2
    const/4 v1, -0x1

    if-eqz p1, :cond_3

    iget v2, p1, Locx;->d:I

    goto :goto_1

    :cond_3
    move v2, v1

    .line 543
    .local v2, "i":I
    :goto_1
    if-eqz p2, :cond_6

    .line 544
    if-eqz v0, :cond_4

    iget v3, v0, Locx;->d:I

    if-ne v3, v1, :cond_5

    :cond_4
    if-eq v2, v1, :cond_5

    .line 545
    invoke-virtual {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->l(I)V

    goto :goto_2

    .line 547
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->p(I)V

    .line 549
    :goto_2
    if-eq v2, v1, :cond_6

    .line 550
    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 553
    :cond_6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout;->A:Locx;

    .line 554
    if-eqz v0, :cond_7

    .line 555
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size2":I
    :goto_3
    if-ltz v1, :cond_7

    .line 556
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locs;

    invoke-interface {v3, v0}, Locs;->b(Locx;)V

    .line 555
    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 559
    .end local v1    # "size2":I
    :cond_7
    if-nez p1, :cond_8

    .line 560
    return-void

    .line 562
    :cond_8
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "size3":I
    :goto_4
    if-ltz v1, :cond_9

    .line 563
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout;->F:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Locs;

    invoke-interface {v3, p1}, Locs;->a(Locx;)V

    .line 562
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    .line 565
    .end local v1    # "size3":I
    :cond_9
    return-void
.end method

.method public final j(IFZZ)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "f"    # F
    .param p3, "z"    # Z
    .param p4, "z2"    # Z

    .line 568
    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 569
    .local v0, "round":I
    if-ltz v0, :cond_5

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 572
    :cond_0
    if-eqz p4, :cond_2

    .line 573
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    .line 574
    .local v1, "ocwVar":Locw;
    iget-object v2, v1, Locw;->a:Landroid/animation/ValueAnimator;

    .line 575
    .local v2, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 576
    iget-object v3, v1, Locw;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 578
    :cond_1
    iput p1, v1, Locw;->b:I

    .line 579
    iput p2, v1, Locw;->c:F

    .line 580
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget v4, v1, Locw;->b:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget v5, v1, Locw;->c:F

    invoke-virtual {v1, v3, v4, v5}, Locw;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 582
    .end local v1    # "ocwVar":Locw;
    .end local v2    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    .line 583
    .local v1, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 584
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 586
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/tabs/TabLayout;->m(IF)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    .line 587
    if-nez p3, :cond_4

    .line 588
    return-void

    .line 590
    :cond_4
    invoke-direct {p0, v0}, Lcom/google/android/material/tabs/TabLayout;->q(I)V

    .line 591
    return-void

    .line 570
    .end local v1    # "valueAnimator2":Landroid/animation/ValueAnimator;
    :cond_5
    :goto_0
    return-void
.end method

.method public final k(Z)V
    .locals 3
    .param p1, "z"    # Z

    .line 594
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 595
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 596
    .local v1, "childAt":Landroid/view/View;
    invoke-direct {p0}, Lcom/google/android/material/tabs/TabLayout;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    .line 597
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p0, v2}, Lcom/google/android/material/tabs/TabLayout;->r(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 598
    if-eqz p1, :cond_0

    .line 599
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 594
    .end local v1    # "childAt":Landroid/view/View;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 602
    .end local v0    # "i":I
    :cond_1
    return-void
.end method

.method public final l(I)V
    .locals 2
    .param p1, "i"    # I

    .line 605
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/google/android/material/tabs/TabLayout;->j(IFZZ)V

    .line 606
    return-void
.end method

.method public final mo56generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1
    .param p1, "attributeSet"    # Landroid/util/AttributeSet;

    .line 523
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 610
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 611
    invoke-static {p0}, Lobr;->m(Landroid/view/View;)V

    .line 612
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->w:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_1

    .line 613
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 614
    .local v0, "parent":Landroid/view/ViewParent;
    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-nez v1, :cond_0

    .line 615
    return-void

    .line 617
    :cond_0
    move-object v1, v0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 619
    .end local v0    # "parent":Landroid/view/ViewParent;
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 623
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 624
    iget-boolean v0, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    if-eqz v0, :cond_0

    .line 625
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(Landroidx/viewpager/widget/ViewPager;Z)V

    .line 626
    iput-boolean v1, p0, Lcom/google/android/material/tabs/TabLayout;->J:Z

    .line 628
    :cond_0
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 634
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 635
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 636
    .local v1, "childAt":Landroid/view/View;
    instance-of v2, v1, Loda;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Loda;

    move-object v3, v2

    .local v3, "odaVar":Loda;
    iget-object v2, v2, Loda;->d:Landroid/graphics/drawable/Drawable;

    move-object v4, v2

    .local v4, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 637
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getTop()I

    move-result v5

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v7

    invoke-virtual {v4, v2, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 638
    iget-object v2, v3, Loda;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 634
    .end local v1    # "childAt":Landroid/view/View;
    .end local v3    # "odaVar":Loda;
    .end local v4    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 641
    .end local v0    # "i":I
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 642
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 646
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 647
    invoke-static {p1}, Lhb;->a(Landroid/view/accessibility/AccessibilityNodeInfo;)Lhb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout;->b()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1, v2}, Lkkm;->d(III)Lkkm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhb;->f(Ljava/lang/Object;)V

    .line 648
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 652
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 653
    .local v0, "context":Landroid/content/Context;
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 654
    .local v1, "size":I
    const/4 v2, 0x0

    .line 655
    .local v2, "z":Z
    const/4 v3, 0x0

    .local v3, "i3":I
    :goto_0
    if-ge v3, v1, :cond_0

    .line 656
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout;->z:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Locx;

    .line 655
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 658
    .end local v3    # "i3":I
    :cond_0
    const/16 v3, 0x30

    invoke-static {v0, v3}, Lobr;->v(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 659
    .local v3, "round":I
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x1

    sparse-switch v4, :sswitch_data_0

    goto :goto_1

    .line 667
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v4, v8

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_1

    .line 661
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v4

    if-ne v4, v7, :cond_1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-lt v4, v3, :cond_1

    .line 662
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 670
    :cond_1
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 671
    .local v4, "size2":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    if-eqz v8, :cond_3

    .line 672
    iget v8, p0, Lcom/google/android/material/tabs/TabLayout;->C:I

    .line 673
    .local v8, "i4":I
    if-gtz v8, :cond_2

    .line 674
    int-to-float v9, v4

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v10

    const/16 v11, 0x38

    invoke-static {v10, v11}, Lobr;->v(Landroid/content/Context;I)F

    move-result v10

    sub-float/2addr v9, v10

    float-to-int v8, v9

    .line 676
    :cond_2
    iput v8, p0, Lcom/google/android/material/tabs/TabLayout;->n:I

    .line 678
    .end local v8    # "i4":I
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 679
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getChildCount()I

    move-result v8

    if-ne v8, v7, :cond_6

    .line 680
    invoke-virtual {p0, v5}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 681
    .local v5, "childAt":Landroid/view/View;
    iget v7, p0, Lcom/google/android/material/tabs/TabLayout;->r:I

    packed-switch v7, :pswitch_data_0

    .line 696
    return-void

    .line 690
    :pswitch_0
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v8

    if-eq v7, v8, :cond_4

    .line 691
    const/4 v2, 0x1

    .line 692
    goto :goto_2

    .line 684
    :pswitch_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v8

    if-ge v7, v8, :cond_4

    .line 685
    const/4 v2, 0x1

    .line 698
    :cond_4
    :goto_2
    if-nez v2, :cond_5

    .line 699
    return-void

    .line 701
    :cond_5
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v7

    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p2, v7, v8}, Landroid/widget/HorizontalScrollView;->getChildMeasureSpec(III)I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 703
    .end local v5    # "childAt":Landroid/view/View;
    :cond_6
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final setElevation(F)V
    .locals 0
    .param p1, "f"    # F

    .line 707
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->setElevation(F)V

    .line 708
    invoke-static {p0, p1}, Lobr;->l(Landroid/view/View;F)V

    .line 709
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 2

    .line 713
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout;->a:Locw;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
