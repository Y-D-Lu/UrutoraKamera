.class public Lcom/google/android/material/internal/NavigationMenuItemView;
.super Ldefpackage/nzp;
.source ""

# interfaces
.implements Ldefpackage/ll;


# static fields
.field private static final d:[I


# instance fields
.field public c:Z

.field private e:I

.field private final i:Landroid/widget/CheckedTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Ldefpackage/kz;

.field private final l:Ldefpackage/fg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 46
    invoke-direct {p0, p1, p2, p3}, Ldefpackage/nzp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ldefpackage/nzq;

    invoke-direct {v0, p0}, Ldefpackage/nzq;-><init>(Lcom/google/android/material/internal/NavigationMenuItemView;)V

    .line 48
    .local v0, "nzqVar":Ldefpackage/nzq;
    iput-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Ldefpackage/fg;

    .line 49
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->q(I)V

    .line 50
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0030

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070074

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    .line 52
    const v1, 0x7f0a009a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    .line 53
    .local v1, "checkedTextView":Landroid/widget/CheckedTextView;
    iput-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    .line 54
    invoke-virtual {v1, v3}, Landroid/widget/CheckedTextView;->setDuplicateParentStateEnabled(Z)V

    .line 55
    invoke-static {v1, v0}, Ldefpackage/gl;->F(Landroid/view/View;Ldefpackage/fg;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/kz;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Ldefpackage/kz;)V
    .locals 9
    .param p1, "kzVar"    # Ldefpackage/kz;

    .line 71
    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    .line 72
    iget v0, p1, Ldefpackage/kz;->a:I

    .line 73
    .local v0, "i":I
    if-lez v0, :cond_0

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setId(I)V

    .line 76
    :cond_0
    invoke-virtual {p1}, Ldefpackage/kz;->isVisible()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v3, v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 77
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    .line 78
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 79
    .local v1, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f0400d6

    invoke-virtual {v5, v6, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 80
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 81
    .local v3, "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    sget-object v5, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    iget v7, v1, Landroid/util/TypedValue;->data:I

    invoke-direct {v6, v7}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    sget-object v5, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 84
    .end local v3    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    :cond_2
    const/4 v3, 0x0

    .line 86
    .restart local v3    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    :goto_1
    invoke-static {p0, v3}, Ldefpackage/gl;->G(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 88
    .end local v1    # "typedValue":Landroid/util/TypedValue;
    .end local v3    # "stateListDrawable":Landroid/graphics/drawable/StateListDrawable;
    :cond_3
    invoke-virtual {p1}, Ldefpackage/kz;->isCheckable()Z

    move-result v1

    .line 89
    .local v1, "isCheckable":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 90
    iget-boolean v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    if-eq v3, v1, :cond_4

    .line 91
    iput-boolean v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->c:Z

    .line 92
    iget-object v3, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Ldefpackage/fg;

    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    const/16 v6, 0x800

    invoke-virtual {v3, v5, v6}, Ldefpackage/fg;->e(Landroid/view/View;I)V

    .line 94
    :cond_4
    invoke-virtual {p1}, Ldefpackage/kz;->isChecked()Z

    move-result v3

    .line 95
    .local v3, "isChecked":Z
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    .line 96
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    invoke-virtual {v5, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 97
    invoke-virtual {p1}, Ldefpackage/kz;->isEnabled()Z

    move-result v5

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 98
    iget-object v5, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    iget-object v6, p1, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {p1}, Ldefpackage/kz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 100
    .local v5, "icon":Landroid/graphics/drawable/Drawable;
    if-eqz v5, :cond_5

    .line 101
    iget v6, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->e:I

    .line 102
    .local v6, "i2":I
    invoke-virtual {v5, v4, v4, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    .end local v6    # "i2":I
    :cond_5
    iget-object v6, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    const/4 v7, 0x0

    invoke-static {v6, v5, v7, v7}, Ldefpackage/fz;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 105
    invoke-virtual {p1}, Ldefpackage/kz;->getActionView()Landroid/view/View;

    move-result-object v6

    .line 106
    .local v6, "actionView":Landroid/view/View;
    if-eqz v6, :cond_7

    .line 107
    iget-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    if-nez v7, :cond_6

    .line 108
    const v7, 0x7f0a0099

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewStub;

    invoke-virtual {v7}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout;

    iput-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 110
    :cond_6
    iget-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 111
    iget-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    :cond_7
    iget-object v7, p1, Ldefpackage/kz;->l:Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v7, p1, Ldefpackage/kz;->m:Ljava/lang/CharSequence;

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v7, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    .line 116
    .local v7, "kzVar2":Ldefpackage/kz;
    iget-object v8, v7, Ldefpackage/kz;->d:Ljava/lang/CharSequence;

    if-nez v8, :cond_9

    invoke-virtual {v7}, Ldefpackage/kz;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v8, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    invoke-virtual {v8}, Ldefpackage/kz;->getActionView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 117
    iget-object v4, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    invoke-virtual {v4, v2}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 118
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 119
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    if-nez v2, :cond_8

    .line 120
    return-void

    .line 122
    :cond_8
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/pa;

    .line 123
    .local v4, "paVar":Ldefpackage/pa;
    const/4 v8, -0x1

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 124
    iget-object v8, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    return-void

    .line 127
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v4    # "paVar":Ldefpackage/pa;
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->i:Landroid/widget/CheckedTextView;

    invoke-virtual {v2, v4}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 128
    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    .line 129
    .local v2, "frameLayout2":Landroid/widget/FrameLayout;
    if-nez v2, :cond_a

    .line 130
    return-void

    .line 132
    :cond_a
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Ldefpackage/pa;

    .line 133
    .local v4, "paVar2":Ldefpackage/pa;
    const/4 v8, -0x2

    iput v8, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 134
    iget-object v8, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v8, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    return-void
.end method

.method protected final onCreateDrawableState(I)[I
    .locals 3
    .param p1, "i"    # I

    .line 139
    add-int/lit8 v0, p1, 0x1

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onCreateDrawableState(I)[I

    move-result-object v0

    .line 140
    .local v0, "onCreateDrawableState":[I
    iget-object v1, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    .line 141
    .local v1, "kzVar":Ldefpackage/kz;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/kz;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Ldefpackage/kz;

    invoke-virtual {v2}, Ldefpackage/kz;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    sget-object v2, Lcom/google/android/material/internal/NavigationMenuItemView;->d:[I

    invoke-static {v0, v2}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    .line 144
    :cond_0
    return-object v0
.end method
