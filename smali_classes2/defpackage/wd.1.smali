.class public Ldefpackage/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgbd;->a(Lmad;Lgbf;)Lgbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lgbd;

.field public final synthetic val$j:J


# direct methods
.method public constructor <init>(Lgbd;J)V
    .locals 0
    .param p1, "this$0"    # Lgbd;

    .line 54
    iput-object p1, p0, Ldefpackage/wd;->this$0:Lgbd;

    iput-wide p2, p0, Ldefpackage/wd;->val$j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 57
    iget-object v0, p0, Ldefpackage/wd;->this$0:Lgbd;

    .line 58
    .local v0, "gbdVar":Lgbd;
    iget-wide v1, p0, Ldefpackage/wd;->val$j:J

    .line 59
    .local v1, "j2":J
    iget-object v3, v0, Lgbd;->a:Lmrd;

    invoke-virtual {v3}, Lmpo;->c()Lmqw;

    move-result-object v3

    check-cast v3, Lmqq;

    .line 60
    .local v3, "mqqVar":Lmqq;
    invoke-interface {v3}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v3}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5, v1, v2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 61
    return-void
.end method
