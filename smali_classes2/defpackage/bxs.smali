.class public final Ldefpackage/bxs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:Ldefpackage/qkg;

.field private final c:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p3, p0, Ldefpackage/bxs;->c:I

    .line 15
    iput-object p1, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    .line 16
    iput-object p2, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    .line 17
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[B)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "bArr"    # [B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Ldefpackage/bxs;->c:I

    .line 21
    iput-object p1, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    .line 22
    iput-object p2, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    .line 23
    return-void
.end method

.method public constructor <init>(Ldefpackage/qkg;Ldefpackage/qkg;I[C)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "qkgVar2"    # Ldefpackage/qkg;
    .param p3, "i"    # I
    .param p4, "cArr"    # [C

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Ldefpackage/bxs;->c:I

    .line 27
    iput-object p1, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    .line 28
    iput-object p2, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 5

    .line 32
    iget v0, p0, Ldefpackage/bxs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 40
    iget-object v0, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bxy;

    .line 41
    .local v0, "bxyVar":Ldefpackage/bxy;
    invoke-static {}, Ldefpackage/lbd;->a()Ldefpackage/lbc;

    move-result-object v1

    .line 42
    .local v1, "a":Ldefpackage/lbc;
    const-string v2, "FireflyProcMgr"

    iput-object v2, v1, Ldefpackage/lbc;->a:Ljava/lang/String;

    .line 43
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ldefpackage/lbc;->b(I)V

    .line 44
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldefpackage/lbc;->c(I)V

    .line 45
    new-instance v2, Ldefpackage/lax;

    invoke-virtual {v1}, Ldefpackage/lbc;->a()Ldefpackage/lbd;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/mip;->bK(Ldefpackage/lbd;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    .line 46
    .local v2, "laxVar":Ldefpackage/lax;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    new-instance v3, Ldefpackage/hfh;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ldefpackage/hfh;-><init>(Ldefpackage/bxy;I)V

    invoke-virtual {v2, v3}, Ldefpackage/lax;->execute(Ljava/lang/Runnable;)V

    .line 48
    iget-object v3, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/bxj;

    invoke-virtual {v3, v2}, Ldefpackage/bxj;->a(Ljava/util/concurrent/Executor;)Ldefpackage/bxo;

    move-result-object v3

    return-object v3

    .line 38
    .end local v0    # "bxyVar":Ldefpackage/bxy;
    .end local v1    # "a":Ldefpackage/lbc;
    .end local v2    # "laxVar":Ldefpackage/lax;
    :pswitch_0
    new-instance v0, Ldefpackage/cyg;

    iget-object v1, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/liq;

    invoke-virtual {v1}, Ldefpackage/liq;->mo37get()Ldefpackage/lis;

    move-result-object v1

    iget-object v2, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    new-instance v3, Ldefpackage/lax;

    const-string v4, "CameraFatalErrorTracker"

    invoke-static {v4}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    invoke-direct {v3, v4}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/cyg;-><init>(Ldefpackage/lis;Ldefpackage/ddf;Ljava/util/concurrent/Executor;)V

    return-object v0

    .line 36
    :pswitch_1
    new-instance v0, Ldefpackage/bxl;

    iget-object v1, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/pht;

    invoke-direct {v0, v1, v2}, Ldefpackage/bxl;-><init>(Ljava/util/concurrent/Executor;Ldefpackage/pht;)V

    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, p0, Ldefpackage/bxs;->b:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/bxj;

    iget-object v1, p0, Ldefpackage/bxs;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Ldefpackage/bxj;->a(Ljava/util/concurrent/Executor;)Ldefpackage/bxo;

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
    iget v0, p0, Ldefpackage/bxs;->c:I

    packed-switch v0, :pswitch_data_0

    .line 63
    invoke-virtual {p0}, Ldefpackage/bxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/bxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_1
    invoke-virtual {p0}, Ldefpackage/bxs;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_2
    invoke-virtual {p0}, Ldefpackage/bxs;->a()Ljava/util/concurrent/Executor;

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
