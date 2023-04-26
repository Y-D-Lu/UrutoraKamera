.class public Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Ldefpackage/jen;


# instance fields
.field public a:Ldefpackage/jem;

.field public b:Ljava/util/List;

.field public c:I

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:I

.field private f:Ldefpackage/ddf;

.field private final g:Landroid/widget/LinearLayout$LayoutParams;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->e:I

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .local v0, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g:Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    const v1, 0x800013

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 50
    return-void
.end method

.method private final m(Landroid/widget/TextView;I)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "i"    # I

    .line 53
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldefpackage/jdx;

    invoke-direct {v1, p1}, Ldefpackage/jdx;-><init>(Landroid/widget/TextView;)V

    const v2, 0x7f090005

    invoke-static {v0, v2, v1}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(Ldefpackage/jdz;)I
    .locals 4
    .param p1, "jdzVar"    # Ldefpackage/jdz;

    .line 62
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 70
    .local v0, "it":Ljava/util/Iterator;
    const/4 v1, 0x0

    .line 71
    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jdz;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_0
    return v1

    .line 63
    .end local v0    # "it":Ljava/util/Iterator;
    .end local v1    # "i":I
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 65
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "Unsupported mode item: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()V
    .locals 1

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .line 84
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 85
    return-void
.end method

.method public final e()V
    .locals 1

    .line 89
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 90
    return-void
.end method

.method public final f(I)Ldefpackage/jdz;
    .locals 1
    .param p1, "i"    # I

    .line 93
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jdz;

    return-object v0
.end method

.method public final g()V
    .locals 7

    .line 98
    iget v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c:I

    if-lez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_2

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 103
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 104
    .local v0, "dimensionPixelSize":I
    iget v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->c:I

    add-int v2, v0, v0

    sub-int/2addr v1, v2

    .line 105
    .local v1, "i":I
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 106
    .local v2, "size":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 107
    .local v3, "dimensionPixelSize2":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    if-le v4, v1, :cond_4

    const/4 v4, 0x1

    if-gt v2, v4, :cond_1

    goto :goto_1

    .line 110
    :cond_1
    add-int v4, v3, v3

    sub-int v4, v1, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v5

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    add-int/lit8 v5, v2, -0x1

    div-int/2addr v4, v5

    .line 111
    .local v4, "width":I
    const/4 v5, 0x0

    .local v5, "i2":I
    :goto_0
    if-ge v5, v2, :cond_3

    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a()I

    move-result v6

    if-eq v5, v6, :cond_2

    .line 113
    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 111
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 116
    .end local v5    # "i2":I
    :cond_3
    return-void

    .line 108
    .end local v4    # "width":I
    :cond_4
    :goto_1
    return-void

    .line 99
    .end local v0    # "dimensionPixelSize":I
    .end local v1    # "i":I
    .end local v2    # "size":I
    .end local v3    # "dimensionPixelSize2":I
    :cond_5
    :goto_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 120
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    return-void
.end method

.method public final i(Ldefpackage/jdy;Ldefpackage/ddf;)V
    .locals 11
    .param p1, "jdyVar"    # Ldefpackage/jdy;
    .param p2, "ddfVar"    # Ldefpackage/ddf;

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    iget-object v1, p1, Ldefpackage/jdy;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    iput-object p2, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f:Ldefpackage/ddf;

    .line 127
    iget-object v0, p1, Ldefpackage/jdy;->h:Ljava/util/List;

    .line 128
    .local v0, "list":Ljava/util/List;
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 129
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 131
    .local v1, "size":I
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    .line 132
    .local v2, "dimensionPixelSize":F
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701e1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-static {v3}, Ldefpackage/jsa;->a(F)F

    move-result v3

    .line 133
    .local v3, "a":F
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    const/4 v5, 0x0

    if-ge v4, v1, :cond_1

    .line 134
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jdz;

    iget-object v6, v6, Ldefpackage/jdz;->b:Ljava/lang/String;

    .line 135
    .local v6, "charSequence":Ljava/lang/CharSequence;
    iget-object v7, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->b:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldefpackage/jdz;

    iget-object v7, v7, Ldefpackage/jdz;->c:Ljava/lang/String;

    .line 136
    .local v7, "charSequence2":Ljava/lang/CharSequence;
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    .local v8, "textView":Landroid/widget/TextView;
    iget-object v9, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 139
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 140
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 141
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setGravity(I)V

    .line 143
    sget-object v9, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p2, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 144
    const v9, 0x7f0400ef

    invoke-static {v8, v9}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->m(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    const v10, 0x7f0602ea

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-direct {p0, v8, v9}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->m(Landroid/widget/TextView;I)V

    .line 148
    :goto_1
    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 149
    invoke-virtual {v8, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 150
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 151
    iget v9, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->e:I

    .line 152
    .local v9, "i2":I
    invoke-virtual {v8, v9, v5, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 153
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 154
    move v5, v4

    .line 155
    .local v5, "iFinal":I
    new-instance v10, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;

    invoke-direct {v10, p0, v5}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider$1;-><init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;I)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    invoke-virtual {p0, v8, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 133
    .end local v5    # "iFinal":I
    .end local v6    # "charSequence":Ljava/lang/CharSequence;
    .end local v7    # "charSequence2":Ljava/lang/CharSequence;
    .end local v8    # "textView":Landroid/widget/TextView;
    .end local v9    # "i2":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    .end local v4    # "i":I
    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0701e4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 168
    .local v4, "dimensionPixelSize2":I
    invoke-virtual {p0, v4, v5, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 169
    new-instance v5, Ldefpackage/jdw;

    invoke-direct {v5, p0}, Ldefpackage/jdw;-><init>(Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;)V

    invoke-virtual {p0, v5}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 174
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(I)V
    .locals 1
    .param p1, "i"    # I

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->l(IZ)V

    .line 179
    return-void
.end method

.method public final l(IZ)V
    .locals 5
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 182
    if-ltz p1, :cond_9

    .line 187
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_8

    .line 188
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_4

    .line 189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 190
    .local v1, "textView":Landroid/widget/TextView;
    if-ne v0, p1, :cond_2

    .line 191
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08005d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 192
    .local v2, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_1

    .line 193
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 194
    const v3, 0x7f0400e9

    invoke-static {v1, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->m(Landroid/widget/TextView;I)V

    .line 195
    const v3, 0x7f04010a

    invoke-static {v1, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_1

    .line 197
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0602e9

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 199
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 201
    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 202
    .end local v2    # "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 203
    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 204
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->f:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    const v3, 0x7f0400ef

    invoke-static {v1, v3}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    invoke-direct {p0, v1, v3}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->m(Landroid/widget/TextView;I)V

    .line 207
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 188
    .end local v1    # "textView":Landroid/widget/TextView;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 210
    .end local v0    # "i2":I
    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 211
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->g()V

    .line 212
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ldefpackage/jem;

    .line 213
    .local v0, "jemVar":Ldefpackage/jem;
    if-nez v0, :cond_5

    .line 214
    return-void

    .line 216
    :cond_5
    if-nez p2, :cond_6

    .line 217
    invoke-interface {v0, v2}, Ldefpackage/jem;->c(Z)V

    .line 219
    :cond_6
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ldefpackage/jem;

    invoke-interface {v1, p0, p1, p2}, Ldefpackage/jem;->a(Landroid/view/View;IZ)V

    .line 220
    if-eqz p2, :cond_7

    .line 221
    return-void

    .line 223
    :cond_7
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/modeslider/ModeSlider;->a:Ldefpackage/jem;

    invoke-interface {v1, p0, v2}, Ldefpackage/jem;->b(Landroid/view/View;Z)V

    .line 225
    .end local v0    # "jemVar":Ldefpackage/jem;
    :cond_8
    return-void

    .line 183
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 229
    const/4 v0, 0x1

    return v0
.end method
