.class Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bux;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/legacy/app/app/CameraApp;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    .line 330
    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/buw;
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/app/CameraApp$2;->this$0:Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->b()Ldefpackage/buw;

    move-result-object v0

    return-object v0
.end method
