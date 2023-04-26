.class public abstract Ldefpackage/oas;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final a:Landroid/util/Property;


# instance fields
.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field final d:Landroid/content/Context;

.field final e:Ldefpackage/oaf;

.field public f:Ljava/util/List;

.field public g:Z

.field final h:Landroid/graphics/Paint;

.field public i:I

.field private j:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ldefpackage/oar;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Ldefpackage/oar;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldefpackage/oas;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldefpackage/oaf;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "oafVar"    # Ldefpackage/oaf;

    .line 32
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    .line 33
    iput-object p1, p0, Ldefpackage/oas;->d:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Ldefpackage/oas;->e:Ldefpackage/oaf;

    .line 35
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Ldefpackage/oas;->setAlpha(I)V

    .line 36
    return-void
.end method

.method private final varargs a([Landroid/animation/ValueAnimator;)V
    .locals 2
    .param p1, "valueAnimatorArr"    # [Landroid/animation/ValueAnimator;

    .line 39
    iget-boolean v0, p0, Ldefpackage/oas;->g:Z

    .line 40
    .local v0, "z":Z
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldefpackage/oas;->g:Z

    .line 41
    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 42
    iput-boolean v0, p0, Ldefpackage/oas;->g:Z

    .line 43
    return-void
.end method


# virtual methods
.method public b(ZZZ)Z
    .locals 9
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 46
    iget-object v0, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_2

    .line 47
    sget-object v0, Ldefpackage/oas;->a:Landroid/util/Property;

    new-array v7, v4, [F

    sget v8, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v8, v7, v6

    aput v3, v7, v5

    invoke-static {p0, v0, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 48
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    iget-object v7, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    sget-object v8, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iget-object v7, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    .line 52
    .local v7, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_1
    :goto_0
    iput-object v7, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    .line 56
    new-instance v8, Ldefpackage/oap;

    invoke-direct {v8, p0}, Ldefpackage/oap;-><init>(Ldefpackage/oas;)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    .end local v0    # "ofFloat":Landroid/animation/ObjectAnimator;
    .end local v7    # "valueAnimator":Landroid/animation/ValueAnimator;
    :cond_2
    iget-object v0, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_5

    .line 59
    sget-object v0, Ldefpackage/oas;->a:Landroid/util/Property;

    new-array v4, v4, [F

    aput v3, v4, v6

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v3, v4, v5

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 60
    .local v0, "ofFloat2":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 62
    iget-object v1, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    sget-object v2, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    iget-object v1, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    .line 64
    .local v1, "valueAnimator2":Landroid/animation/ValueAnimator;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 65
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_4
    :goto_1
    iput-object v1, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    .line 68
    new-instance v2, Ldefpackage/oaq;

    invoke-direct {v2, p0}, Ldefpackage/oaq;-><init>(Ldefpackage/oas;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    .end local v0    # "ofFloat2":Landroid/animation/ObjectAnimator;
    .end local v1    # "valueAnimator2":Landroid/animation/ValueAnimator;
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    goto :goto_2

    .line 95
    :cond_6
    return v6

    .line 71
    :cond_7
    :goto_2
    if-eqz p1, :cond_8

    iget-object v0, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    .line 72
    .local v0, "valueAnimator3":Landroid/animation/ValueAnimator;
    :goto_3
    if-nez p3, :cond_a

    .line 73
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 74
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_4

    .line 76
    :cond_9
    new-array v1, v5, [Landroid/animation/ValueAnimator;

    aput-object v0, v1, v6

    invoke-direct {p0, v1}, Ldefpackage/oas;->a([Landroid/animation/ValueAnimator;)V

    .line 78
    :goto_4
    invoke-super {p0, p1, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    return v1

    .line 79
    :cond_a
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 80
    return v6

    .line 82
    :cond_b
    if-eqz p1, :cond_c

    invoke-super {p0, v5, v6}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    goto :goto_5

    :cond_c
    move v1, v5

    .line 83
    .local v1, "z4":Z
    :goto_5
    iget-object v2, p0, Ldefpackage/oas;->e:Ldefpackage/oaf;

    if-eqz p1, :cond_d

    invoke-virtual {v2}, Ldefpackage/oaf;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ldefpackage/oaf;->b()Z

    move-result v2

    if-nez v2, :cond_f

    .line 84
    :cond_e
    new-array v2, v5, [Landroid/animation/ValueAnimator;

    aput-object v0, v2, v6

    invoke-direct {p0, v2}, Ldefpackage/oas;->a([Landroid/animation/ValueAnimator;)V

    .line 85
    return v1

    .line 87
    :cond_f
    :goto_6
    if-nez p2, :cond_11

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_7

    .line 90
    :cond_10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_8

    .line 88
    :cond_11
    :goto_7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    :goto_8
    return v1
.end method

.method public final c()F
    .locals 1

    .line 100
    iget-object v0, p0, Ldefpackage/oas;->e:Ldefpackage/oaf;

    invoke-virtual {v0}, Ldefpackage/oaf;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/oas;->e:Ldefpackage/oaf;

    invoke-virtual {v0}, Ldefpackage/oaf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 101
    :cond_1
    :goto_0
    iget v0, p0, Ldefpackage/oas;->j:F

    return v0
.end method

.method public final d(F)V
    .locals 1
    .param p1, "f"    # F

    .line 108
    iget v0, p0, Ldefpackage/oas;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 109
    iput p1, p0, Ldefpackage/oas;->j:F

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 112
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 115
    iget-object v0, p0, Ldefpackage/oas;->c:Landroid/animation/ValueAnimator;

    .line 116
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f()Z
    .locals 2

    .line 120
    iget-object v0, p0, Ldefpackage/oas;->b:Landroid/animation/ValueAnimator;

    .line 121
    .local v0, "valueAnimator":Landroid/animation/ValueAnimator;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final g(ZZZ)Z
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z
    .param p3, "z3"    # Z

    .line 125
    iget-object v0, p0, Ldefpackage/oas;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/obr;->r(Landroid/content/ContentResolver;)F

    move-result v0

    .line 126
    .local v0, "r":F
    const/4 v1, 0x0

    .line 127
    .local v1, "z4":Z
    if-eqz p3, :cond_0

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_0

    .line 128
    const/4 v1, 0x1

    .line 130
    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Ldefpackage/oas;->b(ZZZ)Z

    move-result v2

    return v2
.end method

.method public final getAlpha()I
    .locals 1

    .line 135
    iget v0, p0, Ldefpackage/oas;->i:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 140
    const/4 v0, -0x3

    return v0
.end method

.method public final i()V
    .locals 1

    .line 144
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Ldefpackage/oas;->g(ZZZ)Z

    .line 145
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    .line 149
    invoke-virtual {p0}, Ldefpackage/oas;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldefpackage/oas;->e()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public final j(Ldefpackage/ga;)V
    .locals 1
    .param p1, "gaVar"    # Ldefpackage/ga;

    .line 153
    iget-object v0, p0, Ldefpackage/oas;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldefpackage/oas;->f:Ljava/util/List;

    .line 156
    :cond_0
    iget-object v0, p0, Ldefpackage/oas;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    iget-object v0, p0, Ldefpackage/oas;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_1
    return-void
.end method

.method public final k(Ldefpackage/ga;)V
    .locals 2
    .param p1, "gaVar"    # Ldefpackage/ga;

    .line 162
    iget-object v0, p0, Ldefpackage/oas;->f:Ljava/util/List;

    .line 163
    .local v0, "list":Ljava/util/List;
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object v1, p0, Ldefpackage/oas;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Ldefpackage/oas;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 168
    return-void

    .line 170
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/oas;->f:Ljava/util/List;

    .line 171
    return-void

    .line 164
    :cond_2
    :goto_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0
    .param p1, "i"    # I

    .line 175
    iput p1, p0, Ldefpackage/oas;->i:I

    .line 176
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 177
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 181
    iget-object v0, p0, Ldefpackage/oas;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 182
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 187
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldefpackage/oas;->g(ZZZ)Z

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 2

    .line 192
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Ldefpackage/oas;->b(ZZZ)Z

    .line 193
    return-void
.end method

.method public final stop()V
    .locals 2

    .line 197
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Ldefpackage/oas;->b(ZZZ)Z

    .line 198
    return-void
.end method
