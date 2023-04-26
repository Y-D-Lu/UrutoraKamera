.class public final Ldefpackage/irg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public f:Ljavax/microedition/khronos/egl/EGLConfig;

.field public g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field public h:Ljavax/microedition/khronos/egl/EGLContext;

.field public i:Ljavax/microedition/khronos/egl/EGLSurface;

.field public j:Ljavax/microedition/khronos/egl/EGL10;

.field public k:Ljavax/microedition/khronos/opengles/GL10;

.field public l:Ldefpackage/irf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-string v0, "com/google/android/apps/camera/timelapse/stabilization/warp/PixelBuffer"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/irg;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/irg;->d:Ljava/lang/String;

    .line 27
    iput p1, p0, Ldefpackage/irg;->c:I

    .line 28
    iput p2, p0, Ldefpackage/irg;->b:I

    .line 29
    return-void
.end method
