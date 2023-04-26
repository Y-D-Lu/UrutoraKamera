.class Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->onPrewarm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    .line 38
    iput-object p1, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;->this$0:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService$1;->this$0:Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;

    .line 42
    .local v0, "noOpPrewarmService":Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;
    sget-object v1, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->a:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    const-string v2, "Prewarm timed out! This should not happen."

    const/16 v3, 0x996

    invoke-static {v1, v2, v3}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 43
    iget-object v1, v0, Lcom/google/android/apps/camera/prewarm/NoOpPrewarmService;->b:Ldefpackage/fjs;

    invoke-interface {v1}, Ldefpackage/fjs;->F()V

    .line 44
    return-void
.end method
