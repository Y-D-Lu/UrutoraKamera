.class public Landroid/support/v7/view/menu/ListMenuItemView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$SelectionBoundsAdjuster;
.implements Ldefpackage/ll;


# instance fields
.field public a:Ldefpackage/kz;

.field public b:Landroid/widget/ImageView;

.field public c:Z

.field public d:Z

.field public e:Z

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/RadioButton;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/graphics/drawable/Drawable;

.field private n:I

.field private o:Landroid/content/Context;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 51
    const v0, 0x7f04028a

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Ldefpackage/jq;->q:[I

    invoke-static {v0, p2, v1, p3}, Ldefpackage/rn;->q(Landroid/content/Context;Landroid/util/AttributeSet;[II)Ldefpackage/rn;

    move-result-object v0

    .line 57
    .local v0, "q":Ldefpackage/rn;
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    .line 58
    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ldefpackage/rn;->f(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 59
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ldefpackage/rn;->o(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    .line 60
    iput-object p1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    .line 61
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Ldefpackage/rn;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    new-array v1, v1, [I

    const v4, 0x1010129

    aput v4, v1, v3

    const/4 v4, 0x0

    const v5, 0x7f040171

    invoke-virtual {v2, v4, v1, v5, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    .local v1, "obtainStyledAttributes":Landroid/content/res/TypedArray;
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    iput-boolean v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->d:Z

    .line 64
    invoke-virtual {v0}, Ldefpackage/rn;->n()V

    .line 65
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method

.method private final b()Landroid/view/LayoutInflater;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    .line 72
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->q:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method private final c(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 76
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method private final d(Landroid/view/View;I)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I

    .line 80
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 81
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 86
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kz;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    return-object v0
.end method

.method public final adjustListItemSelectionBounds(Landroid/graphics/Rect;)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 96
    .local v0, "imageView":Landroid/widget/ImageView;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100
    .local v1, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 101
    return-void

    .line 97
    .end local v1    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldefpackage/kz;)V
    .locals 16
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 112
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 116
    .local v2, "checkBox":Landroid/widget/CheckBox;
    iput-object v1, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    .line 117
    const/4 v3, 0x0

    .line 118
    .local v3, "i":I
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->isVisible()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eq v5, v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {v1, v0}, Ldefpackage/kz;->f(Ldefpackage/ll;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 120
    .local v4, "f":Ljava/lang/CharSequence;
    if-eqz v4, :cond_1

    .line 121
    iget-object v8, v0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v8, v0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eqz v8, :cond_2

    .line 123
    iget-object v8, v0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 125
    :cond_1
    iget-object v8, v0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getVisibility()I

    move-result v8

    if-eq v8, v7, :cond_2

    .line 126
    iget-object v8, v0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->isCheckable()Z

    move-result v8

    .line 129
    .local v8, "isCheckable":Z
    if-nez v8, :cond_3

    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v9, :cond_3

    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-eqz v9, :cond_a

    .line 130
    :cond_3
    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    invoke-virtual {v9}, Ldefpackage/kz;->p()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 131
    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    if-nez v9, :cond_4

    .line 132
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d0011

    invoke-virtual {v9, v10, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RadioButton;

    .line 133
    .local v9, "radioButton":Landroid/widget/RadioButton;
    iput-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 134
    invoke-direct {v0, v9}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 136
    .end local v9    # "radioButton":Landroid/widget/RadioButton;
    :cond_4
    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 137
    .local v9, "compoundButton":Landroid/widget/CompoundButton;
    iget-object v10, v0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 138
    .local v10, "checkBox3":Landroid/widget/CheckBox;
    move-object v2, v10

    .line 139
    nop

    .line 140
    .local v10, "checkBox2":Landroid/widget/CheckBox;
    goto :goto_2

    .line 141
    .end local v9    # "compoundButton":Landroid/widget/CompoundButton;
    .end local v10    # "checkBox2":Landroid/widget/CheckBox;
    :cond_5
    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    if-nez v9, :cond_6

    .line 142
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v9

    const v10, 0x7f0d000e

    invoke-virtual {v9, v10, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/CheckBox;

    .line 143
    .local v9, "checkBox4":Landroid/widget/CheckBox;
    iput-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 144
    invoke-direct {v0, v9}, Landroid/support/v7/view/menu/ListMenuItemView;->c(Landroid/view/View;)V

    .line 145
    move-object v2, v9

    .line 147
    .end local v9    # "checkBox4":Landroid/widget/CheckBox;
    :cond_6
    iget-object v9, v0, Landroid/support/v7/view/menu/ListMenuItemView;->i:Landroid/widget/CheckBox;

    .line 149
    .local v9, "compoundButton":Landroid/widget/CompoundButton;
    move-object v10, v9

    .line 151
    .restart local v10    # "checkBox2":Landroid/widget/CheckBox;
    :goto_2
    if-eqz v8, :cond_8

    .line 152
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    invoke-virtual {v11}, Ldefpackage/kz;->isChecked()Z

    move-result v11

    invoke-virtual {v9, v11}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 153
    invoke-virtual {v9}, Landroid/widget/CompoundButton;->getVisibility()I

    move-result v11

    if-eqz v11, :cond_7

    .line 154
    invoke-virtual {v9, v6}, Landroid/widget/CompoundButton;->setVisibility(I)V

    .line 156
    :cond_7
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v11

    if-eq v11, v7, :cond_a

    .line 157
    invoke-virtual {v2, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_3

    .line 160
    :cond_8
    if-eqz v10, :cond_9

    .line 161
    invoke-virtual {v10, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 163
    :cond_9
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->g:Landroid/widget/RadioButton;

    .line 164
    .local v11, "radioButton2":Landroid/widget/RadioButton;
    if-eqz v11, :cond_a

    .line 165
    invoke-virtual {v11, v7}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 169
    .end local v9    # "compoundButton":Landroid/widget/CompoundButton;
    .end local v10    # "checkBox2":Landroid/widget/CheckBox;
    .end local v11    # "radioButton2":Landroid/widget/RadioButton;
    :cond_a
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->t()Z

    move-result v9

    .line 170
    .local v9, "t":Z
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->e()C

    .line 171
    if-eqz v9, :cond_c

    iget-object v10, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    invoke-virtual {v10}, Ldefpackage/kz;->t()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_4

    :cond_b
    move v10, v6

    goto :goto_5

    :cond_c
    :goto_4
    move v10, v7

    .line 172
    .local v10, "i2":I
    :goto_5
    if-nez v10, :cond_10

    .line 173
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 174
    .local v11, "textView":Landroid/widget/TextView;
    iget-object v12, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    .line 175
    .local v12, "kzVar2":Ldefpackage/kz;
    invoke-virtual {v12}, Ldefpackage/kz;->e()C

    move-result v13

    .line 176
    .local v13, "e":C
    if-nez v13, :cond_d

    .line 177
    const-string v14, ""

    .local v14, "sb":Ljava/lang/String;
    goto/16 :goto_8

    .line 179
    .end local v14    # "sb":Ljava/lang/String;
    :cond_d
    iget-object v14, v12, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v14, v14, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    .line 180
    .local v14, "resources":Landroid/content/res/Resources;
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .local v15, "sb2":Ljava/lang/StringBuilder;
    iget-object v6, v12, Ldefpackage/kz;->j:Ldefpackage/kw;

    iget-object v6, v6, Ldefpackage/kw;->a:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 182
    const v6, 0x7f110014

    invoke-virtual {v14, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    :cond_e
    iget-object v6, v12, Ldefpackage/kz;->j:Ldefpackage/kw;

    invoke-virtual {v6}, Ldefpackage/kw;->x()Z

    move-result v6

    if-eqz v6, :cond_f

    iget v6, v12, Ldefpackage/kz;->i:I

    goto :goto_6

    :cond_f
    iget v6, v12, Ldefpackage/kz;->g:I

    .line 185
    .local v6, "i3":I
    :goto_6
    const/high16 v7, 0x10000

    const v5, 0x7f110010

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15, v6, v7, v5}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 186
    const/16 v5, 0x1000

    const v7, 0x7f11000c

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v5, v7}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 187
    const/4 v5, 0x2

    const v7, 0x7f11000b

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v5, v7}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 188
    const v5, 0x7f110011

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v15, v6, v7, v5}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 189
    const/4 v5, 0x4

    const v7, 0x7f110013

    invoke-virtual {v14, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v6, v5, v7}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 190
    const v5, 0x7f11000f

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    invoke-static {v15, v6, v7, v5}, Ldefpackage/kz;->g(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 191
    sparse-switch v13, :sswitch_data_0

    .line 202
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 199
    :sswitch_0
    const v5, 0x7f110012

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    goto :goto_7

    .line 196
    :sswitch_1
    const v5, 0x7f11000e

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    goto :goto_7

    .line 193
    :sswitch_2
    const v5, 0x7f11000d

    invoke-virtual {v14, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    nop

    .line 205
    :goto_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    .line 207
    .end local v6    # "i3":I
    .end local v15    # "sb2":Ljava/lang/StringBuilder;
    .local v14, "sb":Ljava/lang/String;
    :goto_8
    invoke-virtual {v11, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .end local v11    # "textView":Landroid/widget/TextView;
    .end local v12    # "kzVar2":Ldefpackage/kz;
    .end local v13    # "e":C
    .end local v14    # "sb":Ljava/lang/String;
    :cond_10
    iget-object v5, v0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-eq v5, v10, :cond_11

    .line 210
    iget-object v5, v0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    :cond_11
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 213
    .local v5, "icon":Landroid/graphics/drawable/Drawable;
    iget-object v6, v0, Landroid/support/v7/view/menu/ListMenuItemView;->a:Ldefpackage/kz;

    iget-object v6, v6, Ldefpackage/kz;->j:Ldefpackage/kw;

    .line 214
    .local v6, "kwVar":Ldefpackage/kw;
    iget-boolean v7, v0, Landroid/support/v7/view/menu/ListMenuItemView;->e:Z

    .line 215
    .local v7, "z":Z
    if-nez v7, :cond_12

    iget-boolean v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v11, :cond_19

    :cond_12
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    move-object v12, v11

    .local v12, "imageView":Landroid/widget/ImageView;
    if-nez v11, :cond_13

    if-nez v5, :cond_13

    iget-boolean v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v11, :cond_19

    .line 216
    :cond_13
    if-nez v12, :cond_14

    .line 217
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/view/menu/ListMenuItemView;->b()Landroid/view/LayoutInflater;

    move-result-object v11

    const v13, 0x7f0d000f

    const/4 v14, 0x0

    invoke-virtual {v11, v13, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 218
    .local v11, "imageView2":Landroid/widget/ImageView;
    iput-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 219
    invoke-direct {v0, v11, v14}, Landroid/support/v7/view/menu/ListMenuItemView;->d(Landroid/view/View;I)V

    .line 221
    .end local v11    # "imageView2":Landroid/widget/ImageView;
    :cond_14
    if-nez v5, :cond_16

    iget-boolean v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v11, :cond_15

    goto :goto_9

    .line 231
    :cond_15
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/16 v13, 0x8

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 222
    :cond_16
    :goto_9
    iget-object v11, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    .line 223
    .local v11, "imageView3":Landroid/widget/ImageView;
    const/4 v13, 0x1

    if-eq v13, v7, :cond_17

    .line 224
    const/4 v5, 0x0

    .line 226
    :cond_17
    invoke-virtual {v11, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v13, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v13}, Landroid/widget/ImageView;->getVisibility()I

    move-result v13

    if-eqz v13, :cond_18

    .line 228
    iget-object v13, v0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    .end local v11    # "imageView3":Landroid/widget/ImageView;
    :cond_18
    nop

    .line 234
    .end local v12    # "imageView":Landroid/widget/ImageView;
    :cond_19
    :goto_a
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->isEnabled()Z

    move-result v11

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 235
    invoke-virtual/range {p1 .. p1}, Ldefpackage/kz;->hasSubMenu()Z

    move-result v11

    .line 236
    .local v11, "hasSubMenu":Z
    iget-object v12, v0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 237
    .local v12, "imageView4":Landroid/widget/ImageView;
    if-eqz v12, :cond_1b

    .line 238
    const/4 v13, 0x1

    if-eq v13, v11, :cond_1a

    .line 239
    const/16 v3, 0x8

    .line 241
    :cond_1a
    invoke-virtual {v12, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 243
    :cond_1b
    iget-object v13, v1, Ldefpackage/kz;->l:Ljava/lang/CharSequence;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    return-void

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 248
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 249
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->m:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 250
    const v0, 0x7f0a022e

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    .local v0, "textView":Landroid/widget/TextView;
    iput-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->h:Landroid/widget/TextView;

    .line 252
    iget v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->n:I

    .line 253
    .local v1, "i":I
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 254
    iget-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->o:Landroid/content/Context;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 256
    :cond_0
    const v2, 0x7f0a01d2

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->j:Landroid/widget/TextView;

    .line 257
    const v2, 0x7f0a021d

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 258
    .local v2, "imageView":Landroid/widget/ImageView;
    iput-object v2, p0, Landroid/support/v7/view/menu/ListMenuItemView;->k:Landroid/widget/ImageView;

    .line 259
    if-eqz v2, :cond_1

    .line 260
    iget-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    :cond_1
    const v3, 0x7f0a00dc

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->b:Landroid/widget/ImageView;

    .line 263
    const v3, 0x7f0a007e

    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Landroid/support/v7/view/menu/ListMenuItemView;->l:Landroid/widget/LinearLayout;

    .line 264
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 268
    iget-object v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 270
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iget-object v1, p0, Landroid/support/v7/view/menu/ListMenuItemView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 271
    .local v1, "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v2, :cond_0

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-gtz v3, :cond_0

    .line 272
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 275
    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "layoutParams2":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 276
    return-void
.end method
