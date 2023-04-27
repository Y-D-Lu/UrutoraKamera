.class public final Leuq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Laxf;


# instance fields
.field public final a:Leur;


# direct methods
.method public constructor <init>(Leur;)V
    .locals 0
    .param p1, "eurVar"    # Leur;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Leuq;->a:Leur;

    .line 11
    return-void
.end method

.method private final d()V
    .locals 2

    .line 14
    iget-object v0, p0, Leuq;->a:Leur;

    .line 15
    .local v0, "eurVar":Leur;
    iget-boolean v1, v0, Leur;->w:Z

    if-eqz v1, :cond_0

    .line 16
    return-void

    .line 18
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Leur;->w:Z

    .line 19
    iget-boolean v1, v0, Leur;->z:Z

    if-eqz v1, :cond_1

    .line 20
    const-string v1, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {v0, v1}, Leur;->u(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v0, Leur;->d:Ldlt;

    invoke-interface {v1}, Ldlx;->h()V

    .line 24
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .param p1, "i"    # I

    .line 28
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5e6

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera error callback. error=%d"

    invoke-interface {v0, v1, p1}, Lova;->p(Ljava/lang/String;I)V

    .line 29
    return-void
.end method

.method public final b(Ljava/lang/RuntimeException;Ljava/lang/String;II)V
    .locals 13
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;
    .param p2, "str"    # Ljava/lang/String;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 33
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    move-object v12, p1

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5e7

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "Camera Exception"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    iget-object v1, v0, Leuq;->a:Leur;

    iget-object v1, v1, Leur;->s:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    sget-object v10, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x5

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v3, p2

    move-object v4, p1

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 35
    invoke-direct {p0}, Leuq;->d()V

    .line 36
    return-void
.end method

.method public final c(Ljava/lang/RuntimeException;)V
    .locals 12
    .param p1, "runtimeException"    # Ljava/lang/RuntimeException;

    .line 40
    sget-object v0, Leur;->a:Louj;

    invoke-virtual {v0}, Loue;->b()Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-interface {v0, p1}, Lova;->h(Ljava/lang/Throwable;)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x5e8

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    const-string v1, "DispatchThread Exception"

    invoke-interface {v0, v1}, Lova;->o(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Leuq;->a:Leur;

    iget-object v1, v0, Leur;->s:Lfjs;

    invoke-static {}, Loom;->l()Loom;

    move-result-object v8

    invoke-static {}, Loom;->l()Loom;

    move-result-object v9

    sget-object v10, Llju;->CAMERA_ERROR_CODE_UNKNOWN:Llju;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-interface/range {v1 .. v11}, Lfjs;->S(ILjava/lang/String;Ljava/lang/Throwable;IIILjava/util/List;Ljava/util/List;Llju;Z)V

    .line 42
    invoke-direct {p0}, Leuq;->d()V

    .line 43
    return-void
.end method
