.class Ldefpackage/huv$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ijn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/huv;->mo37get()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ldefpackage/huv;

.field final synthetic val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;


# direct methods
.method constructor <init>(Ldefpackage/huv;Lcom/google/android/apps/camera/stats/Instrumentation;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/huv;

    .line 166
    iput-object p1, p0, Ldefpackage/huv$2;->this$0:Ldefpackage/huv;

    iput-object p2, p0, Ldefpackage/huv$2;->val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 169
    iget-object v0, p0, Ldefpackage/huv$2;->val$instrumentation:Lcom/google/android/apps/camera/stats/Instrumentation;

    .line 170
    .local v0, "instrumentation2":Lcom/google/android/apps/camera/stats/Instrumentation;
    new-instance v1, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;

    invoke-direct {v1}, Lcom/google/android/apps/camera/stats/ViewfinderJankSession;-><init>()V

    .line 171
    .local v1, "viewfinderJankSession":Lcom/google/android/apps/camera/stats/ViewfinderJankSession;
    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/Instrumentation;->f(Lcom/google/android/apps/camera/stats/timing/TimingSession;)V

    .line 172
    return-object v1
.end method
