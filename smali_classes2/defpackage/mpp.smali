.class public final Ldefpackage/mpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Landroid/opengl/EGLDisplay;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLDisplay;)V
    .locals 0
    .param p1, "eGLDisplay"    # Landroid/opengl/EGLDisplay;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/mpp;->a:Landroid/opengl/EGLDisplay;

    .line 15
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 19
    iget-object v0, p0, Ldefpackage/mpp;->a:Landroid/opengl/EGLDisplay;

    const/4 v1, 0x1

    new-array v1, v1, [J

    const-wide/16 v2, 0x3038

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    const/16 v2, 0x30f9

    invoke-static {v0, v2, v1, v4}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "eglWait"

    return-object v0
.end method
