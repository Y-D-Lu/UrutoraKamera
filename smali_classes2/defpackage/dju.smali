.class public final Ldefpackage/dju;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/debugui/DebugCanvasAdapter"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/dju;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dju;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 14
    iget-object v0, p0, Ldefpackage/dju;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 15
    .local v0, "debugCanvasView":Lcom/google/android/apps/camera/debugui/DebugCanvasView;
    if-nez v0, :cond_0

    .line 16
    sget-object v1, Ldefpackage/dju;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v1

    const/16 v2, 0x319

    const-string v3, "UI view not yet initialized"

    invoke-static {v1, v3, v2}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 20
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/apps/camera/debugui/DebugCanvasView;)V
    .locals 1
    .param p1, "debugCanvasView"    # Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 23
    iput-object p1, p0, Ldefpackage/dju;->b:Lcom/google/android/apps/camera/debugui/DebugCanvasView;

    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_0
    return-void
.end method
