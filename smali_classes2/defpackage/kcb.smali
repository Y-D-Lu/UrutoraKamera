.class public Ldefpackage/kcb;
.super Ldefpackage/kby;
.source ""


# instance fields
.field public final d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final e:Landroid/widget/SeekBar;

.field public final f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V
    .locals 1
    .param p1, "zoomUi"    # Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 15
    invoke-direct {p0}, Ldefpackage/kby;-><init>()V

    .line 16
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 17
    iput-object p1, p0, Ldefpackage/kcb;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kcb;->e:Landroid/widget/SeekBar;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/kcb;->f:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 20
    return-void
.end method
