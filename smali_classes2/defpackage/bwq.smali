.class public final Ldefpackage/bwq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:Ldefpackage/qkg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qkg;I)V
    .locals 0
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/bwq;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/bwq;->a:Ldefpackage/qkg;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 19
    iget v0, p0, Ldefpackage/bwq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 26
    iget-object v0, p0, Ldefpackage/bwq;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/bwn;

    invoke-virtual {v0}, Ldefpackage/bwn;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 27
    .local v0, "a":Ljava/util/concurrent/ExecutorService;
    sget-object v1, Ldefpackage/bwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .local v1, "scheduledExecutorService3":Ljava/util/concurrent/ScheduledExecutorService;
    return-object v0

    .line 21
    .end local v0    # "a":Ljava/util/concurrent/ExecutorService;
    .end local v1    # "scheduledExecutorService3":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_0
    iget-object v0, p0, Ldefpackage/bwq;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .local v0, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    sget-object v1, Ldefpackage/bwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    .local v1, "scheduledExecutorService2":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 24
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final mo37get()Ljava/lang/Object;
    .locals 1

    .line 35
    iget v0, p0, Ldefpackage/bwq;->b:I

    packed-switch v0, :pswitch_data_0

    .line 39
    invoke-virtual {p0}, Ldefpackage/bwq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Ldefpackage/bwq;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
