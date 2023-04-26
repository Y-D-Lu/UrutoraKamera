.class public final Ldefpackage/irz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ldefpackage/lce;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/HashMap;

.field public final e:Ldefpackage/lap;

.field public final f:Landroid/view/View$OnLayoutChangeListener;

.field public final g:Landroid/content/res/Resources;

.field public final h:Ldefpackage/elw;

.field public final i:Landroid/view/WindowManager;

.field public final j:Llda;

.field public final k:I

.field public l:I

.field public m:I

.field public n:Landroid/widget/FrameLayout;

.field public o:Ldefpackage/irr;

.field public p:Ldefpackage/irs;

.field public q:Ldefpackage/iru;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:Ldefpackage/lie;

.field private final u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/lap;Llda;Ldefpackage/elw;Landroid/view/WindowManager;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lapVar"    # Ldefpackage/lap;
    .param p3, "ldaVar"    # Llda;
    .param p4, "elwVar"    # Ldefpackage/elw;
    .param p5, "windowManager"    # Landroid/view/WindowManager;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/irz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/irz;->b:Ldefpackage/lce;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldefpackage/irz;->d:Ljava/util/HashMap;

    .line 37
    sget-object v0, Ldefpackage/bug;->r:Ldefpackage/bug;

    iput-object v0, p0, Ldefpackage/irz;->t:Ldefpackage/lie;

    .line 40
    iput-object p1, p0, Ldefpackage/irz;->c:Landroid/content/Context;

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 42
    .local v0, "resources":Landroid/content/res/Resources;
    iput-object v0, p0, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    .line 43
    iput-object p2, p0, Ldefpackage/irz;->e:Ldefpackage/lap;

    .line 44
    iput-object p4, p0, Ldefpackage/irz;->h:Ldefpackage/elw;

    .line 45
    iput-object p5, p0, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    .line 46
    iput-object p3, p0, Ldefpackage/irz;->j:Llda;

    .line 47
    const v1, 0x7f070318

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Ldefpackage/irz;->u:I

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Ldefpackage/irz;->k:I

    .line 49
    new-instance v1, Ldefpackage/irz$1;

    invoke-direct {v1, p0, p5, p1}, Ldefpackage/irz$1;-><init>(Ldefpackage/irz;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v1, p0, Ldefpackage/irz;->f:Landroid/view/View$OnLayoutChangeListener;

    .line 57
    return-void
.end method

.method private final f(Ldefpackage/jrz;)I
    .locals 7
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 60
    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 61
    .local v1, "iArr":[I
    new-array v0, v0, [I

    .line 62
    .local v0, "iArr2":[I
    iget-object v2, p0, Ldefpackage/irz;->s:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    iget-object v2, p0, Ldefpackage/irz;->r:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 64
    iget-object v2, p0, Ldefpackage/irz;->s:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 65
    .local v2, "height":I
    iget-object v3, p0, Ldefpackage/irz;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 66
    .local v3, "width":I
    sget-object v4, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 67
    .local v4, "jrzVar2":Ldefpackage/jrz;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    .line 75
    return v6

    .line 73
    :pswitch_0
    aget v5, v0, v6

    aget v6, v1, v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    iget v6, p0, Ldefpackage/irz;->m:I

    sub-int/2addr v5, v6

    return v5

    .line 71
    :pswitch_1
    aget v5, v0, v6

    aget v6, v1, v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v3

    return v5

    .line 69
    :pswitch_2
    const/4 v5, 0x1

    aget v6, v0, v5

    aget v5, v1, v5

    sub-int/2addr v6, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int/2addr v5, v2

    return v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ldefpackage/iqm;)Ljava/lang/String;
    .locals 3
    .param p1, "iqmVar"    # Ldefpackage/iqm;

    .line 80
    iget-object v0, p0, Ldefpackage/irz;->p:Ldefpackage/irs;

    iget-object v0, v0, Ldefpackage/irs;->a:Ldefpackage/iqn;

    iget-object v0, v0, Ldefpackage/iqn;->c:Ldefpackage/oob;

    invoke-virtual {v0, p1}, Ldefpackage/oor;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Ldefpackage/irz;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 82
    .local v0, "num":Ljava/lang/Integer;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v1, p0, Ldefpackage/irz;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 85
    .end local v0    # "num":Ljava/lang/Integer;
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported speed up ratio."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ldefpackage/jrz;)V
    .locals 14
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 89
    iget v0, p0, Ldefpackage/irz;->l:I

    iget v1, p0, Ldefpackage/irz;->m:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 90
    .local v0, "abs":I
    invoke-direct {p0, p1}, Ldefpackage/irz;->f(Ldefpackage/jrz;)I

    move-result v1

    .line 91
    .local v1, "f":I
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v3, p0, Ldefpackage/irz;->l:I

    iget v4, p0, Ldefpackage/irz;->m:I

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 92
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    .line 93
    sget-object v3, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 94
    .local v3, "jrzVar2":Ldefpackage/jrz;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/16 v5, 0x31

    const/16 v6, 0x13

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    sub-int v4, v1, v0

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 102
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 96
    :pswitch_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 97
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    nop

    .line 105
    :goto_0
    iget-object v4, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget-object v4, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    iget v7, p1, Ldefpackage/jrz;->e:I

    int-to-float v7, v7

    invoke-virtual {v4, v7}, Landroid/widget/SeekBar;->setRotation(F)V

    .line 107
    iget v4, p0, Ldefpackage/irz;->m:I

    iget v7, p0, Ldefpackage/irz;->u:I

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    .line 108
    .local v4, "i":I
    invoke-direct {p0, p1}, Ldefpackage/irz;->f(Ldefpackage/jrz;)I

    move-result v7

    .line 109
    .local v7, "f2":I
    iget-object v8, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-virtual {v8}, Ldefpackage/irr;->a()I

    move-result v8

    .line 110
    .local v8, "a":I
    iget-object v9, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    invoke-static {v9}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v9

    .line 111
    .local v9, "f3":I
    iget v10, p0, Ldefpackage/irz;->u:I

    .line 112
    .local v10, "i2":I
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .local v11, "layoutParams2":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v12, p0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v12}, Landroid/widget/TextView;->getLayoutDirection()I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    .line 114
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v13, 0x1

    packed-switch v12, :pswitch_data_1

    goto :goto_3

    .line 130
    :pswitch_2
    add-int v5, v7, v4

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 131
    if-ne v9, v13, :cond_0

    .line 132
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 134
    :cond_0
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 136
    :goto_1
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_3

    .line 121
    :pswitch_3
    add-int v5, v7, v4

    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    if-ne v9, v13, :cond_1

    .line 123
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 125
    :cond_1
    iput v8, v11, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    :goto_2
    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 128
    goto :goto_3

    .line 116
    :pswitch_4
    add-int v6, v7, v4

    iput v6, v11, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 117
    invoke-virtual {v11, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 118
    iput v5, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    nop

    .line 139
    :goto_3
    iget-object v5, p0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v5, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v5, p0, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 141
    iget-object v5, p0, Ldefpackage/irz;->b:Ldefpackage/lce;

    invoke-virtual {v5, p1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 142
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 145
    iget-object v0, p0, Ldefpackage/irz;->o:Ldefpackage/irr;

    .line 146
    .local v0, "irrVar":Ldefpackage/irr;
    if-eqz v0, :cond_0

    .line 147
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 152
    iget-object v0, p0, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    .line 153
    .local v0, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v0, :cond_0

    .line 154
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 156
    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 10
    .param p1, "i"    # I

    .line 159
    iget-object v0, p0, Ldefpackage/irz;->q:Ldefpackage/iru;

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 162
    :cond_0
    iget-object v0, p0, Ldefpackage/irz;->i:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/irz;->c:Landroid/content/Context;

    invoke-static {v0, v1}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v0

    .line 163
    .local v0, "a":Ldefpackage/jrz;
    iget-object v1, p0, Ldefpackage/irz;->q:Ldefpackage/iru;

    .line 164
    .local v1, "iruVar":Ldefpackage/iru;
    iget-object v2, v1, Ldefpackage/iru;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 165
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .local v2, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v3, v1, Ldefpackage/iru;->c:Ldefpackage/irr;

    invoke-virtual {v3}, Ldefpackage/irr;->a()I

    move-result v3

    .line 167
    .local v3, "a2":I
    invoke-static {v1}, Ldefpackage/gl;->f(Landroid/view/View;)I

    move-result v4

    .line 168
    .local v4, "f":I
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    goto :goto_0

    .line 181
    :pswitch_0
    if-eq v4, v6, :cond_1

    .line 182
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 173
    :pswitch_1
    if-eq v4, v6, :cond_2

    .line 174
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 175
    goto :goto_0

    .line 177
    :cond_2
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 178
    goto :goto_0

    .line 170
    :pswitch_2
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 171
    nop

    .line 189
    :goto_0
    iget-object v5, v1, Ldefpackage/iru;->c:Ldefpackage/irr;

    invoke-virtual {v5, p1}, Ldefpackage/irr;->d(I)Ljava/lang/String;

    move-result-object v5

    .line 190
    .local v5, "d":Ljava/lang/String;
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 192
    iget-object v7, v1, Ldefpackage/iru;->b:Landroid/content/res/Resources;

    const v8, 0x7f11003e

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v6, v9

    invoke-virtual {v7, v8, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v6, p0, Ldefpackage/irz;->q:Ldefpackage/iru;

    invoke-virtual {v6}, Landroid/widget/TextView;->requestLayout()V

    .line 194
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
