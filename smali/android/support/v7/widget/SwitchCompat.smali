.class public Landroid/support/v7/widget/SwitchCompat;
.super Landroid/widget/CompoundButton;
.source ""


# static fields
.field private static final e:Landroid/util/Property;

.field private static final f:[I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private final I:Landroid/text/TextPaint;

.field private J:Landroid/content/res/ColorStateList;

.field private K:Landroid/text/Layout;

.field private L:Landroid/text/Layout;

.field private M:Landroid/text/method/TransformationMethod;

.field private final N:Ldefpackage/nt;

.field private final O:Landroid/graphics/Rect;

.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:F

.field d:Landroid/animation/ObjectAnimator;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/content/res/ColorStateList;

.field private i:Landroid/graphics/PorterDuff$Mode;

.field private j:Z

.field private k:Z

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Landroid/graphics/PorterDuff$Mode;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Ldefpackage/rh;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ldefpackage/rh;-><init>(Ljava/lang/Class;)V

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/util/Property;

    .line 45
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/SwitchCompat;->f:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 91
    const v0, 0x7f040386

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SwitchCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 95
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {p0 .. p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    const/4 v11, 0x0

    iput-object v11, v7, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    .line 100
    iput-object v11, v7, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 101
    const/4 v12, 0x0

    iput-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 102
    iput-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 103
    iput-object v11, v7, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/content/res/ColorStateList;

    .line 104
    iput-object v11, v7, Landroid/support/v7/widget/SwitchCompat;->n:Landroid/graphics/PorterDuff$Mode;

    .line 105
    iput-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 106
    iput-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 107
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/view/VelocityTracker;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v7, v0}, Ldefpackage/ri;->d(Landroid/view/View;Landroid/content/Context;)V

    .line 110
    const/4 v13, 0x1

    .line 111
    .local v13, "z":Z
    new-instance v0, Landroid/text/TextPaint;

    const/4 v14, 0x1

    invoke-direct {v0, v14}, Landroid/text/TextPaint;-><init>(I)V

    move-object v15, v0

    .line 112
    .local v15, "textPaint":Landroid/text/TextPaint;
    iput-object v15, v7, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v15, Landroid/text/TextPaint;->density:F

    .line 114
    sget-object v2, Ldefpackage/jq;->u:[I

    invoke-static {v8, v9, v2, v10}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v6

    .line 115
    .local v6, "q":Ldefpackage/rn;
    iget-object v4, v6, Ldefpackage/rn;->b:Landroid/content/res/TypedArray;

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v5, p3

    move-object v11, v6

    .end local v6    # "q":Ldefpackage/rn;
    .local v11, "q":Ldefpackage/rn;
    move/from16 v6, v16

    invoke-static/range {v0 .. v6}, Ldefpackage/gl;->E(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 116
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 117
    .local v1, "h":Landroid/graphics/drawable/Drawable;
    iput-object v1, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 118
    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 121
    :cond_0
    const/16 v2, 0xb

    invoke-virtual {v11, v2}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    .local v2, "h2":Landroid/graphics/drawable/Drawable;
    iput-object v2, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 123
    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    :cond_1
    invoke-virtual {v11, v12}, Ldefpackage/rn;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 127
    invoke-virtual {v11, v14}, Ldefpackage/rn;->l(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v7, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    .line 128
    const/4 v3, 0x3

    invoke-virtual {v11, v3, v14}, Ldefpackage/rn;->o(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/support/v7/widget/SwitchCompat;->u:Z

    .line 129
    const/16 v4, 0x8

    invoke-virtual {v11, v4, v12}, Ldefpackage/rn;->b(II)I

    move-result v4

    iput v4, v7, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 130
    const/4 v4, 0x5

    invoke-virtual {v11, v4, v12}, Ldefpackage/rn;->b(II)I

    move-result v4

    iput v4, v7, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 131
    const/4 v4, 0x6

    invoke-virtual {v11, v4, v12}, Ldefpackage/rn;->b(II)I

    move-result v4

    iput v4, v7, Landroid/support/v7/widget/SwitchCompat;->s:I

    .line 132
    const/4 v4, 0x4

    invoke-virtual {v11, v4, v12}, Ldefpackage/rn;->o(IZ)Z

    move-result v4

    iput-boolean v4, v7, Landroid/support/v7/widget/SwitchCompat;->t:Z

    .line 133
    const/16 v4, 0x9

    invoke-virtual {v11, v4}, Ldefpackage/rn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 134
    .local v4, "g":Landroid/content/res/ColorStateList;
    if-eqz v4, :cond_2

    .line 135
    iput-object v4, v7, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    .line 136
    iput-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 138
    :cond_2
    const/16 v5, 0xa

    const/4 v6, -0x1

    invoke-virtual {v11, v5, v6}, Ldefpackage/rn;->c(II)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v5, v0}, Ldefpackage/oj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v5

    .line 139
    .local v5, "a":Landroid/graphics/PorterDuff$Mode;
    iget-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v5, :cond_3

    .line 140
    iput-object v5, v7, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 141
    iput-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->k:Z

    .line 143
    :cond_3
    iget-boolean v0, v7, Landroid/support/v7/widget/SwitchCompat;->j:Z

    .line 144
    .local v0, "z2":Z
    if-nez v0, :cond_4

    iget-boolean v3, v7, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v3, :cond_8

    :cond_4
    iget-object v3, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v3

    .local v18, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    iget-boolean v3, v7, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v3, :cond_8

    .line 145
    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 146
    .local v3, "mutate":Landroid/graphics/drawable/Drawable;
    iput-object v3, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 147
    iget-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->j:Z

    if-eqz v12, :cond_6

    .line 148
    iget-object v12, v7, Landroid/support/v7/widget/SwitchCompat;->h:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v12}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 150
    :cond_6
    iget-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->k:Z

    if-eqz v12, :cond_7

    .line 151
    iget-object v12, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    iget-object v6, v7, Landroid/support/v7/widget/SwitchCompat;->i:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v12, v6}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    :cond_7
    iget-object v6, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 154
    iget-object v6, v7, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v12

    invoke-virtual {v6, v12}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 157
    .end local v3    # "mutate":Landroid/graphics/drawable/Drawable;
    .end local v18    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_8
    const/16 v3, 0xc

    invoke-virtual {v11, v3}, Ldefpackage/rn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 158
    .local v3, "g2":Landroid/content/res/ColorStateList;
    if-eqz v3, :cond_9

    .line 159
    iput-object v3, v7, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/content/res/ColorStateList;

    .line 160
    iput-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 162
    :cond_9
    const/16 v6, 0xd

    const/4 v12, -0x1

    invoke-virtual {v11, v6, v12}, Ldefpackage/rn;->c(II)I

    move-result v6

    const/4 v12, 0x0

    invoke-static {v6, v12}, Ldefpackage/oj;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v6

    .line 163
    .local v6, "a2":Landroid/graphics/PorterDuff$Mode;
    iget-object v12, v7, Landroid/support/v7/widget/SwitchCompat;->n:Landroid/graphics/PorterDuff$Mode;

    if-eq v12, v6, :cond_a

    .line 164
    iput-object v6, v7, Landroid/support/v7/widget/SwitchCompat;->n:Landroid/graphics/PorterDuff$Mode;

    .line 165
    iput-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->p:Z

    .line 167
    :cond_a
    iget-boolean v12, v7, Landroid/support/v7/widget/SwitchCompat;->o:Z

    .line 168
    .local v12, "z3":Z
    if-nez v12, :cond_c

    iget-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v14, :cond_b

    goto :goto_0

    :cond_b
    move/from16 v21, v0

    move-object/from16 v22, v1

    goto :goto_3

    :cond_c
    :goto_0
    iget-object v14, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v20, v14

    .local v20, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v14, :cond_11

    if-nez v12, :cond_e

    iget-boolean v14, v7, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v14, :cond_d

    goto :goto_1

    :cond_d
    move/from16 v21, v0

    move-object/from16 v22, v1

    goto :goto_3

    .line 169
    :cond_e
    :goto_1
    invoke-virtual/range {v20 .. v20}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    .line 170
    .local v14, "mutate2":Landroid/graphics/drawable/Drawable;
    iput-object v14, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 171
    move/from16 v21, v0

    .end local v0    # "z2":Z
    .local v21, "z2":Z
    iget-boolean v0, v7, Landroid/support/v7/widget/SwitchCompat;->o:Z

    if-eqz v0, :cond_f

    .line 172
    iget-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v14, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 174
    :cond_f
    iget-boolean v0, v7, Landroid/support/v7/widget/SwitchCompat;->p:Z

    if-eqz v0, :cond_10

    .line 175
    iget-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    move-object/from16 v22, v1

    .end local v1    # "h":Landroid/graphics/drawable/Drawable;
    .local v22, "h":Landroid/graphics/drawable/Drawable;
    iget-object v1, v7, Landroid/support/v7/widget/SwitchCompat;->n:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    .line 174
    .end local v22    # "h":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "h":Landroid/graphics/drawable/Drawable;
    :cond_10
    move-object/from16 v22, v1

    .line 177
    .end local v1    # "h":Landroid/graphics/drawable/Drawable;
    .restart local v22    # "h":Landroid/graphics/drawable/Drawable;
    :goto_2
    iget-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 178
    iget-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_3

    .line 168
    .end local v14    # "mutate2":Landroid/graphics/drawable/Drawable;
    .end local v21    # "z2":Z
    .end local v22    # "h":Landroid/graphics/drawable/Drawable;
    .restart local v0    # "z2":Z
    .restart local v1    # "h":Landroid/graphics/drawable/Drawable;
    :cond_11
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 181
    .end local v0    # "z2":Z
    .end local v1    # "h":Landroid/graphics/drawable/Drawable;
    .end local v20    # "drawable2":Landroid/graphics/drawable/Drawable;
    .restart local v21    # "z2":Z
    .restart local v22    # "h":Landroid/graphics/drawable/Drawable;
    :cond_12
    :goto_3
    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {v11, v0, v1}, Ldefpackage/rn;->f(II)I

    move-result v0

    .line 182
    .local v0, "f2":I
    if-eqz v0, :cond_1b

    .line 183
    sget-object v1, Ldefpackage/jq;->v:[I

    invoke-static {v8, v0, v1}, Ldefpackage/rn;->j(Landroid/content/Context;I[I)Ldefpackage/rn;

    move-result-object v1

    .line 184
    .local v1, "j":Ldefpackage/rn;
    const/4 v14, 0x3

    invoke-virtual {v1, v14}, Ldefpackage/rn;->g(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    .line 185
    .local v14, "g3":Landroid/content/res/ColorStateList;
    if-eqz v14, :cond_13

    .line 186
    iput-object v14, v7, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    move/from16 v17, v0

    goto :goto_4

    .line 188
    :cond_13
    move/from16 v17, v0

    .end local v0    # "f2":I
    .local v17, "f2":I
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    .line 190
    :goto_4
    move-object/from16 v20, v2

    const/4 v0, 0x0

    .end local v2    # "h2":Landroid/graphics/drawable/Drawable;
    .local v20, "h2":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v1, v0, v0}, Ldefpackage/rn;->b(II)I

    move-result v2

    .line 191
    .local v2, "b":I
    if-eqz v2, :cond_14

    .line 192
    int-to-float v0, v2

    .line 193
    .local v0, "f3":F
    invoke-virtual {v15}, Landroid/text/TextPaint;->getTextSize()F

    move-result v23

    cmpl-float v23, v0, v23

    if-eqz v23, :cond_14

    .line 194
    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 198
    .end local v0    # "f3":F
    :cond_14
    move/from16 v19, v2

    const/4 v0, -0x1

    const/4 v2, 0x1

    .end local v2    # "b":I
    .local v19, "b":I
    invoke-virtual {v1, v2, v0}, Ldefpackage/rn;->c(II)I

    move-result v23

    .line 199
    .local v23, "c":I
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Ldefpackage/rn;->c(II)I

    move-result v0

    .line 200
    .local v0, "c2":I
    packed-switch v23, :pswitch_data_0

    .line 211
    const/4 v2, 0x0

    .local v2, "typeface":Landroid/graphics/Typeface;
    goto :goto_5

    .line 208
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :pswitch_0
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 209
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    goto :goto_5

    .line 205
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :pswitch_1
    sget-object v2, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 206
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    goto :goto_5

    .line 202
    .end local v2    # "typeface":Landroid/graphics/Typeface;
    :pswitch_2
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 203
    .restart local v2    # "typeface":Landroid/graphics/Typeface;
    nop

    .line 214
    :goto_5
    sget v16, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 215
    .local v16, "f4":F
    if-lez v0, :cond_19

    .line 216
    if-nez v2, :cond_15

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v24

    goto :goto_6

    :cond_15
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v24

    :goto_6
    move-object/from16 v25, v24

    .line 217
    .local v25, "defaultFromStyle":Landroid/graphics/Typeface;
    move-object/from16 v24, v3

    move-object/from16 v3, v25

    .end local v25    # "defaultFromStyle":Landroid/graphics/Typeface;
    .local v3, "defaultFromStyle":Landroid/graphics/Typeface;
    .local v24, "g2":Landroid/content/res/ColorStateList;
    invoke-virtual {v7, v3}, Landroid/support/v7/widget/SwitchCompat;->c(Landroid/graphics/Typeface;)V

    .line 218
    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v25

    move/from16 v28, v25

    move-object/from16 v25, v3

    move/from16 v3, v28

    goto :goto_7

    :cond_16
    move-object/from16 v25, v3

    const/4 v3, 0x0

    .end local v3    # "defaultFromStyle":Landroid/graphics/Typeface;
    .restart local v25    # "defaultFromStyle":Landroid/graphics/Typeface;
    :goto_7
    not-int v3, v3

    and-int/2addr v3, v0

    .line 219
    .local v3, "style":I
    move/from16 v26, v0

    .end local v0    # "c2":I
    .local v26, "c2":I
    and-int/lit8 v0, v3, 0x1

    move-object/from16 v27, v4

    const/4 v4, 0x1

    .end local v4    # "g":Landroid/content/res/ColorStateList;
    .local v27, "g":Landroid/content/res/ColorStateList;
    if-eq v4, v0, :cond_17

    const/4 v0, 0x0

    goto :goto_8

    :cond_17
    move v0, v13

    :goto_8
    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 220
    and-int/lit8 v0, v3, 0x2

    if-eqz v0, :cond_18

    const/high16 v0, -0x41800000    # -0.25f

    goto :goto_9

    :cond_18
    move/from16 v0, v16

    :goto_9
    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 221
    .end local v3    # "style":I
    .end local v25    # "defaultFromStyle":Landroid/graphics/Typeface;
    const/4 v0, 0x0

    goto :goto_a

    .line 222
    .end local v24    # "g2":Landroid/content/res/ColorStateList;
    .end local v26    # "c2":I
    .end local v27    # "g":Landroid/content/res/ColorStateList;
    .restart local v0    # "c2":I
    .local v3, "g2":Landroid/content/res/ColorStateList;
    .restart local v4    # "g":Landroid/content/res/ColorStateList;
    :cond_19
    move/from16 v26, v0

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    .end local v0    # "c2":I
    .end local v3    # "g2":Landroid/content/res/ColorStateList;
    .end local v4    # "g":Landroid/content/res/ColorStateList;
    .restart local v24    # "g2":Landroid/content/res/ColorStateList;
    .restart local v26    # "c2":I
    .restart local v27    # "g":Landroid/content/res/ColorStateList;
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 223
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v15, v3}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 224
    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SwitchCompat;->c(Landroid/graphics/Typeface;)V

    .line 226
    :goto_a
    const/16 v3, 0x11

    invoke-virtual {v1, v3, v0}, Ldefpackage/rn;->o(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 227
    new-instance v0, Ldefpackage/ju;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Ldefpackage/ju;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/method/TransformationMethod;

    goto :goto_b

    .line 229
    :cond_1a
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/method/TransformationMethod;

    .line 231
    :goto_b
    invoke-virtual {v1}, Ldefpackage/rn;->n()V

    goto :goto_c

    .line 182
    .end local v1    # "j":Ldefpackage/rn;
    .end local v14    # "g3":Landroid/content/res/ColorStateList;
    .end local v16    # "f4":F
    .end local v17    # "f2":I
    .end local v19    # "b":I
    .end local v20    # "h2":Landroid/graphics/drawable/Drawable;
    .end local v23    # "c":I
    .end local v24    # "g2":Landroid/content/res/ColorStateList;
    .end local v26    # "c2":I
    .end local v27    # "g":Landroid/content/res/ColorStateList;
    .local v0, "f2":I
    .local v2, "h2":Landroid/graphics/drawable/Drawable;
    .restart local v3    # "g2":Landroid/content/res/ColorStateList;
    .restart local v4    # "g":Landroid/content/res/ColorStateList;
    :cond_1b
    move/from16 v17, v0

    move-object/from16 v20, v2

    move-object/from16 v24, v3

    move-object/from16 v27, v4

    .line 233
    .end local v0    # "f2":I
    .end local v2    # "h2":Landroid/graphics/drawable/Drawable;
    .end local v3    # "g2":Landroid/content/res/ColorStateList;
    .end local v4    # "g":Landroid/content/res/ColorStateList;
    .restart local v17    # "f2":I
    .restart local v20    # "h2":Landroid/graphics/drawable/Drawable;
    .restart local v24    # "g2":Landroid/content/res/ColorStateList;
    .restart local v27    # "g":Landroid/content/res/ColorStateList;
    :goto_c
    new-instance v0, Ldefpackage/nt;

    invoke-direct {v0, v7}, Ldefpackage/nt;-><init>(Landroid/widget/TextView;)V

    .line 234
    .local v0, "ntVar":Ldefpackage/nt;
    iput-object v0, v7, Landroid/support/v7/widget/SwitchCompat;->N:Ldefpackage/nt;

    .line 235
    invoke-virtual {v0, v9, v10}, Ldefpackage/nt;->b(Landroid/util/AttributeSet;I)V

    .line 236
    invoke-virtual {v11}, Ldefpackage/rn;->n()V

    .line 237
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 238
    .local v1, "viewConfiguration":Landroid/view/ViewConfiguration;
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/SwitchCompat;->w:I

    .line 239
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroid/support/v7/widget/SwitchCompat;->A:I

    .line 240
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->refreshDrawableState()V

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 242
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e()I
    .locals 2

    .line 245
    invoke-static {p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    sub-float/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    :goto_0
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->f()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private final f()I
    .locals 6

    .line 249
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 250
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_1

    .line 251
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 252
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 253
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 254
    .local v2, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    invoke-static {v2}, Ldefpackage/oj;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v3, Ldefpackage/oj;->a:Landroid/graphics/Rect;

    .line 255
    .local v3, "b":Landroid/graphics/Rect;
    :goto_0
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    return v4

    .line 257
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "drawable2":Landroid/graphics/drawable/Drawable;
    .end local v3    # "b":Landroid/graphics/Rect;
    :cond_1
    const/4 v1, 0x0

    return v1
.end method

.method private final g(Ljava/lang/CharSequence;)Landroid/text/Layout;
    .locals 12
    .param p1, "charSequence"    # Ljava/lang/CharSequence;

    .line 261
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->M:Landroid/text/method/TransformationMethod;

    .line 262
    .local v0, "transformationMethod":Landroid/text/method/TransformationMethod;
    if-eqz v0, :cond_0

    .line 263
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 265
    :cond_0
    move-object v9, p1

    .line 266
    .local v9, "charSequence2":Ljava/lang/CharSequence;
    iget-object v10, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    .line 267
    .local v10, "textPaint":Landroid/text/TextPaint;
    new-instance v11, Landroid/text/StaticLayout;

    if-eqz v9, :cond_1

    invoke-static {v9, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v4, v1

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/4 v8, 0x1

    move-object v1, v11

    move-object v2, v9

    move-object v3, v10

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    return-object v11
.end method

.method private final h()Z
    .locals 2

    .line 271
    iget v0, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 275
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    .line 276
    .local v0, "charSequence":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 277
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_0
    invoke-static {p0, v0}, Ldefpackage/gl;->P(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 280
    return-void
.end method

.method public final b()V
    .locals 3

    .line 283
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    .line 284
    .local v0, "charSequence":Ljava/lang/CharSequence;
    if-nez v0, :cond_0

    .line 285
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11000a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_0
    invoke-static {p0, v0}, Ldefpackage/gl;->P(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 288
    return-void
.end method

.method public final c(Landroid/graphics/Typeface;)V
    .locals 1
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 291
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 294
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 295
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->requestLayout()V

    .line 296
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 297
    return-void

    .line 292
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(F)V
    .locals 0
    .param p1, "f2"    # F

    .line 300
    iput p1, p0, Landroid/support/v7/widget/SwitchCompat;->c:F

    .line 301
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 302
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 309
    .local v0, "rect":Landroid/graphics/Rect;
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 310
    .local v1, "i3":I
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 311
    .local v2, "i4":I
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 312
    .local v3, "i5":I
    iget v4, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 313
    .local v4, "i6":I
    invoke-direct {p0}, Landroid/support/v7/widget/SwitchCompat;->e()I

    move-result v5

    add-int/2addr v5, v1

    .line 314
    .local v5, "e2":I
    iget-object v6, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 315
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_0

    invoke-static {v6}, Ldefpackage/oj;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v7

    goto :goto_0

    :cond_0
    sget-object v7, Ldefpackage/oj;->a:Landroid/graphics/Rect;

    .line 316
    .local v7, "b":Landroid/graphics/Rect;
    :goto_0
    iget-object v8, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 317
    .local v8, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v8, :cond_6

    .line 318
    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 319
    iget v9, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v9

    .line 320
    if-eqz v7, :cond_4

    .line 321
    iget v10, v7, Landroid/graphics/Rect;->left:I

    if-le v10, v9, :cond_1

    .line 322
    sub-int/2addr v10, v9

    add-int/2addr v1, v10

    .line 324
    :cond_1
    iget v9, v7, Landroid/graphics/Rect;->top:I

    iget v10, v0, Landroid/graphics/Rect;->top:I

    if-le v9, v10, :cond_2

    sub-int/2addr v9, v10

    add-int/2addr v9, v2

    goto :goto_1

    :cond_2
    move v9, v2

    .line 325
    .local v9, "i":I
    :goto_1
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v0, Landroid/graphics/Rect;->right:I

    if-le v10, v11, :cond_3

    .line 326
    sub-int/2addr v10, v11

    sub-int/2addr v3, v10

    .line 328
    :cond_3
    iget v10, v7, Landroid/graphics/Rect;->bottom:I

    iget v11, v0, Landroid/graphics/Rect;->bottom:I

    if-le v10, v11, :cond_5

    .line 329
    sub-int/2addr v10, v11

    sub-int v10, v4, v10

    .line 330
    .local v10, "i2":I
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1, v9, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 333
    .end local v9    # "i":I
    .end local v10    # "i2":I
    :cond_4
    move v9, v2

    .line 335
    .restart local v9    # "i":I
    :cond_5
    :goto_2
    move v10, v4

    .line 336
    .restart local v10    # "i2":I
    iget-object v11, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v1, v9, v3, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 338
    .end local v9    # "i":I
    .end local v10    # "i2":I
    :cond_6
    iget-object v9, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 339
    .local v9, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v9, :cond_7

    .line 340
    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 341
    iget v10, v0, Landroid/graphics/Rect;->left:I

    sub-int v10, v5, v10

    .line 342
    .local v10, "i7":I
    iget v11, p0, Landroid/support/v7/widget/SwitchCompat;->D:I

    add-int/2addr v11, v5

    iget v12, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v11, v12

    .line 343
    .local v11, "i8":I
    iget-object v12, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v10, v2, v11, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 344
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 345
    .local v12, "background":Landroid/graphics/drawable/Drawable;
    if-eqz v12, :cond_7

    .line 346
    invoke-virtual {v12, v10, v2, v11, v4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 349
    .end local v10    # "i7":I
    .end local v11    # "i8":I
    .end local v12    # "background":Landroid/graphics/drawable/Drawable;
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->draw(Landroid/graphics/Canvas;)V

    .line 350
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 2
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 354
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 355
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 356
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 359
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 360
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 363
    :cond_1
    return-void
.end method

.method protected final drawableStateChanged()V
    .locals 5

    .line 367
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 368
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v0

    .line 369
    .local v0, "drawableState":[I
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 370
    .local v1, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v2, 0x0

    .line 371
    .local v2, "z":Z
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v2

    .line 374
    :cond_0
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 375
    .local v3, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 376
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 378
    :cond_1
    if-eqz v2, :cond_2

    .line 379
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->invalidate()V

    .line 381
    :cond_2
    return-void
.end method

.method public final getCompoundPaddingLeft()I
    .locals 2

    .line 385
    invoke-static {p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    return v0

    .line 388
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v0, v1

    .line 389
    .local v0, "compoundPaddingLeft":I
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final getCompoundPaddingRight()I
    .locals 2

    .line 394
    invoke-static {p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    return v0

    .line 397
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    move-result v0

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v0, v1

    .line 398
    .local v0, "compoundPaddingRight":I
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->s:I

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    return v1
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 4

    .line 403
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 404
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 405
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v0, :cond_0

    .line 406
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 408
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 409
    .local v1, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v1, :cond_1

    .line 410
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 412
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 413
    .local v2, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 416
    :cond_2
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->end()V

    .line 417
    const/4 v3, 0x0

    iput-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 418
    return-void

    .line 414
    :cond_3
    :goto_0
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 2
    .param p1, "i"    # I

    .line 422
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 423
    .local v0, "onCreateDrawableState":[I
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    sget-object v1, Landroid/support/v7/widget/SwitchCompat;->f:[I

    invoke-static {v0, v1}, Landroid/widget/CompoundButton;->mergeDrawableStates([I[I)[I

    .line 426
    :cond_0
    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 17
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 432
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 433
    iget-object v2, v0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 434
    .local v2, "rect":Landroid/graphics/Rect;
    iget-object v3, v0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 435
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_0

    .line 436
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 438
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 440
    :goto_0
    iget v4, v0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 441
    .local v4, "i":I
    iget v5, v0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 442
    .local v5, "i2":I
    iget v6, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v4

    .line 443
    .local v6, "i3":I
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v5, v7

    .line 444
    .local v7, "i4":I
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 445
    .local v8, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_3

    .line 446
    iget-boolean v9, v0, Landroid/support/v7/widget/SwitchCompat;->t:Z

    if-eqz v9, :cond_2

    if-nez v8, :cond_1

    goto :goto_1

    .line 449
    :cond_1
    invoke-static {v8}, Ldefpackage/oj;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v9

    .line 450
    .local v9, "b":Landroid/graphics/Rect;
    invoke-virtual {v8, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 451
    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v9, Landroid/graphics/Rect;->left:I

    add-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->left:I

    .line 452
    iget v10, v2, Landroid/graphics/Rect;->right:I

    iget v11, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v11

    iput v10, v2, Landroid/graphics/Rect;->right:I

    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    .line 454
    .local v10, "save":I
    sget-object v11, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v2, v11}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 455
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 456
    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    .line 447
    .end local v9    # "b":Landroid/graphics/Rect;
    .end local v10    # "save":I
    :cond_2
    :goto_1
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 459
    :cond_3
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v9

    .line 460
    .local v9, "save2":I
    if-eqz v8, :cond_4

    .line 461
    invoke-virtual {v8, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 463
    :cond_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->h()Z

    move-result v10

    if-eqz v10, :cond_5

    iget-object v10, v0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    goto :goto_3

    :cond_5
    iget-object v10, v0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/Layout;

    .line 464
    .local v10, "layout":Landroid/text/Layout;
    :goto_3
    if-eqz v10, :cond_8

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v11

    .line 466
    .local v11, "drawableState":[I
    iget-object v12, v0, Landroid/support/v7/widget/SwitchCompat;->J:Landroid/content/res/ColorStateList;

    .line 467
    .local v12, "colorStateList":Landroid/content/res/ColorStateList;
    if-eqz v12, :cond_6

    .line 468
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    const/4 v14, 0x0

    invoke-virtual {v12, v11, v14}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/text/TextPaint;->setColor(I)V

    .line 470
    :cond_6
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->I:Landroid/text/TextPaint;

    iput-object v11, v13, Landroid/text/TextPaint;->drawableState:[I

    .line 471
    if-eqz v8, :cond_7

    .line 472
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    .line 473
    .local v13, "bounds":Landroid/graphics/Rect;
    iget v14, v13, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->right:I

    add-int/2addr v14, v15

    .line 474
    .end local v13    # "bounds":Landroid/graphics/Rect;
    .local v14, "width":I
    goto :goto_4

    .line 475
    .end local v14    # "width":I
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v14

    .line 477
    .restart local v14    # "width":I
    :goto_4
    div-int/lit8 v13, v14, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getWidth()I

    move-result v15

    div-int/lit8 v15, v15, 0x2

    sub-int/2addr v13, v15

    int-to-float v13, v13

    add-int v15, v6, v7

    div-int/lit8 v15, v15, 0x2

    invoke-virtual {v10}, Landroid/text/Layout;->getHeight()I

    move-result v16

    div-int/lit8 v16, v16, 0x2

    sub-int v15, v15, v16

    int-to-float v15, v15

    invoke-virtual {v1, v13, v15}, Landroid/graphics/Canvas;->translate(FF)V

    .line 478
    invoke-virtual {v10, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 480
    .end local v11    # "drawableState":[I
    .end local v12    # "colorStateList":Landroid/content/res/ColorStateList;
    .end local v14    # "width":I
    :cond_8
    invoke-virtual {v1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 481
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 485
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 486
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 487
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .param p1, "accessibilityNodeInfo"    # Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 491
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 492
    const-string v0, "android.widget.Switch"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 493
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 502
    invoke-super/range {p0 .. p5}, Landroid/widget/CompoundButton;->onLayout(ZIIII)V

    .line 503
    const/4 v0, 0x0

    .line 504
    .local v0, "i9":I
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 505
    iget-object v1, p0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 506
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 507
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    .line 508
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    goto :goto_0

    .line 510
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 512
    :goto_0
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v3}, Ldefpackage/oj;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v3

    .line 513
    .local v3, "b":Landroid/graphics/Rect;
    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 514
    .local v4, "i5":I
    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v7, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 515
    .end local v1    # "rect":Landroid/graphics/Rect;
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v3    # "b":Landroid/graphics/Rect;
    goto :goto_1

    .line 516
    .end local v4    # "i5":I
    :cond_1
    const/4 v4, 0x0

    .line 518
    .restart local v4    # "i5":I
    :goto_1
    invoke-static {p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 519
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v4

    .line 520
    .local v1, "i6":I
    iget v2, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v4

    sub-int/2addr v2, v0

    .local v2, "width":I
    goto :goto_2

    .line 522
    .end local v1    # "i6":I
    .end local v2    # "width":I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int v2, v1, v0

    .line 523
    .restart local v2    # "width":I
    iget v1, p0, Landroid/support/v7/widget/SwitchCompat;->B:I

    sub-int v1, v2, v1

    add-int/2addr v1, v4

    add-int/2addr v1, v0

    .line 525
    .restart local v1    # "i6":I
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    sparse-switch v3, :sswitch_data_0

    .line 539
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v5

    .line 540
    .local v5, "i7":I
    iget v3, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    add-int/2addr v3, v5

    .local v3, "i8":I
    goto :goto_3

    .line 535
    .end local v3    # "i8":I
    .end local v5    # "i7":I
    :sswitch_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v3, v5

    .line 536
    .restart local v3    # "i8":I
    iget v5, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    sub-int v5, v3, v5

    .line 537
    .restart local v5    # "i7":I
    goto :goto_3

    .line 527
    .end local v3    # "i8":I
    .end local v5    # "i7":I
    :sswitch_1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingTop()I

    move-result v3

    .line 528
    .local v3, "paddingTop":I
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getHeight()I

    move-result v5

    .line 529
    .local v5, "height":I
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getPaddingBottom()I

    move-result v6

    .line 530
    .local v6, "paddingBottom":I
    iget v7, p0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 531
    .local v7, "i10":I
    add-int v8, v3, v5

    sub-int/2addr v8, v6

    div-int/lit8 v8, v8, 0x2

    div-int/lit8 v9, v7, 0x2

    sub-int/2addr v8, v9

    .line 532
    .local v8, "i7":I
    add-int v9, v8, v7

    .line 533
    .local v9, "i8":I
    move v5, v8

    move v3, v9

    .line 543
    .end local v6    # "paddingBottom":I
    .end local v7    # "i10":I
    .end local v8    # "i7":I
    .end local v9    # "i8":I
    .local v3, "i8":I
    .local v5, "i7":I
    :goto_3
    iput v1, p0, Landroid/support/v7/widget/SwitchCompat;->E:I

    .line 544
    iput v5, p0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 545
    iput v3, p0, Landroid/support/v7/widget/SwitchCompat;->H:I

    .line 546
    iput v2, p0, Landroid/support/v7/widget/SwitchCompat;->G:I

    .line 547
    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onMeasure(II)V
    .locals 16
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 554
    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    if-eqz v1, :cond_1

    .line 555
    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    if-nez v1, :cond_0

    .line 556
    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    .line 558
    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/Layout;

    if-nez v1, :cond_1

    .line 559
    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->g(Ljava/lang/CharSequence;)Landroid/text/Layout;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/Layout;

    .line 562
    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    .line 563
    .local v1, "rect":Landroid/graphics/Rect;
    iget-object v2, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 564
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    .line 565
    .local v3, "i6":I
    if-eqz v2, :cond_2

    .line 566
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 567
    iget-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    .line 568
    .local v4, "i3":I
    iget-object v5, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    .local v5, "i4":I
    goto :goto_0

    .line 570
    .end local v4    # "i3":I
    .end local v5    # "i4":I
    :cond_2
    const/4 v4, 0x0

    .line 571
    .restart local v4    # "i3":I
    const/4 v5, 0x0

    .line 573
    .restart local v5    # "i4":I
    :goto_0
    iget-boolean v6, v0, Landroid/support/v7/widget/SwitchCompat;->u:Z

    if-eqz v6, :cond_3

    .line 574
    iget-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->K:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v6

    iget-object v7, v0, Landroid/support/v7/widget/SwitchCompat;->L:Landroid/text/Layout;

    invoke-virtual {v7}, Landroid/text/Layout;->getWidth()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 575
    .local v6, "max":I
    iget v7, v0, Landroid/support/v7/widget/SwitchCompat;->q:I

    .line 576
    .local v7, "i7":I
    add-int v8, v6, v7

    add-int/2addr v8, v7

    .line 577
    .end local v6    # "max":I
    .end local v7    # "i7":I
    .local v8, "i5":I
    goto :goto_1

    .line 578
    .end local v8    # "i5":I
    :cond_3
    const/4 v8, 0x0

    .line 580
    .restart local v8    # "i5":I
    :goto_1
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    iput v6, v0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 581
    iget-object v6, v0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    .line 582
    .local v6, "drawable2":Landroid/graphics/drawable/Drawable;
    if-eqz v6, :cond_4

    .line 583
    invoke-virtual {v6, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 584
    iget-object v7, v0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_2

    .line 586
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 588
    :goto_2
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 589
    .local v7, "i8":I
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 590
    .local v9, "i9":I
    iget-object v10, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    .line 591
    .local v10, "drawable3":Landroid/graphics/drawable/Drawable;
    if-eqz v10, :cond_5

    .line 592
    invoke-static {v10}, Ldefpackage/oj;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v11

    .line 593
    .local v11, "b":Landroid/graphics/Rect;
    iget v12, v11, Landroid/graphics/Rect;->left:I

    invoke-static {v7, v12}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 594
    iget v12, v11, Landroid/graphics/Rect;->right:I

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 596
    .end local v11    # "b":Landroid/graphics/Rect;
    :cond_5
    iget v11, v0, Landroid/support/v7/widget/SwitchCompat;->r:I

    .line 597
    .local v11, "i10":I
    iget v12, v0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 598
    .local v12, "i11":I
    add-int v13, v12, v12

    add-int/2addr v13, v7

    add-int/2addr v13, v9

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 599
    .local v13, "max2":I
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 600
    .local v14, "max3":I
    iput v13, v0, Landroid/support/v7/widget/SwitchCompat;->B:I

    .line 601
    iput v14, v0, Landroid/support/v7/widget/SwitchCompat;->C:I

    .line 602
    invoke-super/range {p0 .. p2}, Landroid/widget/CompoundButton;->onMeasure(II)V

    .line 603
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getMeasuredHeight()I

    move-result v15

    if-ge v15, v14, :cond_6

    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getMeasuredWidthAndState()I

    move-result v15

    invoke-virtual {v0, v15, v14}, Landroid/widget/CompoundButton;->setMeasuredDimension(II)V

    .line 606
    :cond_6
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .param p1, "accessibilityEvent"    # Landroid/view/accessibility/AccessibilityEvent;

    .line 610
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 611
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->b:Ljava/lang/CharSequence;

    .line 612
    .local v0, "charSequence":Ljava/lang/CharSequence;
    :goto_0
    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 615
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 620
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/view/VelocityTracker;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    .line 622
    .local v1, "actionMasked":I
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 623
    .local v3, "f2":F
    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move/from16 v16, v1

    .end local v1    # "actionMasked":I
    .local v16, "actionMasked":I
    goto/16 :goto_6

    .line 689
    .end local v16    # "actionMasked":I
    .restart local v1    # "actionMasked":I
    :pswitch_0
    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    packed-switch v6, :pswitch_data_1

    move/from16 v16, v1

    goto/16 :goto_6

    .line 691
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 692
    .local v4, "x2":F
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->f()I

    move-result v6

    .line 693
    .local v6, "f3":I
    iget v7, v0, Landroid/support/v7/widget/SwitchCompat;->x:F

    sub-float v7, v4, v7

    .line 694
    .local v7, "f4":F
    const/high16 v8, 0x3f800000    # 1.0f

    if-eqz v6, :cond_0

    int-to-float v9, v6

    div-float v9, v7, v9

    goto :goto_0

    :cond_0
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v9, v7, v9

    if-lez v9, :cond_1

    move v9, v8

    goto :goto_0

    :cond_1
    const/high16 v9, -0x40800000    # -1.0f

    .line 695
    .local v9, "f5":F
    :goto_0
    invoke-static/range {p0 .. p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 696
    neg-float v9, v9

    .line 698
    :cond_2
    iget v10, v0, Landroid/support/v7/widget/SwitchCompat;->c:F

    .line 699
    .local v10, "f6":F
    add-float v11, v9, v10

    .line 700
    .local v11, "f7":F
    sget v12, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v12, v11, v12

    if-ltz v12, :cond_4

    .line 701
    cmpl-float v12, v11, v8

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    move v8, v11

    :goto_1
    move v3, v8

    .line 703
    :cond_4
    cmpl-float v8, v3, v10

    if-eqz v8, :cond_5

    .line 704
    iput v4, v0, Landroid/support/v7/widget/SwitchCompat;->x:F

    .line 705
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SwitchCompat;->d(F)V

    .line 707
    :cond_5
    return v5

    .line 709
    .end local v4    # "x2":F
    .end local v6    # "f3":I
    .end local v7    # "f4":F
    .end local v9    # "f5":F
    .end local v10    # "f6":F
    .end local v11    # "f7":F
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .line 710
    .local v6, "x3":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 711
    .local v7, "y2":F
    iget v8, v0, Landroid/support/v7/widget/SwitchCompat;->x:F

    sub-float v8, v6, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/SwitchCompat;->w:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-gtz v8, :cond_7

    iget v8, v0, Landroid/support/v7/widget/SwitchCompat;->y:F

    sub-float v8, v7, v8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    iget v9, v0, Landroid/support/v7/widget/SwitchCompat;->w:I

    int-to-float v9, v9

    cmpl-float v8, v8, v9

    if-lez v8, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v16, v1

    goto/16 :goto_6

    .line 712
    :cond_7
    :goto_2
    iput v4, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 713
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    invoke-interface {v4, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 714
    iput v6, v0, Landroid/support/v7/widget/SwitchCompat;->x:F

    .line 715
    iput v7, v0, Landroid/support/v7/widget/SwitchCompat;->y:F

    .line 716
    return v5

    .line 650
    .end local v6    # "x3":F
    .end local v7    # "y2":F
    :pswitch_3
    iget v6, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    const/4 v7, 0x0

    if-eq v6, v4, :cond_8

    .line 651
    iput v7, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 652
    iget-object v4, v0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 653
    move/from16 v16, v1

    goto/16 :goto_6

    .line 655
    :cond_8
    iput v7, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 656
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v4

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_3

    :cond_9
    move v4, v7

    .line 657
    .local v4, "z2":Z
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v6

    .line 658
    .local v6, "isChecked":Z
    if-eqz v4, :cond_c

    .line 659
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 660
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->z:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v8

    .line 661
    .local v8, "xVelocity":F
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    iget v10, v0, Landroid/support/v7/widget/SwitchCompat;->A:I

    int-to-float v10, v10

    cmpg-float v9, v9, v10

    if-gtz v9, :cond_a

    .line 662
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->h()Z

    move-result v9

    .local v9, "z":Z
    goto :goto_4

    .line 663
    .end local v9    # "z":Z
    :cond_a
    invoke-static/range {p0 .. p0}, Ldefpackage/sd;->b(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 664
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 665
    nop

    .line 667
    const/4 v9, 0x0

    .restart local v9    # "z":Z
    goto :goto_4

    .line 669
    .end local v9    # "z":Z
    :cond_b
    sget v9, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 670
    nop

    .line 672
    const/4 v9, 0x0

    .line 674
    .end local v8    # "xVelocity":F
    .restart local v9    # "z":Z
    :goto_4
    goto :goto_5

    .line 675
    .end local v9    # "z":Z
    :cond_c
    move v9, v6

    .line 677
    .restart local v9    # "z":Z
    :goto_5
    if-eq v9, v6, :cond_d

    .line 678
    invoke-virtual {v0, v7}, Landroid/widget/CompoundButton;->playSoundEffect(I)V

    .line 680
    :cond_d
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 681
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    .line 682
    .local v7, "obtain":Landroid/view/MotionEvent;
    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->setAction(I)V

    .line 683
    invoke-super {v0, v7}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 684
    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 685
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 686
    return v5

    .line 625
    .end local v4    # "z2":Z
    .end local v6    # "isChecked":Z
    .end local v7    # "obtain":Landroid/view/MotionEvent;
    .end local v9    # "z":Z
    :pswitch_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .line 626
    .local v4, "x":F
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 627
    .local v6, "y":F
    invoke-virtual/range {p0 .. p0}, Landroid/widget/CompoundButton;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_f

    iget-object v7, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    .line 628
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/SwitchCompat;->e()I

    move-result v7

    .line 629
    .local v7, "e2":I
    iget-object v8, v0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    iget-object v9, v0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 630
    iget v8, v0, Landroid/support/v7/widget/SwitchCompat;->F:I

    .line 631
    .local v8, "i":I
    iget v9, v0, Landroid/support/v7/widget/SwitchCompat;->w:I

    .line 632
    .local v9, "i2":I
    sub-int v10, v8, v9

    .line 633
    .local v10, "i3":I
    iget v11, v0, Landroid/support/v7/widget/SwitchCompat;->E:I

    add-int/2addr v11, v7

    sub-int/2addr v11, v9

    .line 634
    .local v11, "i4":I
    iget v12, v0, Landroid/support/v7/widget/SwitchCompat;->D:I

    .line 635
    .local v12, "i5":I
    iget-object v13, v0, Landroid/support/v7/widget/SwitchCompat;->O:Landroid/graphics/Rect;

    iget v14, v13, Landroid/graphics/Rect;->left:I

    .line 636
    .local v14, "i6":I
    iget v13, v13, Landroid/graphics/Rect;->right:I

    .line 637
    .local v13, "i7":I
    iget v15, v0, Landroid/support/v7/widget/SwitchCompat;->w:I

    .line 638
    .local v15, "i8":I
    add-int v16, v12, v11

    add-int v16, v16, v14

    add-int v16, v16, v13

    add-int v5, v16, v15

    .line 639
    .local v5, "i9":I
    move/from16 v16, v1

    .end local v1    # "actionMasked":I
    .restart local v16    # "actionMasked":I
    iget v1, v0, Landroid/support/v7/widget/SwitchCompat;->H:I

    add-int/2addr v1, v15

    .line 640
    .local v1, "i10":I
    int-to-float v2, v11

    cmpl-float v2, v4, v2

    if-lez v2, :cond_e

    int-to-float v2, v5

    cmpg-float v2, v4, v2

    if-gez v2, :cond_e

    int-to-float v2, v10

    cmpl-float v2, v6, v2

    if-lez v2, :cond_e

    int-to-float v2, v1

    cmpg-float v2, v6, v2

    if-gez v2, :cond_e

    .line 641
    const/4 v2, 0x1

    iput v2, v0, Landroid/support/v7/widget/SwitchCompat;->v:I

    .line 642
    iput v4, v0, Landroid/support/v7/widget/SwitchCompat;->x:F

    .line 643
    iput v6, v0, Landroid/support/v7/widget/SwitchCompat;->y:F

    .line 644
    goto :goto_6

    .line 646
    .end local v1    # "i10":I
    .end local v5    # "i9":I
    .end local v7    # "e2":I
    .end local v8    # "i":I
    .end local v9    # "i2":I
    .end local v10    # "i3":I
    .end local v11    # "i4":I
    .end local v12    # "i5":I
    .end local v13    # "i7":I
    .end local v14    # "i6":I
    .end local v15    # "i8":I
    :cond_e
    goto :goto_6

    .line 627
    .end local v16    # "actionMasked":I
    .local v1, "actionMasked":I
    :cond_f
    move/from16 v16, v1

    .line 721
    .end local v1    # "actionMasked":I
    .end local v4    # "x":F
    .end local v6    # "y":F
    .restart local v16    # "actionMasked":I
    :goto_6
    invoke-super/range {p0 .. p1}, Landroid/widget/CompoundButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setChecked(Z)V
    .locals 7
    .param p1, "z"    # Z

    .line 726
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 727
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    .line 728
    .local v0, "isChecked":Z
    if-eqz v0, :cond_0

    .line 729
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->b()V

    goto :goto_0

    .line 731
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/SwitchCompat;->a()V

    .line 733
    :goto_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 734
    .local v1, "windowToken":Landroid/os/IBinder;
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 735
    .local v2, "f2":F
    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-static {p0}, Ldefpackage/gl;->V(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 746
    :cond_1
    if-ne v3, v0, :cond_2

    .line 747
    const/high16 v2, 0x3f800000    # 1.0f

    .line 749
    :cond_2
    sget-object v4, Landroid/support/v7/widget/SwitchCompat;->e:Landroid/util/Property;

    new-array v5, v3, [F

    const/4 v6, 0x0

    aput v2, v5, v6

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 750
    .local v4, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 751
    const-wide/16 v5, 0xfa

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 752
    iget-object v5, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 753
    iget-object v3, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 754
    return-void

    .line 736
    .end local v4    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_3
    :goto_1
    iget-object v4, p0, Landroid/support/v7/widget/SwitchCompat;->d:Landroid/animation/ObjectAnimator;

    .line 737
    .local v4, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v4, :cond_4

    .line 738
    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 740
    :cond_4
    if-ne v3, v0, :cond_5

    .line 741
    const/high16 v2, 0x3f800000    # 1.0f

    .line 743
    :cond_5
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/SwitchCompat;->d(F)V

    .line 744
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 758
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 759
    return-void
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .line 763
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->g:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/SwitchCompat;->l:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
