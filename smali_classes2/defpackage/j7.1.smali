.class public Ldefpackage/j7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyc;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ldyc;

.field public final synthetic val$f:Lpih;

.field public final synthetic val$f2:Lpih;


# direct methods
.method public constructor <init>(Ldyc;Lpih;Lpih;)V
    .locals 0
    .param p1, "this$0"    # Ldyc;

    .line 32
    iput-object p1, p0, Ldefpackage/j7;->this$0:Ldyc;

    iput-object p2, p0, Ldefpackage/j7;->val$f2:Lpih;

    iput-object p3, p0, Ldefpackage/j7;->val$f:Lpih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 35
    iget-object v0, p0, Ldefpackage/j7;->val$f2:Lpih;

    .line 36
    .local v0, "pihVar":Lpih;
    iget-object v1, p0, Ldefpackage/j7;->val$f:Lpih;

    .line 37
    .local v1, "pihVar2":Lpih;
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentDisplay()Landroid/opengl/EGLDisplay;

    move-result-object v2

    .line 38
    .local v2, "eglGetCurrentDisplay":Landroid/opengl/EGLDisplay;
    invoke-virtual {v0, v2}, Lpih;->o(Ljava/lang/Object;)Z

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
    sget-boolean v4, Lmot;->a:Z

    .line 41
    .local v4, "z":Z
    invoke-virtual {v1, v3}, Lpih;->o(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method
