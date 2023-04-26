.class public final Ldefpackage/jgw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jgu;


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private final e:Z

.field private final f:Landroid/view/View$OnClickListener;

.field private final g:Ldefpackage/jgt;

.field private h:Ljava/util/Date;

.field private i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

.field private j:Ljava/util/Date;

.field private k:Ljava/lang/String;

.field private final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIZLandroid/view/View$OnClickListener;Ldefpackage/jgt;ZZ)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I
    .param p5, "z"    # Z
    .param p6, "onClickListener"    # Landroid/view/View$OnClickListener;
    .param p7, "jgtVar"    # Ldefpackage/jgt;
    .param p8, "z2"    # Z
    .param p9, "z3"    # Z

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Ldefpackage/jgw;->c:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Ldefpackage/jgw;->k:Ljava/lang/String;

    .line 38
    iput p3, p0, Ldefpackage/jgw;->a:I

    .line 39
    iput p4, p0, Ldefpackage/jgw;->l:I

    .line 40
    iput-boolean p5, p0, Ldefpackage/jgw;->b:Z

    .line 41
    iput-object p6, p0, Ldefpackage/jgw;->f:Landroid/view/View$OnClickListener;

    .line 42
    iput-object p7, p0, Ldefpackage/jgw;->g:Ldefpackage/jgt;

    .line 43
    iput-boolean p8, p0, Ldefpackage/jgw;->d:Z

    .line 44
    iput-boolean p9, p0, Ldefpackage/jgw;->e:Z

    .line 45
    if-nez p9, :cond_0

    .line 46
    const v0, 0x7f08018e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f06031d

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 47
    const v0, 0x7f08018f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 49
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 53
    iget v0, p0, Ldefpackage/jgw;->a:I

    add-int/lit16 v0, v0, 0x1f4

    return v0
.end method

.method public final b()Ldefpackage/elx;
    .locals 1

    .line 58
    sget-object v0, Ldefpackage/elx;->NOTIFICATION_CHIP:Ldefpackage/elx;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-static {}, Ldefpackage/enl;->t()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/Runnable;
    .locals 1

    .line 68
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/util/Date;
    .locals 1

    .line 73
    iget-object v0, p0, Ldefpackage/jgw;->j:Ljava/util/Date;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9
    .param p1, "obj"    # Ljava/lang/Object;

    .line 78
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 79
    return v0

    .line 81
    :cond_0
    instance-of v1, p1, Ldefpackage/jgw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 82
    return v2

    .line 84
    :cond_1
    move-object v1, p1

    check-cast v1, Ldefpackage/jgw;

    .line 85
    .local v1, "jgwVar":Ldefpackage/jgw;
    iget v3, p0, Ldefpackage/jgw;->a:I

    iget v4, v1, Ldefpackage/jgw;->a:I

    if-ne v3, v4, :cond_2

    iget-boolean v3, p0, Ldefpackage/jgw;->b:Z

    iget-boolean v4, v1, Ldefpackage/jgw;->b:Z

    if-ne v3, v4, :cond_2

    iget v3, p0, Ldefpackage/jgw;->l:I

    iget v4, v1, Ldefpackage/jgw;->l:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Ldefpackage/jgw;->k:Ljava/lang/String;

    iget-object v4, v1, Ldefpackage/jgw;->k:Ljava/lang/String;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/jgw;->f:Landroid/view/View$OnClickListener;

    iget-object v4, v1, Ldefpackage/jgw;->f:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/jgw;->g:Ldefpackage/jgt;

    iget-object v4, v1, Ldefpackage/jgw;->g:Ldefpackage/jgt;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Ldefpackage/jgw;->h:Ljava/util/Date;

    move-object v4, v3

    .local v4, "date":Ljava/util/Date;
    if-eqz v3, :cond_2

    iget-object v3, v1, Ldefpackage/jgw;->h:Ljava/util/Date;

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    iget-object v3, v1, Ldefpackage/jgw;->h:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_2

    goto :goto_0

    .end local v4    # "date":Ljava/util/Date;
    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 4
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 91
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unsupported Operation delayedHide(Runnable) in: "

    if-eqz v2, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()V
    .locals 6

    .line 96
    iget-object v0, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 97
    .local v0, "notificationChipView":Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    iget-object v1, v1, Ldefpackage/jgz;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->end()V

    .line 98
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 99
    iget-boolean v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v1, :cond_0

    .line 100
    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    .line 102
    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Ldefpackage/jgt;

    .line 103
    .local v1, "jgtVar":Ldefpackage/jgt;
    if-eqz v1, :cond_1

    .line 104
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:J

    sub-long/2addr v2, v4

    invoke-interface {v1, v2, v3}, Ldefpackage/jgt;->a(J)V

    .line 106
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 110
    iget-object v0, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a()V

    .line 111
    iget-object v0, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 112
    .local v0, "notificationChipView":Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    iget-object v1, v1, Ldefpackage/jgz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    iget-object v1, v1, Ldefpackage/jgz;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->reverse()V

    .line 115
    :cond_0
    iget-object v1, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget v2, p0, Ldefpackage/jgw;->a:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    .line 116
    return-void
.end method

.method public final hashCode()I
    .locals 3

    .line 119
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Ldefpackage/jgw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldefpackage/jgw;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Ldefpackage/jgw;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/jgw;->k:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/jgw;->f:Landroid/view/View$OnClickListener;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/jgw;->g:Ldefpackage/jgt;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Ldefpackage/jgw;->h:Ljava/util/Date;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/Date;)V
    .locals 0
    .param p1, "date"    # Ljava/util/Date;

    .line 124
    iput-object p1, p0, Ldefpackage/jgw;->j:Ljava/util/Date;

    .line 125
    return-void
.end method

.method public final j()V
    .locals 14

    .line 129
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Ldefpackage/jgw;->h:Ljava/util/Date;

    .line 130
    iget-object v0, p0, Ldefpackage/jgw;->c:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0a015e

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 131
    .local v0, "notificationChipView":Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
    iput-object v0, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 132
    iget-object v1, p0, Ldefpackage/jgw;->k:Ljava/lang/String;

    .line 133
    .local v1, "str":Ljava/lang/String;
    iget v2, p0, Ldefpackage/jgw;->a:I

    .line 134
    .local v2, "i":I
    iget-boolean v3, p0, Ldefpackage/jgw;->b:Z

    .line 135
    .local v3, "z":Z
    iget-object v4, p0, Ldefpackage/jgw;->f:Landroid/view/View$OnClickListener;

    .line 136
    .local v4, "onClickListener":Landroid/view/View$OnClickListener;
    iget-object v5, p0, Ldefpackage/jgw;->g:Ldefpackage/jgt;

    .line 137
    .local v5, "jgtVar":Ldefpackage/jgt;
    iput v2, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    .line 138
    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    .line 139
    iput-object v5, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->e:Ldefpackage/jgt;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    new-instance v6, Ldefpackage/jgw$1;

    invoke-direct {v6, p0, v0}, Ldefpackage/jgw$1;-><init>(Ldefpackage/jgw;Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    iput-object v6, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->g:Ljava/lang/Runnable;

    .line 151
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    new-instance v7, Ldefpackage/jgw$2;

    invoke-direct {v7, p0, v0}, Ldefpackage/jgw$2;-><init>(Ldefpackage/jgw;Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 157
    new-instance v6, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v6}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v7, 0xc8

    invoke-static {v7, v6}, Ldefpackage/jro;->b(ILandroid/view/animation/Interpolator;)Ldefpackage/jro;

    move-result-object v6

    .line 158
    .local v6, "b":Ldefpackage/jro;
    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const-string v9, "alpha"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v9, v8, v10}, Ldefpackage/jro;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    .line 159
    iput v7, v6, Ldefpackage/jro;->a:I

    .line 160
    const-string v7, "scaleX"

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v7, v11, v10}, Ldefpackage/jro;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    .line 161
    const-string v7, "scaleY"

    invoke-virtual {v6, v0, v7, v11, v10}, Ldefpackage/jro;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    .line 162
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    invoke-virtual {v6}, Ldefpackage/jro;->a()Landroid/animation/AnimatorSet;

    move-result-object v11

    iput-object v11, v7, Ldefpackage/jgz;->a:Landroid/animation/AnimatorSet;

    .line 163
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/16 v11, 0x1f4

    invoke-static {v11, v7}, Ldefpackage/jro;->b(ILandroid/view/animation/Interpolator;)Ldefpackage/jro;

    move-result-object v7

    .line 164
    .local v7, "b2":Ldefpackage/jro;
    invoke-virtual {v7, v0, v9, v10, v8}, Ldefpackage/jro;->c(Ljava/lang/Object;Ljava/lang/String;FF)V

    .line 165
    iget-object v8, v0, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    invoke-virtual {v7}, Ldefpackage/jro;->a()Landroid/animation/AnimatorSet;

    move-result-object v9

    iput-object v9, v8, Ldefpackage/jgz;->b:Landroid/animation/AnimatorSet;

    .line 166
    iget-boolean v8, p0, Ldefpackage/jgw;->e:Z

    if-nez v8, :cond_0

    .line 167
    iget-object v8, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    iget-object v9, p0, Ldefpackage/jgw;->c:Landroid/content/Context;

    const v10, 0x7f06031e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 168
    iget-object v8, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    :cond_0
    iget-object v8, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 171
    .local v8, "notificationChipView2":Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
    invoke-virtual {v8}, Landroid/widget/TextView;->getLineCount()I

    move-result v9

    const/4 v10, 0x1

    if-le v9, v10, :cond_1

    iget-object v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v10, 0x7f08018f

    goto :goto_0

    :cond_1
    iget-object v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    const v10, 0x7f08018e

    :goto_0
    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 172
    iget-object v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070267

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f070269

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f070268

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iget-object v12, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->a:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f070266

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual {v8, v9, v10, v11, v12}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 173
    invoke-virtual {v8}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b()V

    .line 174
    iget-object v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->b:Ldefpackage/jgz;

    iget-object v9, v9, Ldefpackage/jgz;->a:Landroid/animation/AnimatorSet;

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->start()V

    .line 175
    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    const v9, 0x8000

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 177
    iget-boolean v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->d:Z

    if-nez v9, :cond_2

    .line 178
    iget v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c:I

    invoke-virtual {v8, v9}, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->c(I)V

    .line 180
    :cond_2
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    iput-wide v9, v8, Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;->f:J

    .line 181
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 1

    .line 190
    iget-boolean v0, p0, Ldefpackage/jgw;->d:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Ldefpackage/jgw;->b:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 205
    const/4 v0, 0x1

    return v0
.end method

.method public final p()I
    .locals 1

    .line 210
    iget v0, p0, Ldefpackage/jgw;->l:I

    return v0
.end method

.method public final q(IZZ)V
    .locals 0
    .param p1, "i"    # I
    .param p2, "z"    # Z
    .param p3, "z2"    # Z

    .line 215
    return-void
.end method

.method public final r()Ljava/util/Date;
    .locals 1

    .line 219
    iget-object v0, p0, Ldefpackage/jgw;->h:Ljava/util/Date;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 224
    iput-object p1, p0, Ldefpackage/jgw;->k:Ljava/lang/String;

    .line 225
    iget-object v0, p0, Ldefpackage/jgw;->i:Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;

    .line 226
    .local v0, "notificationChipView":Lcom/google/android/apps/camera/ui/notificationchip/NotificationChipView;
    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_0
    return-void
.end method
