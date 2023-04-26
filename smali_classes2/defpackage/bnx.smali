.class public final Ldefpackage/bnx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ggy;


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/graphics/PointF;

.field private final c:Landroid/graphics/PointF;

.field private final d:I

.field private final e:Ldefpackage/nle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "com/google/android/apps/camera/aaa/PointMeteringParameters"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/bnx;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ldefpackage/nle;I[B[B)V
    .locals 0
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "pointF2"    # Landroid/graphics/PointF;
    .param p3, "nleVar"    # Ldefpackage/nle;
    .param p4, "i"    # I
    .param p5, "bArr"    # [B
    .param p6, "bArr2"    # [B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bnx;->b:Landroid/graphics/PointF;

    .line 18
    iput-object p2, p0, Ldefpackage/bnx;->c:Landroid/graphics/PointF;

    .line 19
    iput-object p3, p0, Ldefpackage/bnx;->e:Ldefpackage/nle;

    .line 20
    iput p4, p0, Ldefpackage/bnx;->d:I

    .line 21
    return-void
.end method

.method public static c(Landroid/graphics/PointF;Landroid/graphics/PointF;I)Ldefpackage/bnx;
    .locals 9
    .param p0, "pointF"    # Landroid/graphics/PointF;
    .param p1, "pointF2"    # Landroid/graphics/PointF;
    .param p2, "i"    # I

    .line 24
    const/4 v0, 0x1

    .line 25
    .local v0, "z":Z
    rem-int/lit8 v1, p2, 0x5a

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "sensorOrientation must be a multiple of 90"

    invoke-static {v1, v2}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 26
    if-gez p2, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 29
    :cond_1
    const-string v1, "sensorOrientation must not be negative"

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 30
    new-instance v1, Ldefpackage/bnx;

    new-instance v5, Ldefpackage/nle;

    rem-int/lit16 v2, p2, 0x168

    invoke-direct {v5, v2}, Ldefpackage/nle;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Ldefpackage/bnx;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Ldefpackage/nle;I[B[B)V

    return-object v1
.end method

.method private final d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 9
    .param p1, "pointF"    # Landroid/graphics/PointF;
    .param p2, "rect"    # Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_1

    .line 35
    :cond_0
    sget-object v0, Ldefpackage/bnx;->a:Ldefpackage/ouj;

    invoke-virtual {v0}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Negative cropRegion: %s"

    invoke-interface {v0, v1, p2}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    :cond_1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 38
    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->top:I

    .line 39
    iget v0, p2, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 40
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 41
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 42
    .local v0, "max":I
    iget-object v1, p0, Ldefpackage/bnx;->e:Ldefpackage/nle;

    invoke-virtual {v1, p1}, Ldefpackage/nle;->j(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    .line 43
    .local v1, "j":Landroid/graphics/PointF;
    new-instance v2, Landroid/graphics/PointF;

    iget v3, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .local v2, "pointF2":Landroid/graphics/PointF;
    int-to-float v3, v0

    const v4, 0x3d7ae148    # 0.06125f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float v3, v3

    .line 45
    .local v3, "f":F
    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    sub-float v6, v5, v3

    float-to-int v6, v6

    iget v7, v2, Landroid/graphics/PointF;->y:F

    sub-float v8, v7, v3

    float-to-int v8, v8

    add-float/2addr v5, v3

    float-to-int v5, v5

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-direct {v4, v6, v8, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 46
    .local v4, "rect2":Landroid/graphics/Rect;
    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v7}, Ldefpackage/bnx;->e(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 47
    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v7}, Ldefpackage/bnx;->e(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->top:I

    .line 48
    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, p2, Landroid/graphics/Rect;->left:I

    iget v7, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6, v7}, Ldefpackage/bnx;->e(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 49
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    iget v6, p2, Landroid/graphics/Rect;->top:I

    iget v7, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v6, v7}, Ldefpackage/bnx;->e(III)I

    move-result v5

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 50
    iget v5, p0, Ldefpackage/bnx;->d:I

    .line 51
    .local v5, "i":I
    if-nez v5, :cond_2

    .line 52
    const/16 v5, 0x7a

    .line 54
    :cond_2
    new-instance v6, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {v6, v4, v5}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object v6
.end method

.method private static final e(III)I
    .locals 1
    .param p0, "i"    # I
    .param p1, "i2"    # I
    .param p2, "i3"    # I

    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 63
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ldefpackage/bnx;->c:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Ldefpackage/bnx;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public final b(Landroid/graphics/Rect;)[Landroid/hardware/camera2/params/MeteringRectangle;
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 68
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/hardware/camera2/params/MeteringRectangle;

    iget-object v1, p0, Ldefpackage/bnx;->b:Landroid/graphics/PointF;

    invoke-direct {p0, v1, p1}, Ldefpackage/bnx;->d(Landroid/graphics/PointF;Landroid/graphics/Rect;)Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
