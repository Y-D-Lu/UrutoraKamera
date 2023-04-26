.class public Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements Ldefpackage/jen;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:I

.field public c:Ldefpackage/ols;

.field public d:Ldefpackage/jem;

.field public e:Ldefpackage/ddf;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    invoke-static {}, Ldefpackage/ols;->r()Ldefpackage/ols;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->c:Ldefpackage/ols;

    .line 39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0702b2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 40
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b(I)I
    .locals 3
    .param p1, "i"    # I

    .line 47
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-eq p1, v0, :cond_2

    .line 48
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->h:I

    .line 49
    .local v0, "i2":I
    if-eqz v0, :cond_1

    .line 52
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 v1, p1, -0x1

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    return v1

    .line 50
    :cond_1
    const/4 v1, 0x0

    throw v1

    .line 54
    .end local v0    # "i2":I
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .local v0, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " is the index for back option"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()V
    .locals 1

    .line 62
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 1

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 68
    return-void
.end method

.method public final e()V
    .locals 1

    .line 72
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    return-void
.end method

.method public final f(I)V
    .locals 1
    .param p1, "i"    # I

    .line 76
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g(IZ)V

    .line 77
    return-void
.end method

.method public final g(IZ)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "z"    # Z

    .line 80
    if-ltz p1, :cond_e

    .line 85
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_d

    .line 86
    const/4 v0, 0x0

    .local v0, "i2":I
    :goto_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_9

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 88
    .local v1, "textView":Landroid/widget/TextView;
    const/4 v3, 0x0

    if-ne v0, p1, :cond_5

    .line 89
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f08005f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .local v4, "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    const v5, 0x7f0400e9

    if-eqz v4, :cond_1

    .line 91
    iget-object v6, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Ldefpackage/ddf;

    sget-object v7, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v6, v7}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 92
    invoke-static {v1, v5}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 93
    const v6, 0x7f04010a

    invoke-static {v1, v6}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const v7, 0x7f06033c

    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/GradientDrawable;->setTint(I)V

    .line 97
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 100
    const/4 v6, 0x4

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 101
    iget v6, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-eq p1, v6, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->g:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 103
    .local v6, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v7, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Ldefpackage/ddf;

    sget-object v8, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v7, v8}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 104
    invoke-static {v1, v5}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v5

    .line 105
    .local v5, "e":I
    if-eqz v6, :cond_2

    .line 106
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 109
    .end local v5    # "e":I
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702aa

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 110
    .local v5, "dimensionPixelSize":I
    invoke-virtual {v1, v6, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f0702a7

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget v7, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    invoke-virtual {v1, v3, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v5    # "dimensionPixelSize":I
    .end local v6    # "drawable":Landroid/graphics/drawable/Drawable;
    goto :goto_2

    .line 113
    :cond_3
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Ldefpackage/ddf;

    sget-object v6, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v3, v6}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 114
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v1, v5}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    nop

    .line 116
    .end local v4    # "gradientDrawable":Landroid/graphics/drawable/GradientDrawable;
    :goto_3
    goto :goto_5

    .line 117
    :cond_5
    iget-object v4, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    const v6, 0x7f0400ef

    if-eqz v4, :cond_6

    .line 118
    invoke-static {v1, v6}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v4

    invoke-virtual {p0, v1, v4}, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->k(Landroid/widget/TextView;I)V

    .line 120
    :cond_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 122
    iget v4, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    if-eq v0, v4, :cond_7

    .line 123
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 125
    iget v3, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->b:I

    .line 126
    .local v3, "i3":I
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .end local v3    # "i3":I
    goto :goto_4

    .line 127
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->e:Ldefpackage/ddf;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 128
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v2, v3, v2

    invoke-static {v1, v6}, Ldefpackage/obr;->e(Landroid/view/View;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_5

    .line 127
    :cond_8
    :goto_4
    nop

    .line 86
    .end local v1    # "textView":Landroid/widget/TextView;
    :goto_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 132
    .end local v0    # "i2":I
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 133
    iget-object v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ldefpackage/jem;

    .line 134
    .local v0, "jemVar":Ldefpackage/jem;
    if-nez v0, :cond_a

    .line 135
    return-void

    .line 137
    :cond_a
    if-nez p2, :cond_b

    .line 138
    invoke-interface {v0, v2}, Ldefpackage/jem;->c(Z)V

    .line 140
    :cond_b
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ldefpackage/jem;

    invoke-interface {v1, p0, p1, p2}, Ldefpackage/jem;->a(Landroid/view/View;IZ)V

    .line 141
    if-eqz p2, :cond_c

    .line 142
    return-void

    .line 144
    :cond_c
    iget-object v1, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->d:Ldefpackage/jem;

    invoke-interface {v1, p0, v2}, Ldefpackage/jem;->b(Landroid/view/View;Z)V

    .line 146
    .end local v0    # "jemVar":Ldefpackage/jem;
    :cond_d
    return-void

    .line 81
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 82
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "Illegal index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final h()V
    .locals 1

    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 151
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 154
    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/apps/camera/camcorder/ui/modeslider/recordspeed/RecordSpeedSlider;->f:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 159
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

.method public final k(Landroid/widget/TextView;I)V
    .locals 3
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "i"    # I

    .line 163
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ldefpackage/ctv;

    invoke-direct {v1, p1}, Ldefpackage/ctv;-><init>(Landroid/widget/TextView;)V

    const v2, 0x7f090005

    invoke-static {v0, v2, v1}, Ldefpackage/ei;->e(Landroid/content/Context;ILdefpackage/eg;)V

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 169
    const/4 v0, 0x1

    return v0
.end method
