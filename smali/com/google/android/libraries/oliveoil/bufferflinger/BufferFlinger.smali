.class public Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mmc;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;,
        Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;
    }
.end annotation


# static fields
.field private static final MAX_PAIRS_TO_QUERY:I = 0x64

.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_H:I = 0x1

.field public static final NATIVE_WINDOW_TRANSFORM_FLIP_V:I = 0x2

.field public static final NATIVE_WINDOW_TRANSFORM_INVERSE_DISPLAY:I = 0x8

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_180:I = 0x3

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_270:I = 0x7

.field public static final NATIVE_WINDOW_TRANSFORM_ROT_90:I = 0x4

.field private static final NUM_BUFFERS_TO_KEEP_BEFORE_CLOSING:I = 0x3

.field private static final PTS_QUERY_PERIOD:I = 0xa

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final buffeFlingerHandleLock:Ljava/lang/Object;

.field private bufferFlingerHandle:J

.field private final displayExecutor:Ljava/util/concurrent/Executor;

.field private final idAndPtsBuffer:Ljava/nio/LongBuffer;

.field private final idToOnPtsAvailableListener:Ljava/util/Map;

.field private final nextBufferId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final onBufferReleasedListenerQueue:Ljava/util/Queue;

.field private final queryPts:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    const-string v1, "bufferflinger"

    invoke-static {v0, v1}, Ldefpackage/lil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeInit()V

    .line 59
    const-class v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;)V
    .locals 1
    .param p1, "surface"    # Landroid/view/Surface;

    .line 63
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;-><init>(Landroid/view/Surface;Z)V

    .line 64
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;Z)V
    .locals 2
    .param p1, "surface"    # Landroid/view/Surface;
    .param p2, "z"    # Z

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    sget-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    .line 69
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idToOnPtsAvailableListener:Ljava/util/Map;

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nextBufferId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    const/16 v0, 0x640

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    .line 73
    const-string v0, "buffer-flinger"

    invoke-static {p1, v0, p2}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    .line 74
    iput-boolean p2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->queryPts:Z

    .line 75
    return-void
.end method

.method public static lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p0, "runnable"    # Ljava/lang/Runnable;

    .line 79
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "bufferflinger"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method

.method private static native nativeCreateBufferFlinger(Landroid/view/Surface;Ljava/lang/String;Z)J
.end method

.method private static native nativeDisplayBuffer(JILandroid/hardware/HardwareBuffer;IIIIIIIII)V
.end method

.method private static native nativeGetIdAndTimestampPairs(JLjava/nio/Buffer;I)I
.end method

.method private static native nativeInit()V
.end method

.method private static native nativeReleaseBufferFlinger(J)V
.end method


# virtual methods
.method public close()V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    .line 98
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 100
    .local v0, "semaphore":Ljava/util/concurrent/Semaphore;
    iget-object v1, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;

    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$1;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Ljava/util/concurrent/Semaphore;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 107
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    goto :goto_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    .local v1, "e":Ljava/lang/InterruptedException;
    sget-object v2, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->TAG:Ljava/lang/String;

    const-string v3, "Interrupted while waiting for nativeReleaseBufferFlinger."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_0
    return-void

    .line 96
    .end local v0    # "semaphore":Ljava/util/concurrent/Semaphore;
    :cond_0
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Calling close on an already closed BufferFlinger."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    throw v1

    .line 98
    .restart local p0    # "this":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;)V
    .locals 7
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "rect2"    # Landroid/graphics/Rect;
    .param p4, "i"    # I
    .param p5, "onBufferReleasedListener"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    .line 114
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;)V

    .line 115
    return-void
.end method

.method public displayBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;ILcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;)V
    .locals 11
    .param p1, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p2, "rect"    # Landroid/graphics/Rect;
    .param p3, "rect2"    # Landroid/graphics/Rect;
    .param p4, "i"    # I
    .param p5, "onBufferReleasedListener"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;
    .param p6, "onPresentationTimestampAvailableListener"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;

    .line 118
    move-object v8, p0

    iget-object v9, v8, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->displayExecutor:Ljava/util/concurrent/Executor;

    new-instance v10, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$2;-><init>(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    return-void
.end method

.method public m49xc0b4072e(Ljava/util/concurrent/Semaphore;)V
    .locals 6
    .param p1, "semaphore"    # Ljava/util/concurrent/Semaphore;

    .line 128
    iget-wide v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    .line 130
    .local v1, "onBufferReleasedListener":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;
    invoke-interface {v1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    .line 131
    .end local v1    # "onBufferReleasedListener":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;
    goto :goto_0

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->buffeFlingerHandleLock:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_0
    iget-wide v4, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    invoke-static {v4, v5}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeReleaseBufferFlinger(J)V

    .line 134
    iput-wide v2, p0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 137
    return-void

    .line 135
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 139
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling close on an already closed BufferFlinger."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m50xa791e517(Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;Landroid/hardware/HardwareBuffer;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 19
    .param p1, "onBufferReleasedListener"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;
    .param p2, "onPresentationTimestampAvailableListener"    # Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;
    .param p3, "hardwareBuffer"    # Landroid/hardware/HardwareBuffer;
    .param p4, "rect"    # Landroid/graphics/Rect;
    .param p5, "rect2"    # Landroid/graphics/Rect;
    .param p6, "i"    # I

    .line 145
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    iget-wide v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_6

    .line 146
    iget-object v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    move-object/from16 v5, p1

    invoke-interface {v4, v5}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 147
    iget-object v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_0

    .line 148
    iget-object v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->onBufferReleasedListenerQueue:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;

    invoke-interface {v4}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnBufferReleasedListener;->onBufferReleased()V

    .line 150
    :cond_0
    iget-object v4, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nextBufferId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    .line 151
    .local v4, "andIncrement":I
    if-eqz v1, :cond_1

    .line 152
    iget-object v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idToOnPtsAvailableListener:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_1
    iget-wide v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    iget v10, v2, Landroid/graphics/Rect;->left:I

    iget v11, v2, Landroid/graphics/Rect;->top:I

    iget v12, v2, Landroid/graphics/Rect;->right:I

    iget v13, v2, Landroid/graphics/Rect;->bottom:I

    iget v14, v3, Landroid/graphics/Rect;->left:I

    iget v15, v3, Landroid/graphics/Rect;->top:I

    iget v9, v3, Landroid/graphics/Rect;->right:I

    iget v8, v3, Landroid/graphics/Rect;->bottom:I

    move/from16 v17, v8

    move v8, v4

    move/from16 v16, v9

    move-object/from16 v9, p3

    move/from16 v18, p6

    invoke-static/range {v6 .. v18}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeDisplayBuffer(JILandroid/hardware/HardwareBuffer;IIIIIIIII)V

    .line 155
    iget-boolean v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->queryPts:Z

    if-eqz v6, :cond_5

    rem-int/lit8 v6, v4, 0xa

    if-nez v6, :cond_5

    iget-wide v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->bufferFlingerHandle:J

    iget-object v8, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    const/16 v9, 0x64

    invoke-static {v6, v7, v8, v9}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->nativeGetIdAndTimestampPairs(JLjava/nio/Buffer;I)I

    move-result v6

    move v7, v6

    .local v7, "nativeGetIdAndTimestampPairs":I
    if-gtz v6, :cond_2

    goto :goto_1

    .line 158
    :cond_2
    iget-object v6, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/nio/LongBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/LongBuffer;

    .line 159
    .local v6, "longBuffer":Ljava/nio/LongBuffer;
    iget-object v8, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    add-int v9, v7, v7

    invoke-virtual {v8, v9}, Ljava/nio/LongBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v8

    check-cast v8, Ljava/nio/LongBuffer;

    .line 160
    .local v8, "longBuffer2":Ljava/nio/LongBuffer;
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->position()I

    move-result v9

    iget-object v10, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    invoke-virtual {v10}, Ljava/nio/LongBuffer;->limit()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 161
    iget-object v9, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    invoke-virtual {v9}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v9

    .line 162
    .local v9, "j":J
    iget-object v11, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idAndPtsBuffer:Ljava/nio/LongBuffer;

    invoke-virtual {v11}, Ljava/nio/LongBuffer;->get()J

    move-result-wide v11

    .line 163
    .local v11, "j2":J
    iget-object v13, v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->idToOnPtsAvailableListener:Ljava/util/Map;

    long-to-int v14, v9

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;

    .line 164
    .local v13, "onPresentationTimestampAvailableListener2":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;
    if-eqz v13, :cond_3

    .line 165
    invoke-interface {v13, v11, v12}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;->onPresentationTimestampAvailable(J)V

    .line 167
    .end local v9    # "j":J
    .end local v11    # "j2":J
    .end local v13    # "onPresentationTimestampAvailableListener2":Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$OnPresentationTimestampAvailableListener;
    :cond_3
    goto :goto_0

    .line 168
    :cond_4
    return-void

    .line 156
    .end local v6    # "longBuffer":Ljava/nio/LongBuffer;
    .end local v7    # "nativeGetIdAndTimestampPairs":I
    .end local v8    # "longBuffer2":Ljava/nio/LongBuffer;
    :cond_5
    :goto_1
    return-void

    .line 170
    .end local v4    # "andIncrement":I
    :cond_6
    move-object/from16 v5, p1

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Calling displayBuffer on an already closed BufferFlinger."

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method
