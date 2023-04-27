.class public final Lwd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lqkg;


# instance fields
.field private final a:Lwe;

.field private final b:I


# direct methods
.method public constructor <init>(Lwe;I)V
    .locals 0
    .param p1, "weVar"    # Lwe;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lwd;->a:Lwe;

    .line 17
    iput p2, p0, Lwd;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 10

    .line 23
    iget v0, p0, Lwd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Lwd;->a:Lwe;

    .line 51
    .local v0, "weVar4":Lwe;
    new-instance v1, Lwa;

    iget-object v2, v0, Lwe;->a:Lqkg;

    iget-object v3, v0, Lwe;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    iget-object v4, v0, Lwe;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl;

    iget-object v5, v0, Lwe;->b:Lqkg;

    invoke-interface {v5}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwn;

    invoke-direct {v1, v2, v3, v4, v5}, Lwa;-><init>(Lqkg;Lvr;Lwl;Lwn;)V

    return-object v1

    .line 48
    .end local v0    # "weVar4":Lwe;
    :pswitch_0
    new-instance v0, Lwl;

    iget-object v1, p0, Lwd;->a:Lwe;

    invoke-virtual {v1}, Lwe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lwl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Lwd;->a:Lwe;

    .line 46
    .local v0, "weVar3":Lwe;
    new-instance v1, Lvr;

    invoke-virtual {v0}, Lwe;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Lwe;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn;

    iget-object v4, v0, Lwe;->d:Lqkg;

    invoke-interface {v4}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwl;

    invoke-direct {v1, v2, v3, v4}, Lvr;-><init>(Landroid/content/Context;Lwn;Lwl;)V

    return-object v1

    .line 37
    .end local v0    # "weVar3":Lwe;
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Lqnt;->g(I)Lqpc;

    move-result-object v1

    .line 38
    .local v1, "g":Lqpc;
    const/4 v2, 0x2

    new-instance v3, Lwj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Lwj;-><init>(Lqpc;I)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 39
    .local v2, "newFixedThreadPool":Ljava/util/concurrent/ExecutorService;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v3

    .line 41
    .local v3, "C":Lqqf;
    const/16 v5, 0x8

    new-instance v6, Lwj;

    invoke-direct {v6, v1, v0}, Lwj;-><init>(Lqpc;I)V

    invoke-static {v5, v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 42
    .local v5, "newFixedThreadPool2":Ljava/util/concurrent/ExecutorService;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v6, Lwn;

    new-instance v7, Lqqi;

    const-string v8, "CXCP-Pipe"

    invoke-direct {v7, v8}, Lqqi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Lqlc;->plus(Lqln;)Lqln;

    move-result-object v7

    invoke-static {v7}, Lqnm;->j(Lqln;)Lqqj;

    move-result-object v7

    invoke-static {v5}, Lqno;->C(Ljava/util/concurrent/Executor;)Lqqf;

    move-result-object v8

    new-instance v9, Lwg;

    invoke-direct {v9, v0}, Lwg;-><init>(I)V

    new-instance v0, Lwg;

    invoke-direct {v0, v4}, Lwg;-><init>(I)V

    invoke-direct {v6, v7, v8, v9, v0}, Lwn;-><init>(Lqqj;Lqqf;Lqmj;Lqmj;)V

    return-object v6

    .line 31
    .end local v1    # "g":Lqpc;
    .end local v2    # "newFixedThreadPool":Ljava/util/concurrent/ExecutorService;
    .end local v3    # "C":Lqqf;
    .end local v5    # "newFixedThreadPool2":Ljava/util/concurrent/ExecutorService;
    :pswitch_3
    iget-object v0, p0, Lwd;->a:Lwe;

    invoke-virtual {v0}, Lwe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "camera"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    .local v0, "systemService":Ljava/lang/Object;
    if-eqz v0, :cond_0

    .line 35
    move-object v1, v0

    check-cast v1, Landroid/hardware/camera2/CameraManager;

    return-object v1

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.hardware.camera2.CameraManager"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 28
    .end local v0    # "systemService":Ljava/lang/Object;
    :pswitch_4
    iget-object v0, p0, Lwd;->a:Lwe;

    .line 29
    .local v0, "weVar2":Lwe;
    new-instance v1, Lvq;

    iget-object v2, v0, Lwe;->a:Lqkg;

    iget-object v3, v0, Lwe;->b:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwn;

    invoke-direct {v1, v2, v3}, Lvq;-><init>(Lqkg;Lwn;)V

    return-object v1

    .line 25
    .end local v0    # "weVar2":Lwe;
    :pswitch_5
    iget-object v0, p0, Lwd;->a:Lwe;

    .line 26
    .local v0, "weVar":Lwe;
    new-instance v1, Lvm;

    iget-object v2, v0, Lwe;->c:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvq;

    iget-object v3, v0, Lwe;->e:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvr;

    invoke-direct {v1, v2, v3}, Lvm;-><init>(Lvq;Lvr;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
