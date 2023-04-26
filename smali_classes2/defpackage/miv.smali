.class public final Ldefpackage/miv;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# static fields
.field public static final d:I


# instance fields
.field public a:F

.field public b:F

.field public final c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

.field private e:Landroid/widget/Toast;

.field private f:F


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;)V
    .locals 0
    .param p1, "memoryMonitorView"    # Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    .line 19
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 20
    iput-object p1, p0, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "objArr"    # [Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Ldefpackage/miv;->e:Landroid/widget/Toast;

    .line 25
    .local v0, "toast":Landroid/widget/Toast;
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 28
    :cond_0
    iget-object v1, p0, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 29
    .local v1, "makeText":Landroid/widget/Toast;
    iput-object v1, p0, Ldefpackage/miv;->e:Landroid/widget/Toast;

    .line 30
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 31
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 35
    invoke-static {}, Ldefpackage/mit;->a()F

    move-result v0

    .line 36
    .local v0, "a":F
    iput v0, p0, Ldefpackage/miv;->a:F

    .line 37
    iput v0, p0, Ldefpackage/miv;->b:F

    .line 38
    iget-object v1, p0, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget-object v1, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->f:Ldefpackage/mit;

    iget-wide v1, v1, Ldefpackage/mit;->c:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->b(D)J

    move-result-wide v1

    long-to-float v1, v1

    sget v2, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    div-float/2addr v1, v2

    sub-float v1, v0, v1

    iput v1, p0, Ldefpackage/miv;->f:F

    .line 39
    const/4 v1, 0x1

    return v1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;
    .param p2, "motionEvent2"    # Landroid/view/MotionEvent;
    .param p3, "f"    # F
    .param p4, "f2"    # F

    .line 44
    iget v0, p0, Ldefpackage/miv;->b:F

    iget-object v1, p0, Ldefpackage/miv;->c:Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;

    iget v1, v1, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->e:F

    div-float v1, p4, v1

    add-float/2addr v0, v1

    .line 45
    .local v0, "f3":F
    iput v0, p0, Ldefpackage/miv;->b:F

    .line 46
    iget v1, p0, Ldefpackage/miv;->f:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 47
    .local v1, "max":F
    iput v1, p0, Ldefpackage/miv;->b:F

    .line 48
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, p0, Ldefpackage/miv;->b:F

    sget v4, Lcom/google/android/libraries/memorymonitor/MemoryMonitorView;->a:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Target heap usage: %.2f%% (%.2f MB)"

    invoke-virtual {p0, v3, v2}, Ldefpackage/miv;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return v4
.end method
