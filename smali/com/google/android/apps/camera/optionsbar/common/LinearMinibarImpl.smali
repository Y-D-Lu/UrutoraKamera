.class public Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 18
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;
    .param p3, "i"    # I

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method private final w()Landroid/view/View;
    .locals 1

    .line 30
    const v0, 0x7f0a013f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final x()Landroid/view/View;
    .locals 1

    .line 34
    const v0, 0x7f0a0143

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private final y()Landroid/view/View;
    .locals 1

    .line 38
    const v0, 0x7f0a0144

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 42
    const v0, 0x7f0a0140

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 46
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 50
    const v0, 0x7f0a0147

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 54
    const v0, 0x7f0a0148

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 58
    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void
.end method

.method public final i(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 62
    const v0, 0x7f0a013e

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final j(ZII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 66
    const v0, 0x7f0a0141

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .local v0, "imageView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 68
    .local v1, "i3":I
    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    .line 69
    const/4 p2, 0x0

    .line 71
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 73
    if-eq v2, p1, :cond_2

    .line 74
    const/16 v1, 0x8

    .line 76
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    return-void
.end method

.method public final k(ZII)V
    .locals 4
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I

    .line 80
    const v0, 0x7f0a0142

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .local v0, "imageView":Landroid/widget/ImageView;
    const/4 v1, 0x0

    .line 82
    .local v1, "i3":I
    const/4 v2, 0x1

    if-eq v2, p1, :cond_0

    .line 83
    const/4 p2, 0x0

    .line 85
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    if-eq v2, p1, :cond_2

    .line 88
    const/16 v1, 0x8

    .line 90
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final l(Ldefpackage/htf;)V
    .locals 4
    .param p1, "htfVar"    # Ldefpackage/htf;

    .line 94
    sget-object v0, Ldefpackage/htf;->OFF:Ldefpackage/htf;

    .line 95
    .local v0, "htfVar2":Ldefpackage/htf;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    packed-switch v1, :pswitch_data_0

    .line 105
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    return-void

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    return-void

    .line 97
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 112
    const v0, 0x7f0a0145

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    return-void
.end method

.method public final n(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 116
    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 121
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 122
    invoke-static {p0}, Ldefpackage/mip;->dT(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 123
    return-void
.end method

.method public final t(ZLjava/lang/String;)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "str"    # Ljava/lang/String;

    .line 126
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->w()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    return-void
.end method

.method public final u(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 131
    const v0, 0x7f0a0149

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    return-void
.end method

.method public final v()Z
    .locals 6

    .line 135
    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->x()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->y()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->c()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/optionsbar/common/LinearMinibarImpl;->g()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    .line 136
    .local v1, "viewArr":[Landroid/view/View;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_1

    .line 137
    aget-object v5, v1, v2

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_0

    .line 138
    return v3

    .line 136
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    .end local v2    # "i":I
    :cond_1
    return v4
.end method
