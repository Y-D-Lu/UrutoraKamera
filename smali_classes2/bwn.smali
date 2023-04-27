.class public final Lbwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Lqkg;

.field private final b:I


# direct methods
.method public constructor <init>(Lqkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Lqkg;
    .param p2, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p2, p0, Lbwn;->b:I

    .line 14
    iput-object p1, p0, Lbwn;->a:Lqkg;

    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 18
    iget v0, p0, Lbwn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 24
    iget-object v0, p0, Lbwn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphv;

    .line 25
    .local v0, "phvVar":Lphv;
    sget-object v1, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .local v1, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 27
    return-object v0

    .line 22
    .end local v0    # "phvVar":Lphv;
    .end local v1    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_0
    iget-object v0, p0, Lbwn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->g(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lbwn;->a:Lqkg;

    invoke-interface {v0}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0}, Lbwk;->h(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 34
    iget v0, p0, Lbwn;->b:I

    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-virtual {p0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_0
    invoke-virtual {p0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lbwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
