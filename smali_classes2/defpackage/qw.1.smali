.class public Ldefpackage/qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmrd;->l(Lmpi;Lmtu;Lmme;)Lmrd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$mmeVar:Lmme;

.field public final synthetic val$mtuVar:Lmtu;


# direct methods
.method public constructor <init>(Lmtu;Lmme;)V
    .locals 0

    .line 64
    iput-object p1, p0, Ldefpackage/qw;->val$mtuVar:Lmtu;

    iput-object p2, p0, Ldefpackage/qw;->val$mmeVar:Lmme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "obj"    # Ljava/lang/Object;

    .line 67
    iget-object v0, p0, Ldefpackage/qw;->val$mtuVar:Lmtu;

    .line 68
    .local v0, "mtuVar2":Lmtu;
    iget-object v1, p0, Ldefpackage/qw;->val$mmeVar:Lmme;

    .line 69
    .local v1, "mmeVar2":Lmme;
    move-object v11, p1

    check-cast v11, Lmqq;

    .line 70
    .local v11, "mqqVar":Lmqq;
    invoke-interface {v11}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v12

    .line 71
    .local v12, "f":Landroid/opengl/EGLDisplay;
    new-instance v10, Lmtv;

    new-instance v2, Lmrm;

    invoke-interface {v11}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v3

    invoke-interface {v0}, Lmtu;->c()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [I

    const/16 v7, 0x3038

    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-static {v12, v3, v4, v6, v8}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    invoke-direct {v2, v12, v3}, Lmrm;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v3, v5, [Lmtu;

    aput-object v0, v3, v8

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v10, v2, v3}, Lmtv;-><init>(Lmtu;Ljava/lang/Iterable;)V

    .line 72
    .local v10, "mtvVar":Lmtv;
    new-instance v13, Lmqs;

    invoke-interface {v11}, Lmqq;->h()Lmrh;

    move-result-object v3

    invoke-interface {v11}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-virtual {v10}, Lmtv;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/opengl/EGLSurface;

    invoke-interface {v11}, Lmqq;->e()Landroid/opengl/EGLContext;

    move-result-object v6

    invoke-interface {v11}, Lmqq;->d()Landroid/opengl/EGLConfig;

    move-result-object v7

    invoke-interface {v11}, Lmqq;->l()Lmoq;

    move-result-object v2

    invoke-static {v2, v1}, Lmwp;->p(Lmoq;Lmmf;)Lmoq;

    move-result-object v8

    move-object v2, v13

    move-object v9, v11

    invoke-direct/range {v2 .. v10}, Lmqs;-><init>(Lmrh;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmoq;Lmqq;Lmtu;)V

    return-object v13
.end method
