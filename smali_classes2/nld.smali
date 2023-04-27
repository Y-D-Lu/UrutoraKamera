.class public final Lnld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final c:Landroid/graphics/SurfaceTexture;

.field public final d:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lnld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lnld;->d:Ljava/util/concurrent/Semaphore;

    .line 18
    new-instance v0, Lcom/google/android/libraries/vision/opengl/Texture;

    const v1, 0x8d65

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    .line 19
    .local v0, "texture":Lcom/google/android/libraries/vision/opengl/Texture;
    iput-object v0, p0, Lnld;->b:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 20
    new-instance v1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 21
    .local v1, "surfaceTexture":Landroid/graphics/SurfaceTexture;
    iput-object v1, p0, Lnld;->c:Landroid/graphics/SurfaceTexture;

    .line 22
    invoke-virtual {v1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 23
    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;

    .line 27
    iget-object v0, p0, Lnld;->d:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 28
    return-void
.end method
