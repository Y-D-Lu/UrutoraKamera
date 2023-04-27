.class Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
    }
.end annotation


# instance fields
.field private final a:Lmad;


# direct methods
.method public constructor <init>(Lmad;)V
    .locals 2
    .param p1, "madVar"    # Lmad;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-interface {p1}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 40
    iput-object p1, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmad;

    .line 41
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmad;

    invoke-interface {v0}, Lmad;->b()I

    move-result v0

    return v0
.end method

.method public getPlanes()[Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmad;

    invoke-interface {v0}, Lmad;->g()Ljava/util/List;

    move-result-object v0

    .line 49
    .local v0, "g":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    .line 50
    .local v1, "planeArr":[Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 51
    new-instance v3, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmac;

    invoke-direct {v3, p0, v4}, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage$Plane;-><init>(Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;Lmac;)V

    aput-object v3, v1, v2

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    .end local v2    # "i":I
    :cond_0
    return-object v1
.end method

.method public getWidth()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/camera/autotimer/analysis/jni/AnalysisImage;->a:Lmad;

    invoke-interface {v0}, Lmad;->c()I

    move-result v0

    return v0
.end method
