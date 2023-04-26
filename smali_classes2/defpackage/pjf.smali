.class public final Ldefpackage/pjf;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;Landroid/os/Looper;)V
    .locals 1
    .param p1, "progressCallback"    # Lcom/google/geo/lightfield/processing/ProgressCallback;
    .param p2, "looper"    # Landroid/os/Looper;

    .line 20
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 21
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/pjf;->b:F

    .line 22
    iput v0, p0, Ldefpackage/pjf;->c:F

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/pjf;->a:Ljava/lang/ref/WeakReference;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 27
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 28
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 6
    .param p1, "message"    # Landroid/os/Message;

    .line 33
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/pjg;->a:Z

    .line 36
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 37
    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Ldefpackage/pjf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 40
    .local v0, "progressCallback":Lcom/google/geo/lightfield/processing/ProgressCallback;
    if-nez v0, :cond_1

    .line 41
    return-void

    .line 43
    :cond_1
    iget v1, p0, Ldefpackage/pjf;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Ldefpackage/pjf;->c:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_3

    :cond_2
    iget v1, p0, Ldefpackage/pjf;->b:F

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_4

    .line 44
    :cond_3
    iget v1, p0, Ldefpackage/pjf;->b:F

    .line 45
    .local v1, "f2":F
    const v2, 0x3f7d70a4    # 0.99f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v3, v2, v1

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float/2addr v3, v4

    const v4, 0x3d4ccccd    # 0.05f

    mul-float/2addr v4, v1

    add-float/2addr v3, v4

    .line 47
    .local v3, "f3":F
    iget v4, p0, Ldefpackage/pjf;->c:F

    .line 48
    .local v4, "f4":F
    mul-float v5, v3, v4

    sub-float/2addr v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 49
    .local v2, "f":F
    iput v2, p0, Ldefpackage/pjf;->c:F

    .line 50
    invoke-interface {v0, v2}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    .line 51
    invoke-virtual {p0}, Ldefpackage/pjf;->a()V

    .line 54
    .end local v1    # "f2":F
    .end local v2    # "f":F
    .end local v3    # "f3":F
    .end local v4    # "f4":F
    :cond_4
    iget v1, p0, Ldefpackage/pjf;->b:F

    .line 55
    .local v1, "f":F
    iput v1, p0, Ldefpackage/pjf;->c:F

    .line 56
    invoke-interface {v0, v1}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    .line 57
    invoke-virtual {p0}, Ldefpackage/pjf;->a()V

    .line 58
    return-void
.end method
