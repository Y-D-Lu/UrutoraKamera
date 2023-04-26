.class Ldefpackage/ejd$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lie;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/ejd;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/ejd;

.field public final synthetic val$surfaceTexture2:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Ldefpackage/ejd;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/ejd;

    .line 250
    iput-object p1, p0, Ldefpackage/ejd$1;->this$0:Ldefpackage/ejd;

    iput-object p2, p0, Ldefpackage/ejd$1;->val$surfaceTexture2:Landroid/graphics/SurfaceTexture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 253
    iget-object v0, p0, Ldefpackage/ejd$1;->this$0:Ldefpackage/ejd;

    .line 254
    .local v0, "ejdVar":Ldefpackage/ejd;
    iget-object v1, p0, Ldefpackage/ejd$1;->val$surfaceTexture2:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 255
    const/4 v1, 0x0

    iput-object v1, v0, Ldefpackage/ejd;->e:Landroid/graphics/SurfaceTexture;

    .line 256
    iget-object v1, v0, Ldefpackage/ejd;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    .line 257
    .local v1, "texture2":Lcom/google/android/libraries/vision/opengl/Texture;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    .line 259
    iget-object v2, v0, Ldefpackage/ejd;->f:Ldefpackage/ejk;

    invoke-virtual {v2}, Ldefpackage/ejk;->a()V

    .line 260
    return-void
.end method
