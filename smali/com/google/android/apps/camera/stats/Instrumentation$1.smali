.class Lcom/google/android/apps/camera/stats/Instrumentation$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/stats/Instrumentation;

.field final synthetic val$timingSession:Lcom/google/android/apps/camera/stats/timing/TimingSession;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/Instrumentation;Lcom/google/android/apps/camera/stats/timing/TimingSession;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 57
    iput-object p1, p0, Lcom/google/android/apps/camera/stats/Instrumentation$1;->this$0:Lcom/google/android/apps/camera/stats/Instrumentation;

    iput-object p2, p0, Lcom/google/android/apps/camera/stats/Instrumentation$1;->val$timingSession:Lcom/google/android/apps/camera/stats/timing/TimingSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/camera/stats/Instrumentation$1;->this$0:Lcom/google/android/apps/camera/stats/Instrumentation;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/google/android/apps/camera/stats/Instrumentation$1;->val$timingSession:Lcom/google/android/apps/camera/stats/timing/TimingSession;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->c(Ljava/lang/ref/WeakReference;)V

    .line 61
    return-void
.end method
