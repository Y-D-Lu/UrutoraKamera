.class Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/mac;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Plane"
.end annotation


# instance fields
.field private final a:Ldefpackage/mac;

.field final synthetic this$0:Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;Ldefpackage/mac;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;
    .param p2, "macVar"    # Ldefpackage/mac;

    .line 18
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->this$0:Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Ldefpackage/mac;

    .line 20
    return-void
.end method


# virtual methods
.method public getBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public getPixelStride()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getPixelStride()I

    move-result v0

    return v0
.end method

.method public getRowStride()I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;->a:Ldefpackage/mac;

    invoke-interface {v0}, Ldefpackage/mac;->getRowStride()I

    move-result v0

    return v0
.end method
