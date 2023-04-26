.class Ldefpackage/dyc$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldefpackage/dyc;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldefpackage/dyc;

.field public final synthetic val$f:Ldefpackage/pih;

.field public final synthetic val$f2:Ldefpackage/pih;


# direct methods
.method public constructor <init>(Ldefpackage/dyc;Ldefpackage/pih;Ldefpackage/pih;)V
    .locals 0
    .param p1, "this$0"    # Ldefpackage/dyc;

    .line 32
    iput-object p1, p0, Ldefpackage/dyc$1;->this$0:Ldefpackage/dyc;

    iput-object p2, p0, Ldefpackage/dyc$1;->val$f2:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/dyc$1;->val$f:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 35
    iget-object v0, p0, Ldefpackage/dyc$1;->val$f2:Ldefpackage/pih;

    .line 36
    .local v0, "pihVar":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/dyc$1;->val$f:Ldefpackage/pih;

    .line 37
    .local v1, "pihVar2":Ldefpackage/pih;
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 38
    .local v2, "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    invoke-virtual {v0, v2}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 39
    const/4 v3, 0x1

    new-array v3, v3, [J

    const-wide/16 v4, 0x3038

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    const/16 v4, 0x30f9

    invoke-static {v2, v4, v3, v6}, Landroid/opengl/EGL15;->eglCreateSync(Landroid/opengl/EGLDisplay;I[JI)Landroid/opengl/EGLSync;

    move-result-object v3

    .line 40
    .local v3, "eglCreateSync":Landroid/opengl/EGLSync;
    sget-boolean v4, Ldefpackage/mot;->a:Z

    .line 41
    .local v4, "z":Z
    invoke-virtual {v1, v3}, Ldefpackage/pih;->o(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
