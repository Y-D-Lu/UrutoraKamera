.class Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field final synthetic val$semaphore:Ljava/util/concurrent/Semaphore;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 100
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;->this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;->this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;->val$semaphore:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->m49xc0b4072e(Ljava/util/concurrent/Semaphore;)V

    .line 104
    return-void
.end method
