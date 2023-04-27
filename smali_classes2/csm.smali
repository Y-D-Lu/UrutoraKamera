.class public final Lcsm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpys;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .param p1, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcsm;->a:I

    .line 17
    return-void
.end method

.method public static final a()Ljava/util/concurrent/Executor;
    .locals 2

    .line 20
    new-instance v0, Llax;

    invoke-static {}, Lcsm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 24
    const-string v0, "shot-loss"

    invoke-static {v0}, Lmip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final c()Lphw;
    .locals 1

    .line 28
    invoke-static {}, Lcsm;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lplk;->L(Ljava/util/concurrent/ScheduledExecutorService;)Lphw;

    move-result-object v0

    .line 29
    .local v0, "L":Lphw;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 30
    return-object v0
.end method

.method public static d()Ljava/time/Clock;
    .locals 1

    .line 34
    invoke-static {}, Ljava/time/Clock;->systemUTC()Ljava/time/Clock;

    move-result-object v0

    .line 35
    .local v0, "systemUTC":Ljava/time/Clock;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 36
    return-object v0
.end method

.method public static e()Ldkg;
    .locals 1

    .line 40
    new-instance v0, Ldkg;

    invoke-direct {v0}, Ldkg;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 46
    iget v0, p0, Lcsm;->a:I

    const/4 v1, 0x1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 46
    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 90
    invoke-static {v1}, Lllc;->a(Z)Lllc;

    move-result-object v0

    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    return-object v0

    .line 86
    :pswitch_1
    invoke-static {}, Lcsm;->e()Ldkg;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_2
    new-instance v0, Ldju;

    invoke-direct {v0}, Ldju;-><init>()V

    return-object v0

    .line 82
    :pswitch_3
    new-instance v0, Lljc;

    invoke-direct {v0}, Lljc;-><init>()V

    return-object v0

    .line 80
    :pswitch_4
    throw v3

    .line 78
    :pswitch_5
    throw v3

    .line 76
    :pswitch_6
    throw v3

    .line 74
    :pswitch_7
    throw v3

    .line 72
    :pswitch_8
    new-instance v0, Ldhg;

    invoke-direct {v0}, Ldhg;-><init>()V

    return-object v0

    .line 70
    :pswitch_9
    new-instance v0, Ldgk;

    invoke-direct {v0}, Ldgk;-><init>()V

    return-object v0

    .line 68
    :pswitch_a
    new-instance v0, Ldgc;

    invoke-direct {v0}, Ldgc;-><init>()V

    const-string v1, "Generic"

    invoke-virtual {v0, v1}, Ldgc;->a(Ljava/lang/String;)Llin;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_b
    new-instance v0, Ldbe;

    invoke-direct {v0}, Ldbe;-><init>()V

    return-object v0

    .line 64
    :pswitch_c
    new-instance v0, Leiy;

    invoke-direct {v0, v3}, Leiy;-><init>([B)V

    return-object v0

    .line 62
    :pswitch_d
    new-instance v0, Lnlw;

    invoke-direct {v0}, Lnlw;-><init>()V

    return-object v0

    .line 60
    :pswitch_e
    new-instance v0, Lnmb;

    invoke-direct {v0}, Lnmb;-><init>()V

    return-object v0

    .line 56
    :pswitch_f
    const-string v0, "cvk"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 57
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 54
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_10
    return-object v2

    .line 52
    :pswitch_11
    new-instance v0, Lcux;

    invoke-direct {v0}, Lcux;-><init>()V

    return-object v0

    .line 50
    :pswitch_12
    new-instance v0, Lnvb;

    invoke-direct {v0, v3, v3}, Lnvb;-><init>([C[B)V

    return-object v0

    .line 48
    :pswitch_13
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
