.class public final Ldefpackage/jcf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ldefpackage/ouj;


# instance fields
.field private final b:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 15
    const-string v0, "com/google/android/apps/camera/ui/layout/legacy/CaptureLayoutHelper"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/jcf;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/jcf;->b:Landroid/app/Activity;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 4

    .line 23
    invoke-virtual {p0}, Ldefpackage/jcf;->b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    .line 24
    .local v0, "jbwVar":Ldefpackage/jbw;
    if-nez v0, :cond_0

    .line 25
    sget-object v1, Ldefpackage/jcf;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0xcad

    const-string v3, "Preview rectangle is not available now"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 26
    new-instance v1, Landroid/graphics/RectF;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 28
    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public final b()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    .locals 2

    .line 32
    iget-object v0, p0, Ldefpackage/jcf;->b:Landroid/app/Activity;

    const v1, 0x7f0a001f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/jcf;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    return v0
.end method
