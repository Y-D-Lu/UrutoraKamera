.class Lcom/google/android/apps/camera/processing/ProcessingService$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/apps/camera/processing/ProcessingService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 107
    iput-object p1, p0, Lcom/google/android/apps/camera/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/android/apps/camera/processing/ProcessingService$1;->this$0:Lcom/google/android/apps/camera/processing/ProcessingService;

    .line 111
    .local v0, "processingService":Lcom/google/android/apps/camera/processing/ProcessingService;
    iget-object v1, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 112
    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Z

    .line 113
    iget-boolean v2, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/google/android/apps/camera/processing/ProcessingService;->c()V

    .line 116
    :cond_0
    monitor-exit v1

    .line 117
    return-void

    .line 116
    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method
