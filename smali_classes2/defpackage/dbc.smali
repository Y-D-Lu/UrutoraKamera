.class public final Ldefpackage/dbc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# instance fields
.field public final d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/dbc;->a:F

    .line 11
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/dbc;->b:F

    .line 12
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Ldefpackage/dbc;->c:F

    .line 25
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-static {v0}, Ldefpackage/jsa;->b(F)I

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 6
    .param p1, "cameraCoachHudView"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const v0, 0x4116cbe4

    iput v0, p0, Ldefpackage/dbc;->k:F

    .line 21
    iput v0, p0, Ldefpackage/dbc;->l:F

    .line 22
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Ldefpackage/dbc;->m:F

    .line 29
    iput-object p1, p0, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .local v0, "paint":Landroid/graphics/Paint;
    iput-object v0, p0, Ldefpackage/dbc;->e:Landroid/graphics/Paint;

    .line 32
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ldefpackage/jsa;->b(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 34
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 39
    .local v4, "paint2":Landroid/graphics/Paint;
    iput-object v4, p0, Ldefpackage/dbc;->f:Landroid/graphics/Paint;

    .line 40
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 43
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 44
    .local v5, "paint3":Landroid/graphics/Paint;
    iput-object v5, p0, Ldefpackage/dbc;->g:Landroid/graphics/Paint;

    .line 45
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-boolean v0, p0, Ldefpackage/dbc;->h:Z

    .line 52
    .local v0, "z":Z
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/dbc;->h:Z

    .line 53
    if-eqz v0, :cond_0

    .line 54
    const v1, 0x4116cbe4

    iput v1, p0, Ldefpackage/dbc;->k:F

    .line 55
    iput v1, p0, Ldefpackage/dbc;->l:F

    .line 56
    iget-object v1, p0, Ldefpackage/dbc;->d:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 58
    :cond_0
    return-void
.end method
