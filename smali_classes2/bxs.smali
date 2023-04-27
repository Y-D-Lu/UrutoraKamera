.class public final Lbxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:Lqkg;

.field private final c:I


# direct methods
.method public constructor <init>(Lqkg;Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Lbxs;->c:I

    .line 15
    iput-object p1, p0, Lbxs;->a:Lqkg;

    .line 16
    iput-object p2, p0, Lbxs;->b:Lqkg;

    .line 17
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Lbxs;->c:I

    .line 21
    iput-object p1, p0, Lbxs;->b:Lqkg;

    .line 22
    iput-object p2, p0, Lbxs;->a:Lqkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Lqkg;Lqkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "qkgVar2"    # Lqkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Lbxs;->c:I

    .line 27
    iput-object p1, p0, Lbxs;->b:Lqkg;

    .line 28
    iput-object p2, p0, Lbxs;->a:Lqkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 32
    iget v0, p0, Lbxs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Lbxs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxy;

    .line 41
    .local v0, "bxyVar":Lbxy;
    invoke-static {}, Llbd;->a()Llbc;

    move-result-object v1

    .line 42
    .local v1, "a":Llbc;
    const-string v2, "FireflyProcMgr"

    iput-object v2, v1, Llbc;->a:Ljava/lang/String;

    .line 43
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Llbc;->b(I)V

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llbc;->c(I)V

    .line 45
    new-instance v2, Llax;

    invoke-virtual {v1}, Llbc;->a()Llbd;

    move-result-object v3

    invoke-static {v3}, Lmip;->bK(Llbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .local v2, "laxVar":Llax;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Lhfh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lhfh;-><init>(Lbxy;I)V

    invoke-virtual {v2, v3}, Llax;->execute(Ljava/lang/Runnable;)V

    .line 48
    iget-object v3, p0, Lbxs;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxj;

    invoke-virtual {v3, v2}, Lbxj;->a(Ljava/util/concurrent/Executor;)Lbxo;

    move-result-object v3

    return-object v3

    .line 38
    .end local v0    # "bxyVar":Lbxy;
    .end local v1    # "a":Llbc;
    .end local v2    # "laxVar":Llax;
    :pswitch_0
    new-instance v0, Lcyg;

    iget-object v1, p0, Lbxs;->b:Lqkg;

    check-cast v1, Lliq;

    invoke-virtual {v1}, Lliq;->mo37get()Llis;

    move-result-object v1

    iget-object v2, p0, Lbxs;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    new-instance v3, Llax;

    const-string v4, "CameraFatalErrorTracker"

    invoke-static {v4}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3}, Lcyg;-><init>(Llis;Lddf;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Lbxl;

    iget-object v1, p0, Lbxs;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lbxs;->b:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpht;

    invoke-direct {v0, v1, v2}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpht;)V

    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbxs;->b:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxj;

    iget-object v1, p0, Lbxs;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lbxj;->a(Ljava/util/concurrent/Executor;)Lbxo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 55
    iget v0, p0, Lbxs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Lbxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
