.class Lcom/google/android/apps/camera/coach/CameraCoachHudView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/coach/CameraCoachHudView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/camera/coach/CameraCoachHudView;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/coach/CameraCoachHudView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    .line 200
    iput-object p1, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView$1;->this$0:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/google/android/apps/camera/coach/CameraCoachHudView$1;->this$0:Lcom/google/android/apps/camera/coach/CameraCoachHudView;

    iget-boolean v0, v0, Lcom/google/android/apps/camera/coach/CameraCoachHudView;->e:Z

    return v0
.end method
