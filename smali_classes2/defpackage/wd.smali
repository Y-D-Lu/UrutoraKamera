.class public final Ldefpackage/wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qkg;


# instance fields
.field private final a:Ldefpackage/we;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/we;I)V
    .locals 0
    .param p1, "weVar"    # Ldefpackage/we;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    .line 17
    iput p2, p0, Ldefpackage/wd;->b:I

    .line 18
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 10

    .line 23
    iget v0, p0, Ldefpackage/wd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 50
    iget-object v0, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    .line 51
    .local v0, "weVar4":Ldefpackage/we;
    new-instance v1, Ldefpackage/wa;

    iget-object v2, v0, Ldefpackage/we;->a:Ldefpackage/qkg;

    iget-object v3, v0, Ldefpackage/we;->e:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/vr;

    iget-object v4, v0, Ldefpackage/we;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/wl;

    iget-object v5, v0, Ldefpackage/we;->b:Ldefpackage/qkg;

    invoke-interface {v5}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/wn;

    invoke-direct {v1, v2, v3, v4, v5}, Ldefpackage/wa;-><init>(Ldefpackage/qkg;Ldefpackage/vr;Ldefpackage/wl;Ldefpackage/wn;)V

    return-object v1

    .line 48
    .end local v0    # "weVar4":Ldefpackage/we;
    :pswitch_0
    new-instance v0, Ldefpackage/wl;

    iget-object v1, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    invoke-virtual {v1}, Ldefpackage/we;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/wl;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 45
    :pswitch_1
    iget-object v0, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    .line 46
    .local v0, "weVar3":Ldefpackage/we;
    new-instance v1, Ldefpackage/vr;

    invoke-virtual {v0}, Ldefpackage/we;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/we;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/wn;

    iget-object v4, v0, Ldefpackage/we;->d:Ldefpackage/qkg;

    invoke-interface {v4}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/wl;

    invoke-direct {v1, v2, v3, v4}, Ldefpackage/vr;-><init>(Landroid/content/Context;Ldefpackage/wn;Ldefpackage/wl;)V

    return-object v1

    .line 37
    .end local v0    # "weVar3":Ldefpackage/we;
    :pswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v1

    .line 38
    .local v1, "g":Ldefpackage/qpc;
    const/4 v2, 0x2

    new-instance v3, Ldefpackage/wj;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Ldefpackage/wj;-><init>(Ldefpackage/qpc;I)V

    invoke-static {v2, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 39
    .local v2, "newFixedThreadPool":Ljava/util/concurrent/ExecutorService;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-static {v2}, Ldefpackage/qno;->C(Ljava/util/concurrent/Executor;)Ldefpackage/qqf;

    move-result-object v3

    .line 41
    .local v3, "C":Ldefpackage/qqf;
    const/16 v5, 0x8

    new-instance v6, Ldefpackage/wj;

    invoke-direct {v6, v1, v0}, Ldefpackage/wj;-><init>(Ldefpackage/qpc;I)V

    invoke-static {v5, v6}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    .line 42
    .local v5, "newFixedThreadPool2":Ljava/util/concurrent/ExecutorService;
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v6, Ldefpackage/wn;

    new-instance v7, Ldefpackage/qqi;

    const-string v8, "CXCP-Pipe"

    invoke-direct {v7, v8}, Ldefpackage/qqi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ldefpackage/qlc;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v7

    invoke-static {v7}, Ldefpackage/qnm;->j(Ldefpackage/qln;)Ldefpackage/qqj;

    move-result-object v7

    invoke-static {v5}, Ldefpackage/qno;->C(Ljava/util/concurrent/Executor;)Ldefpackage/qqf;

    move-result-object v8

    new-instance v9, Ldefpackage/wg;

    invoke-direct {v9, v0}, Ldefpackage/wg;-><init>(I)V

    new-instance v0, Ldefpackage/wg;

    invoke-direct {v0, v4}, Ldefpackage/wg;-><init>(I)V

    invoke-direct {v6, v7, v8, v9, v0}, Ldefpackage/wn;-><init>(Ldefpackage/qqj;Ldefpackage/qqf;Ldefpackage/qmj;Ldefpackage/qmj;)V

    return-object v6

    .line 31
    .end local v1    # "g":Ldefpackage/qpc;
    .end local v2    # "newFixedThreadPool":Ljava/util/concurrent/ExecutorService;
    .end local v3    # "C":Ldefpackage/qqf;
    .end local v5    # "newFixedThreadPool2":Ljava/util/concurrent/ExecutorService;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    invoke-virtual {v0}, Ldefpackage/we;->a()Landroid/content/Context;

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
    iget-object v0, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    .line 29
    .local v0, "weVar2":Ldefpackage/we;
    new-instance v1, Ldefpackage/vq;

    iget-object v2, v0, Ldefpackage/we;->a:Ldefpackage/qkg;

    iget-object v3, v0, Ldefpackage/we;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/wn;

    invoke-direct {v1, v2, v3}, Ldefpackage/vq;-><init>(Ldefpackage/qkg;Ldefpackage/wn;)V

    return-object v1

    .line 25
    .end local v0    # "weVar2":Ldefpackage/we;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/wd;->a:Ldefpackage/we;

    .line 26
    .local v0, "weVar":Ldefpackage/we;
    new-instance v1, Ldefpackage/vm;

    iget-object v2, v0, Ldefpackage/we;->c:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/vq;

    iget-object v3, v0, Ldefpackage/we;->e:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/vr;

    invoke-direct {v1, v2, v3}, Ldefpackage/vm;-><init>(Ldefpackage/vq;Ldefpackage/vr;)V

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
