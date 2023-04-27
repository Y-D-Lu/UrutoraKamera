.class public final Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Llie;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:J

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 9
    const-string v0, "com/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->a:Louj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-class v0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;

    const-string v1, "modesuggestion-jni"

    invoke-static {v0, v1}, Llil;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 15
    const-string v0, "ICALabelSensorDenseV1"

    invoke-static {v0}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeCreateClient(Ljava/lang/String;)J

    move-result-wide v0

    .line 16
    .local v0, "nativeCreateClient":J
    iput-wide v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    .line 17
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 18
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    .line 19
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not initialize ModeSuggestionClient."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private native nativeClose(J)V
.end method

.method private static native nativeCreateClient(Ljava/lang/String;)J
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 30
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z

    if-nez v0, :cond_0

    .line 31
    iget-wide v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->nativeClose(J)V

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .end local p0    # "this":Lcom/google/android/apps/camera/jni/federatedphoto/ModeSuggestionClient;
    :cond_0
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native nativeProcess(J[B)[B
.end method
