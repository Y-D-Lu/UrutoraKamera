.class Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

.field final synthetic val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field final synthetic val$i:I

.field final synthetic val$onBufferReleasedListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

.field final synthetic val$onPresentationTimestampAvailableListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;

.field final synthetic val$rect:Landroid/graphics/Rect;

.field final synthetic val$rect2:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    .line 118
    iput-object p1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iput-object p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$onBufferReleasedListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    iput-object p3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$onPresentationTimestampAvailableListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;

    iput-object p4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iput-object p5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$rect:Landroid/graphics/Rect;

    iput-object p6, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$rect2:Landroid/graphics/Rect;

    iput p7, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->this$0:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$onBufferReleasedListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    iget-object v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$onPresentationTimestampAvailableListener:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;

    iget-object v3, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$hardwareBuffer:Landroid/hardware/HardwareBuffer;

    iget-object v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$rect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$rect2:Landroid/graphics/Rect;

    iget v6, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;->val$i:I

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->m50xa791e517(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 122
    return-void
.end method
