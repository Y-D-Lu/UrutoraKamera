.class public final Ldefpackage/ekd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/eke;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/eke;I)V
    .locals 0
    .param p1, "ekeVar"    # Ldefpackage/eke;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Ldefpackage/ekd;->b:I

    .line 14
    iput-object p1, p0, Ldefpackage/ekd;->a:Ldefpackage/eke;

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 19
    iget v0, p0, Ldefpackage/ekd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, Ldefpackage/ekd;->a:Ldefpackage/eke;

    iget-object v0, v0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    invoke-interface {v0}, Ldefpackage/ejo;->release()V

    .line 30
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Ldefpackage/ekd;->a:Ldefpackage/eke;

    .line 22
    .local v0, "ekeVar":Ldefpackage/eke;
    iget-object v1, v0, Ldefpackage/eke;->d:Ldefpackage/ejo;

    .line 23
    .local v1, "ejoVar":Ldefpackage/ejo;
    iget-object v2, v0, Ldefpackage/eke;->i:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 24
    .local v2, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    iget-object v3, v0, Ldefpackage/eke;->h:Ldefpackage/ejx;

    .line 25
    .local v3, "ejxVar":Ldefpackage/ejx;
    move-object v11, v1

    check-cast v11, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;

    .line 26
    .local v11, "nativeCaptureImpl":Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;
    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getHeight()I

    move-result v7

    iget v4, v3, Ldefpackage/ejx;->a:I

    iget v8, v3, Ldefpackage/ejx;->b:I

    mul-int/2addr v4, v8

    div-int/lit16 v4, v4, 0x7e90

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    const-wide/high16 v12, 0x4010000000000000L    # 4.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-double v8, v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    iget v9, v11, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->a:I

    iget v10, v11, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->b:F

    move-object v4, v11

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/camera/imax/cyclops/processing/NativeCaptureImpl;->initialize(IIIIIF)V

    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
