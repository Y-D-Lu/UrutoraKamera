.class public final Ldefpackage/nwj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Landroid/animation/TimeInterpolator;

.field public static final b:Landroid/animation/TimeInterpolator;

.field public static final c:Landroid/animation/TimeInterpolator;

.field public static final d:Landroid/animation/TimeInterpolator;

.field public static final e:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ldefpackage/nwj;->a:Landroid/animation/TimeInterpolator;

    .line 11
    new-instance v0, Ldefpackage/adt;

    invoke-direct {v0}, Ldefpackage/adt;-><init>()V

    sput-object v0, Ldefpackage/nwj;->b:Landroid/animation/TimeInterpolator;

    .line 12
    new-instance v0, Ldefpackage/ads;

    invoke-direct {v0}, Ldefpackage/ads;-><init>()V

    sput-object v0, Ldefpackage/nwj;->c:Landroid/animation/TimeInterpolator;

    .line 13
    new-instance v0, Ldefpackage/adu;

    invoke-direct {v0}, Ldefpackage/adu;-><init>()V

    sput-object v0, Ldefpackage/nwj;->d:Landroid/animation/TimeInterpolator;

    .line 14
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Ldefpackage/nwj;->e:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FFF)F
    .locals 1
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F

    .line 17
    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method

.method public static b(FFFFF)F
    .locals 2
    .param p0, "f"    # F
    .param p1, "f2"    # F
    .param p2, "f3"    # F
    .param p3, "f4"    # F
    .param p4, "f5"    # F

    .line 21
    cmpg-float v0, p4, p2

    if-gez v0, :cond_0

    move v0, p0

    goto :goto_0

    :cond_0
    cmpl-float v0, p4, p3

    if-lez v0, :cond_1

    move v0, p1

    goto :goto_0

    :cond_1
    sub-float v0, p4, p2

    sub-float v1, p3, p2

    div-float/2addr v0, v1

    sub-float v1, p1, p0

    mul-float/2addr v0, v1

    add-float/2addr v0, p0

    :goto_0
    return v0
.end method

.method public static c(IIF)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "f"    # F

    .line 25
    sub-int v0, p1, p0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method
