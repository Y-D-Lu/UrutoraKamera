.class public final Ldefpackage/dyi;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:[I


# instance fields
.field public b:Ljavax/microedition/khronos/egl/EGLConfig;

.field public c:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public d:Ljavax/microedition/khronos/egl/EGLContext;

.field public e:Ljavax/microedition/khronos/egl/EGLSurface;

.field public f:Ljavax/microedition/khronos/egl/EGL10;

.field public g:Ljavax/microedition/khronos/opengles/GL10;

.field public volatile h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ldyh;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/16 v0, 0xf

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldefpackage/dyi;->a:[I

    return-void

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x0
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/os/Handler;Ldyh;)V
    .locals 2
    .param p1, "surfaceTexture"    # Landroid/graphics/SurfaceTexture;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "dyhVar"    # Ldyh;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldefpackage/dyi;->h:Z

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldefpackage/dyi;->k:Ljava/lang/Object;

    .line 27
    new-instance v0, Ldefpackage/dye;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/dye;-><init>(Ldefpackage/dyi;I)V

    iput-object v0, p0, Ldefpackage/dyi;->l:Ljava/lang/Runnable;

    .line 30
    iput-object p2, p0, Ldefpackage/dyi;->i:Landroid/os/Handler;

    .line 31
    iput-object p3, p0, Ldefpackage/dyi;->j:Ldyh;

    .line 32
    new-instance v0, Ldefpackage/dyf;

    invoke-direct {v0, p0, p1}, Ldefpackage/dyf;-><init>(Ldefpackage/dyi;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .local v0, "obj":Ljava/lang/Object;
    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Ldefpackage/dyg;

    invoke-direct {v1, v0}, Ldefpackage/dyg;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    goto :goto_0

    .line 38
    :catch_0
    move-exception v1

    .line 40
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 41
    return-void

    .line 40
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
