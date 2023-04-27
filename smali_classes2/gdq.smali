.class public final Lgdq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlu;


# instance fields
.field public final a:J

.field private final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0
    .param p1, "j"    # J
    .param p3, "i"    # I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p3, p0, Lgdq;->b:I

    .line 13
    iput-wide p1, p0, Lgdq;->a:J

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 18
    iget v0, p0, Lgdq;->b:I

    const/4 v1, 0x1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 37
    move-object v0, p1

    check-cast v0, Lmqq;

    .line 38
    .local v0, "mqqVar4":Lmqq;
    invoke-interface {v0}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v1

    invoke-interface {v0}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v2

    iget-wide v3, p0, Lgdq;->a:J

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 39
    sget-object v1, Lmlt;->a:Lmlt;

    return-object v1

    .line 30
    .end local v0    # "mqqVar4":Lmqq;
    :pswitch_0
    iget-wide v2, p0, Lgdq;->a:J

    .line 31
    .local v2, "j2":J
    move-object v0, p1

    check-cast v0, Lmqq;

    .line 32
    .local v0, "mqqVar3":Lmqq;
    invoke-interface {v0}, Lmqq;->i()V

    .line 33
    invoke-interface {v0}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v0}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 34
    invoke-interface {v0}, Lmqq;->k()V

    .line 35
    return-object v1

    .line 24
    .end local v0    # "mqqVar3":Lmqq;
    .end local v2    # "j2":J
    :pswitch_1
    iget-wide v2, p0, Lgdq;->a:J

    .line 25
    .local v2, "j":J
    move-object v0, p1

    check-cast v0, Lmqq;

    .line 26
    .local v0, "mqqVar2":Lmqq;
    sget-object v4, Leot;->a:Louj;

    .line 27
    .local v4, "oujVar":Louj;
    invoke-interface {v0}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v5

    invoke-interface {v0}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 28
    return-object v1

    .line 20
    .end local v0    # "mqqVar2":Lmqq;
    .end local v2    # "j":J
    .end local v4    # "oujVar":Louj;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lmqq;

    .line 21
    .local v0, "mqqVar":Lmqq;
    invoke-interface {v0}, Lmqq;->f()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v0}, Lmqq;->g()Landroid/opengl/EGLSurface;

    move-result-object v3

    iget-wide v4, p0, Lgdq;->a:J

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 22
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
