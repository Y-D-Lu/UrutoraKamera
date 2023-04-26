.class public final Ldefpackage/pjg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/geo/lightfield/processing/ProgressCallback;


# static fields
.field public static a:Z


# instance fields
.field public final b:Lcom/google/geo/lightfield/processing/ProgressCallback;

.field public c:Ldefpackage/pjf;

.field public d:Landroid/os/Looper;

.field private e:F

.field private f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/pjg;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/geo/lightfield/processing/ProgressCallback;)V
    .locals 1
    .param p1, "progressCallback"    # Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    iput v0, p0, Ldefpackage/pjg;->e:F

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldefpackage/pjg;->f:F

    .line 20
    iput-object p1, p0, Ldefpackage/pjg;->b:Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 25
    sget-boolean v0, Ldefpackage/pjg;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldefpackage/pjg;->c:Ldefpackage/pjf;

    move-object v1, v0

    .local v1, "pjfVar":Ldefpackage/pjf;
    if-nez v0, :cond_0

    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Ldefpackage/pjg;->a:Z

    .line 29
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    :try_start_0
    iget-object v0, p0, Ldefpackage/pjg;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ProgressInterpolator"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/pjg;->c:Ldefpackage/pjf;

    .line 36
    return-void

    .line 26
    .end local v1    # "pjfVar":Ldefpackage/pjf;
    :cond_1
    :goto_1
    return-void
.end method

.method public final setProgress(F)V
    .locals 4
    .param p1, "f"    # F

    .line 40
    iget-object v0, p0, Ldefpackage/pjg;->c:Ldefpackage/pjf;

    .line 41
    .local v0, "pjfVar":Ldefpackage/pjf;
    if-nez v0, :cond_0

    .line 42
    return-void

    .line 44
    :cond_0
    iget v1, p0, Ldefpackage/pjg;->f:F

    mul-float/2addr v1, p1

    iget v2, p0, Ldefpackage/pjg;->e:F

    add-float/2addr v1, v2

    .line 45
    .local v1, "f2":F
    iput v1, v0, Ldefpackage/pjf;->b:F

    .line 46
    iget-object v2, v0, Ldefpackage/pjf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/geo/lightfield/processing/ProgressCallback;

    .line 47
    .local v2, "progressCallback":Lcom/google/geo/lightfield/processing/ProgressCallback;
    if-eqz v2, :cond_1

    .line 48
    iget v3, v0, Ldefpackage/pjf;->c:F

    invoke-interface {v2, v3}, Lcom/google/geo/lightfield/processing/ProgressCallback;->setProgress(F)V

    .line 50
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_2

    .line 51
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Ldefpackage/pjg;->a()V

    .line 54
    return-void
.end method

.method public final setRange(FF)V
    .locals 1
    .param p1, "f"    # F
    .param p2, "f2"    # F

    .line 58
    iput p1, p0, Ldefpackage/pjg;->e:F

    .line 59
    sub-float v0, p2, p1

    iput v0, p0, Ldefpackage/pjg;->f:F

    .line 60
    return-void
.end method

.method public final wasCancelled()Z
    .locals 1

    .line 64
    const/4 v0, 0x0

    return v0
.end method
