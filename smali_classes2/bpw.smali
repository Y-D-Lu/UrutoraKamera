.class public final Lbpw;
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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lbpw;->a:I

    .line 14
    return-void
.end method

.method public static a()Lbpw;
    .locals 2

    .line 17
    new-instance v0, Lbpw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpw;-><init>(I)V

    return-object v0
.end method

.method public static final b()Llas;
    .locals 6

    .line 21
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 22
    .local v0, "f":Lpih;
    sget-object v1, Llar;->b:Llar;

    new-instance v2, Leqo;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Leqo;-><init>(Lpih;I)V

    invoke-virtual {v1, v2}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 23
    new-instance v1, Lbwz;

    new-instance v2, Lbxl;

    sget-object v4, Llar;->a:Llas;

    invoke-direct {v2, v4, v0}, Lbxl;-><init>(Ljava/util/concurrent/Executor;Lpht;)V

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v4

    sget-object v5, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v4, v5}, Ldei;->a(Ldei;)Z

    move-result v4

    if-eq v3, v4, :cond_0

    const/16 v3, 0x80

    goto :goto_0

    :cond_0
    const/16 v3, 0x200

    :goto_0
    invoke-direct {v1, v2, v3}, Lbwz;-><init>(Llas;I)V

    return-object v1
.end method

.method public static final c()Lkoq;
    .locals 2

    .line 27
    new-instance v0, Lkoq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkoq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 33
    iget v0, p0, Lbpw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 79
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_0
    new-instance v0, Llar;

    invoke-static {}, Lbpw;->b()Llas;

    move-result-object v1

    invoke-direct {v0, v1}, Llar;-><init>(Llas;)V

    return-object v0

    .line 75
    :pswitch_1
    const/4 v0, 0x0

    throw v0

    .line 73
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_3
    invoke-static {}, Lbwk;->j()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_4
    invoke-static {}, Lbwk;->k()Llbs;

    move-result-object v0

    return-object v0

    .line 65
    :pswitch_5
    sget-object v0, Lbwk;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 66
    .local v0, "scheduledExecutorService2":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 67
    return-object v0

    .line 63
    .end local v0    # "scheduledExecutorService2":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_6
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    return-object v0

    .line 59
    :pswitch_7
    sget-object v0, Lbwk;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .local v0, "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 61
    return-object v0

    .line 57
    .end local v0    # "scheduledExecutorService":Ljava/util/concurrent/ScheduledExecutorService;
    :pswitch_8
    invoke-static {}, Lbwk;->i()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_9
    sget-object v0, Ljun;->a:Ljun;

    return-object v0

    .line 53
    :pswitch_a
    sget-object v0, Lfnl;->b:Lfnl;

    return-object v0

    .line 51
    :pswitch_b
    new-instance v0, Lbus;

    invoke-direct {v0}, Lbus;-><init>()V

    return-object v0

    .line 49
    :pswitch_c
    new-instance v0, Lbui;

    invoke-direct {v0}, Lbui;-><init>()V

    return-object v0

    .line 47
    :pswitch_d
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_e
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 43
    :pswitch_f
    new-instance v0, Laar;

    invoke-direct {v0}, Laar;-><init>()V

    return-object v0

    .line 41
    :pswitch_10
    new-instance v0, Laaq;

    invoke-direct {v0}, Laaq;-><init>()V

    return-object v0

    .line 39
    :pswitch_11
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_12
    new-instance v0, Laao;

    invoke-direct {v0}, Laao;-><init>()V

    return-object v0

    .line 35
    :pswitch_13
    invoke-static {}, Lbpw;->c()Lkoq;

    move-result-object v0

    return-object v0

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
