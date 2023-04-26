.class public final Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final INSTANCE:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;->INSTANCE:Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger$$ExternalSyntheticLambda2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .line 14
    invoke-static {p1}, Lcom/google/android/libraries/oliveoil/bufferflinger/BufferFlinger;->lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method
