.class public final Ldefpackage/ivc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;Landroid/graphics/Paint;IF)V
    .locals 0
    .param p1, "captureFrameUi"    # Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;
    .param p2, "paint"    # Landroid/graphics/Paint;
    .param p3, "i"    # I
    .param p4, "f"    # F

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/ivc;->c:Lcom/google/android/apps/camera/ui/captureframe/CaptureFrameUi;

    .line 17
    iput-object p2, p0, Ldefpackage/ivc;->a:Landroid/graphics/Paint;

    .line 18
    iput p3, p0, Ldefpackage/ivc;->d:I

    .line 19
    iput p4, p0, Ldefpackage/ivc;->b:F

    .line 20
    return-void
.end method
