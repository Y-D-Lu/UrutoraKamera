.class public final Ljro;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field private final b:Landroid/view/animation/Interpolator;

.field private final c:Landroid/animation/AnimatorSet;

.field private d:Landroid/animation/AnimatorSet$Builder;


# direct methods
.method private constructor <init>(ILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Ljro;->c:Landroid/animation/AnimatorSet;

    .line 16
    iput p1, p0, Ljro;->a:I

    .line 17
    iput-object p2, p0, Ljro;->b:Landroid/view/animation/Interpolator;

    .line 18
    return-void
.end method

.method public static b(ILandroid/view/animation/Interpolator;)Ljro;
    .locals 1
    .param p0, "i"    # I
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 21
    new-instance v0, Ljro;

    invoke-direct {v0, p0, p1}, Ljro;-><init>(ILandroid/view/animation/Interpolator;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/animation/AnimatorSet;
    .locals 1

    .line 25
    iget-object v0, p0, Ljro;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;FF)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 30
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iget v1, p0, Ljro;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 31
    iget-object v1, p0, Ljro;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 32
    iget-object v1, p0, Ljro;->d:Landroid/animation/AnimatorSet$Builder;

    .line 33
    .local v1, "builder":Landroid/animation/AnimatorSet$Builder;
    if-nez v1, :cond_0

    .line 34
    iget-object v2, p0, Ljro;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iput-object v2, p0, Ljro;->d:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 38
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 41
    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p3, v0, v1

    const/4 v1, 0x1

    aput p4, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 42
    .local v0, "ofArgb":Landroid/animation/ObjectAnimator;
    iget v1, p0, Ljro;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    iget-object v1, p0, Ljro;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 44
    iget-object v1, p0, Ljro;->d:Landroid/animation/AnimatorSet$Builder;

    .line 45
    .local v1, "builder":Landroid/animation/AnimatorSet$Builder;
    if-nez v1, :cond_0

    .line 46
    iget-object v2, p0, Ljro;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    iput-object v2, p0, Ljro;->d:Landroid/animation/AnimatorSet$Builder;

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 50
    :goto_0
    return-void
.end method
