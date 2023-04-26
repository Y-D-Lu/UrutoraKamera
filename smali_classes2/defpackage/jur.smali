.class public final Ldefpackage/jur;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/time/Duration;

.field private static final b:Ljava/time/Duration;

.field private static final c:Ljava/time/Duration;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 12
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/jur;->b:Ljava/time/Duration;

    .line 13
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/jur;->c:Ljava/time/Duration;

    .line 14
    const-wide/16 v0, 0x96

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Ldefpackage/jur;->a:Ljava/time/Duration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILandroid/view/View;)V
    .locals 5
    .param p0, "i"    # I
    .param p1, "view"    # Landroid/view/View;

    .line 17
    if-nez p0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 18
    .local v0, "f":F
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 19
    const/4 v1, 0x0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v1

    .line 20
    .local v2, "z":Z
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 21
    if-eqz v2, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v2, :cond_3

    sget-object v3, Ldefpackage/jur;->b:Ljava/time/Duration;

    goto :goto_2

    :cond_3
    sget-object v3, Ldefpackage/jur;->a:Ljava/time/Duration;

    :goto_2
    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v2, :cond_4

    sget-object v3, Ldefpackage/jur;->c:Ljava/time/Duration;

    invoke-virtual {v3}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    goto :goto_3

    :cond_4
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Ldefpackage/adt;

    invoke-direct {v3}, Ldefpackage/adt;-><init>()V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v3, Ldefpackage/jur$1;

    invoke-direct {v3, p1, v2, p0}, Ldefpackage/jur$1;-><init>(Landroid/view/View;ZI)V

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 35
    return-void
.end method
