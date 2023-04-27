.class public final Lobc;
.super Loau;
.source ""


# static fields
.field public static final a:[I

.field public static final b:[I

.field private static final n:Landroid/util/Property;


# instance fields
.field public c:Landroid/animation/ObjectAnimator;

.field public final d:[Landroid/view/animation/Interpolator;

.field public final e:Loaf;

.field public f:I

.field public g:Z

.field public h:F

.field public i:Z

.field public m:Lga;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lobc;->a:[I

    .line 17
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lobc;->b:[I

    .line 18
    new-instance v0, Lobb;

    const-class v1, Ljava/lang/Float;

    invoke-direct {v0, v1}, Lobb;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lobc;->n:Landroid/util/Property;

    return-void

    nop

    :array_0
    .array-data 4
        0x215
        0x237
        0x352
        0x2ee
    .end array-data

    :array_1
    .array-data 4
        0x4f3
        0x3e8
        0x14d
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lobd;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "obdVar"    # Lobd;

    .line 29
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Loau;-><init>(I)V

    .line 30
    const/4 v1, 0x0

    iput v1, p0, Lobc;->f:I

    .line 31
    const/4 v2, 0x0

    iput-object v2, p0, Lobc;->m:Lga;

    .line 32
    iput-object p2, p0, Lobc;->e:Loaf;

    .line 33
    const/4 v2, 0x4

    new-array v2, v2, [Landroid/view/animation/Interpolator;

    const v3, 0x7f020021

    invoke-static {p1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    aput-object v3, v2, v1

    const v1, 0x7f020022

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const v1, 0x7f020023

    invoke-static {p1, v1}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v1

    aput-object v1, v2, v0

    const v0, 0x7f020024

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v2, v1

    iput-object v2, p0, Lobc;->d:[Landroid/view/animation/Interpolator;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 38
    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    .line 39
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 42
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 46
    iget-object v0, p0, Loau;->j:Loav;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lobc;->a()V

    .line 48
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lobc;->i:Z

    .line 51
    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    .line 52
    .local v0, "objectAnimator":Landroid/animation/ObjectAnimator;
    if-nez v0, :cond_1

    .line 53
    return-void

    .line 55
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 56
    return-void
.end method

.method public final c()V
    .locals 5

    .line 60
    iget-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61
    sget-object v0, Lobc;->n:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v3, v3, [F

    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    aput v4, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 62
    .local v0, "ofFloat":Landroid/animation/ObjectAnimator;
    iput-object v0, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    .line 63
    const-wide/16 v3, 0x708

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    iget-object v3, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget-object v3, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 66
    iget-object v3, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    new-instance v4, Loba;

    invoke-direct {v4, p0}, Loba;-><init>(Lobc;)V

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 68
    .end local v0    # "ofFloat":Landroid/animation/ObjectAnimator;
    :cond_0
    iput v2, p0, Lobc;->f:I

    .line 69
    iget-object v0, p0, Lobc;->e:Loaf;

    iget-object v0, v0, Loaf;->c:[I

    aget v0, v0, v2

    iget-object v3, p0, Loau;->j:Loav;

    iget v3, v3, Loas;->i:I

    invoke-static {v0, v3}, Lohh;->W(II)I

    move-result v0

    .line 70
    .local v0, "W":I
    iget-object v3, p0, Loau;->l:[I

    .line 71
    .local v3, "iArr":[I
    aput v0, v3, v2

    .line 72
    aput v0, v3, v1

    .line 73
    iget-object v1, p0, Lobc;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lobc;->m:Lga;

    .line 79
    return-void
.end method

.method public final e(Lga;)V
    .locals 0
    .param p1, "gaVar"    # Lga;

    .line 83
    iput-object p1, p0, Lobc;->m:Lga;

    .line 84
    return-void
.end method
