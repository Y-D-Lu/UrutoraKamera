.class public final Lvl;
.super Lqmb;
.source ""

# interfaces
.implements Lqmy;


# annotations
.annotation runtime Lqlw;
    b = "androidx.camera.camera2.pipe.compat.Camera2CameraDevices$findAll$1"
    c = "Camera2CameraDevices.kt"
    d = "invokeSuspend"
    e = {
        0x22
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lvm;


# direct methods
.method public constructor <init>(Lvm;Lqlh;)V
    .locals 1
    .param p1, "vmVar"    # Lvm;
    .param p2, "qlhVar"    # Lqlh;

    .line 16
    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lqmb;-><init>(ILqlh;)V

    .line 17
    iput-object p1, p0, Lvl;->b:Lvm;

    .line 18
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqlh;)Lqlh;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "qlhVar"    # Lqlh;

    .line 22
    new-instance v0, Lvl;

    iget-object v1, p0, Lvl;->b:Lvm;

    invoke-direct {v0, v1, p2}, Lvl;-><init>(Lvm;Lqlh;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "obj2"    # Ljava/lang/Object;

    .line 27
    move-object v0, p1

    check-cast v0, Lqqj;

    move-object v1, p2

    check-cast v1, Lqlh;

    invoke-virtual {p0, v0, v1}, Lvl;->create(Ljava/lang/Object;Lqlh;)Lqlh;

    move-result-object v0

    check-cast v0, Lvl;

    sget-object v1, Lqks;->a:Lqks;

    invoke-virtual {v0, v1}, Lvl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 33
    sget-object v0, Lqlp;->COROUTINE_SUSPENDED:Lqlp;

    .line 34
    .local v0, "qlpVar":Lqlp;
    iget v1, p0, Lvl;->a:I

    packed-switch v1, :pswitch_data_0

    .line 48
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    goto :goto_1

    .line 36
    :pswitch_0
    invoke-static {p1}, Lqmd;->M(Ljava/lang/Object;)V

    .line 37
    iget-object v1, p0, Lvl;->b:Lvm;

    iget-object v1, v1, Lvm;->a:Lvq;

    .line 38
    .local v1, "vqVar":Lvq;
    const/4 v2, 0x1

    iput v2, p0, Lvl;->a:I

    .line 39
    iget-object v2, v1, Lvq;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v1, Lvq;->c:Ljava/util/List;

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
    iget-object v2, v1, Lvq;->a:Lwn;

    iget-object v2, v2, Lwn;->b:Lqqf;

    new-instance v4, Lvp;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lvp;-><init>(Lvq;Lqlh;)V

    invoke-static {v2, v4, p0}, Lqmd;->k(Lqln;Lqmy;Lqlh;)Ljava/lang/Object;

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
    .end local v1    # "vqVar":Lvq;
    :cond_1
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
