.class Ldefpackage/dyc$2;
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

    .line 44
    iput-object p1, p0, Ldefpackage/dyc$2;->this$0:Ldefpackage/dyc;

    iput-object p2, p0, Ldefpackage/dyc$2;->val$f:Ldefpackage/pih;

    iput-object p3, p0, Ldefpackage/dyc$2;->val$f2:Ldefpackage/pih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 47
    iget-object v0, p0, Ldefpackage/dyc$2;->this$0:Ldefpackage/dyc;

    .line 48
    .local v0, "dycVar":Ldefpackage/dyc;
    iget-object v1, p0, Ldefpackage/dyc$2;->val$f:Ldefpackage/pih;

    .line 49
    .local v1, "pihVar":Ldefpackage/pih;
    iget-object v2, p0, Ldefpackage/dyc$2;->val$f2:Ldefpackage/pih;

    .line 50
    .local v2, "pihVar2":Ldefpackage/pih;
    invoke-static {v1}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/opengl/EGLSync;

    .line 51
    .local v3, "eGLSync":Landroid/opengl/EGLSync;
    invoke-static {v2}, Ldefpackage/plk;->ae(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/opengl/EGLDisplay;

    .line 52
    .local v4, "eGLDisplay":Landroid/opengl/EGLDisplay;
    const/4 v5, 0x1

    const-wide/16 v6, -0x1

    invoke-static {v4, v3, v5, v6, v7}, Landroid/opengl/EGL15;->eglClientWaitSync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;IJ)I

    .line 53
    sget-boolean v5, Ldefpackage/mot;->a:Z

    .line 54
    .local v5, "z":Z
    invoke-static {v4, v3}, Landroid/opengl/EGL15;->eglDestroySync(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSync;)Z

    .line 56
    :try_start_0
    iget-object v6, v0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    invoke-interface {v6}, Ljava/lang/AutoCloseable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 57
    :catch_0
    move-exception v6

    .line 58
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Ldefpackage/dyd;->a:Ldefpackage/ouj;

    invoke-virtual {v7}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    invoke-interface {v7, v6}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const/16 v8, 0x3dd

    invoke-interface {v7, v8}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    iget-object v8, v0, Ldefpackage/dyc;->a:Ljava/lang/AutoCloseable;

    const-string v9, "Error while closing resource %s: %s"

    invoke-interface {v7, v9, v8, v6}, Ldefpackage/ova;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
