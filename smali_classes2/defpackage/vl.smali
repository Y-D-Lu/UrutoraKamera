.class public final Ldefpackage/vl;
.super Ldefpackage/qmb;
.source ""

# interfaces
.implements Ldefpackage/qmy;


# annotations
.annotation runtime Ldefpackage/qlw;
    b = "androidx.camera.camera2.pipe.compat.Camera2CameraDevices$findAll$1"
    c = "Camera2CameraDevices.kt"
    d = "invokeSuspend"
    e = {
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Ldefpackage/vm;


# direct methods
.method public constructor <init>(Ldefpackage/vm;Ldefpackage/qlh;)V
    .locals 1
    .param p1, "vmVar"    # Ldefpackage/vm;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Ldefpackage/qmb;-><init>(ILdefpackage/qlh;)V

    .line 17
    iput-object p1, p0, Ldefpackage/vl;->b:Ldefpackage/vm;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Ldefpackage/qlh;

    .line 22
    new-instance v0, Ldefpackage/vl;

    iget-object v1, p0, Ldefpackage/vl;->b:Ldefpackage/vm;

    invoke-direct {v0, v1, p2}, Ldefpackage/vl;-><init>(Ldefpackage/vm;Ldefpackage/qlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Ldefpackage/qqj;

    move-object v1, p2

    check-cast v1, Ldefpackage/qlh;

    invoke-virtual {p0, v0, v1}, Ldefpackage/vl;->create(Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    check-cast v0, Ldefpackage/vl;

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-virtual {v0, v1}, Ldefpackage/vl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    sget-object v0, Ldefpackage/qlp;->COROUTINE_SUSPENDED:Ldefpackage/qlp;

    .line 34
    .local v0, "qlpVar":Ldefpackage/qlp;
    iget v1, p0, Ldefpackage/vl;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {p1}, Ldefpackage/qmd;->M(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Ldefpackage/vl;->b:Ldefpackage/vm;

    iget-object v1, v1, Ldefpackage/vm;->a:Ldefpackage/vq;

    .line 38
    .local v1, "vqVar":Ldefpackage/vq;
    const/4 v2, 0x1

    iput v2, p0, Ldefpackage/vl;->a:I

    .line 39
    iget-object v2, v1, Ldefpackage/vq;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v1, Ldefpackage/vq;->c:Ljava/util/List;

    .line 41
    .local v3, "list":Ljava/util/List;
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v2, v1, Ldefpackage/vq;->a:Ldefpackage/wn;

    iget-object v2, v2, Ldefpackage/wn;->b:Ldefpackage/qqf;

    new-instance v4, Ldefpackage/vp;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ldefpackage/vp;-><init>(Ldefpackage/vq;Ldefpackage/qlh;)V

    invoke-static {v2, v4, p0}, Ldefpackage/qmd;->k(Ldefpackage/qln;Ldefpackage/qmy;Ldefpackage/qlh;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    move-object p1, v2

    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    return-object v0

    .line 41
    .end local v3    # "list":Ljava/util/List;
    :catchall_0
    move-exception v3

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 51
    .end local v1    # "vqVar":Ldefpackage/vq;
    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
