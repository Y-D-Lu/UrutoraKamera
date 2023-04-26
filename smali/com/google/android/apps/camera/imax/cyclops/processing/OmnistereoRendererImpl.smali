.class public Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ejq;


# instance fields
.field public a:I

.field public b:Z

.field private exposureScalesRef:J

.field private modelRef:J

.field private rendererRef:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const-string v0, "cyclops"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZDD)V
    .locals 9
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "z"    # Z
    .param p3, "d"    # D
    .param p5, "d2"    # D

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->rendererRef:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->modelRef:J

    .line 12
    iput-wide v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->exposureScalesRef:J

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->a:I

    .line 20
    iput-boolean v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    .line 21
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeInitialize(Ljava/lang/String;IZDD)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->b:Z

    .line 22
    return-void
.end method

.method private native nativeInitialize(Ljava/lang/String;IZDD)Z
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    .line 28
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/camera/imax/cyclops/processing/OmnistereoRendererImpl;->nativeRelease()V

    .line 33
    return-void
.end method

.method public native getResult(Z)Lcom/google/android/apps/camera/imax/cyclops/image/StereoPanorama;
.end method

.method public native nativeApplyTexture(IIII)V
.end method

.method public native nativeRelease()V
.end method
