.class public final Lnaf;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Lnaf;->b:I

    .line 19
    iput-object p1, p0, Lnaf;->a:Lqkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "qqxVar":Lqqx;
    iget v1, p0, Lnaf;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Lohh;

    iget-object v3, p0, Lnaf;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lplk;

    invoke-direct {v1, v3, v2, v2, v2}, Lohh;-><init>(Lplk;[B[B[B)V

    return-object v1

    .line 102
    :pswitch_0
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 103
    .local v1, "context2":Landroid/content/Context;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v1}, Laof;->e(Landroid/content/Context;)Laof;

    move-result-object v2

    return-object v2

    .line 98
    .end local v1    # "context2":Landroid/content/Context;
    :pswitch_1
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 99
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1}, Lqka;->a(Ljava/util/concurrent/Executor;)Lqbt;

    move-result-object v2

    return-object v2

    .line 89
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    :pswitch_2
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    .line 90
    .local v1, "qqfVar":Lqqf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of v2, v1, Lqqx;

    if-eqz v2, :cond_0

    .line 92
    move-object v0, v1

    check-cast v0, Lqqx;

    .line 94
    :cond_0
    if-nez v0, :cond_1

    new-instance v2, Lqqp;

    invoke-direct {v2, v1}, Lqqp;-><init>(Lqqf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lqqx;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 95
    .local v2, "qqpVar":Ljava/util/concurrent/Executor;
    :goto_0
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 96
    return-object v2

    .line 87
    .end local v1    # "qqfVar":Lqqf;
    .end local v2    # "qqpVar":Ljava/util/concurrent/Executor;
    :pswitch_3
    iget-object v1, p0, Lnaf;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    sget-object v2, Lqqq;->b:Lqqf;

    invoke-virtual {v1, v2}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqqf;

    return-object v1

    .line 83
    :pswitch_4
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkfq;

    .line 84
    .local v1, "kfqVar":Lkfq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v2, Lnrf;

    invoke-direct {v2, v1}, Lnrf;-><init>(Lkfq;)V

    return-object v2

    .line 77
    .end local v1    # "kfqVar":Lkfq;
    :pswitch_5
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 78
    .local v1, "f250RoomDatabase4":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Lnpz;

    move-result-object v2

    .line 80
    .local v2, "t":Lnpz;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 71
    .end local v1    # "f250RoomDatabase4":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "t":Lnpz;
    :pswitch_6
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 72
    .local v1, "f250RoomDatabase3":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->u()Lnql;

    move-result-object v2

    .line 74
    .local v2, "u":Lnql;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 75
    return-object v2

    .line 65
    .end local v1    # "f250RoomDatabase3":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "u":Lnql;
    :pswitch_7
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 66
    .local v1, "f250RoomDatabase2":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->s()Lnpf;

    move-result-object v2

    .line 68
    .local v2, "s":Lnpf;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 69
    return-object v2

    .line 59
    .end local v1    # "f250RoomDatabase2":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "s":Lnpf;
    :pswitch_8
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 60
    .local v1, "f250RoomDatabase":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->r()Lnoy;

    move-result-object v2

    .line 62
    .local v2, "r":Lnoy;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 57
    .end local v1    # "f250RoomDatabase":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "r":Lnoy;
    :pswitch_9
    new-instance v1, Lnox;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-direct {v1, v2}, Lnox;-><init>(Lqkg;)V

    return-object v1

    .line 51
    :pswitch_a
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 52
    .local v1, "context":Landroid/content/Context;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .line 54
    .local v2, "filesDir":Ljava/io/File;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v3, "f250"

    invoke-static {v2, v3}, Lqnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3

    .line 47
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "filesDir":Ljava/io/File;
    :pswitch_b
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 48
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Lnov;

    invoke-direct {v2, v1}, Lnov;-><init>(Ljava/io/File;)V

    return-object v2

    .line 45
    .end local v1    # "file":Ljava/io/File;
    :pswitch_c
    new-instance v1, Lohh;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-direct {v1, v2}, Lohh;-><init>(Lqkg;)V

    return-object v1

    .line 43
    :pswitch_d
    new-instance v1, Lnoq;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoc;

    invoke-direct {v1, v2}, Lnoq;-><init>(Lnoc;)V

    return-object v1

    .line 41
    :pswitch_e
    new-instance v1, Lnnu;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrm;

    invoke-direct {v1, v2}, Lnnu;-><init>(Lnrm;)V

    return-object v1

    .line 37
    :pswitch_f
    iget-object v1, p0, Lnaf;->a:Lqkg;

    check-cast v1, Lpyt;

    iget-object v1, v1, Lpyt;->a:Ljava/lang/Object;

    check-cast v1, Lojc;

    invoke-static {v1}, Lnds;->c(Lojc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Llzg;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v1

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lorx;->a:Lorx;

    .line 38
    .local v1, "H":Ljava/lang/Object;
    :goto_1
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 35
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_10
    new-instance v1, Lncd;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    invoke-direct {v1, v2}, Lncd;-><init>(Ljava/util/Random;)V

    return-object v1

    .line 32
    :pswitch_11
    new-instance v1, Lnak;

    invoke-direct {v1, v2}, Lnak;-><init>([B)V

    .line 33
    .local v1, "nakVar":Lnak;
    iget-object v2, p0, Lnaf;->a:Lqkg;

    check-cast v2, Lpyt;

    iget-object v2, v2, Lpyt;->a:Ljava/lang/Object;

    check-cast v2, Lojc;

    new-instance v3, Lnal;

    iget-object v4, v1, Lnak;->a:Lojc;

    iget-object v5, v1, Lnak;->b:Lojc;

    invoke-direct {v3, v4, v5}, Lnal;-><init>(Lojc;Lojc;)V

    invoke-virtual {v2, v3}, Lojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnal;

    return-object v2

    .line 30
    .end local v1    # "nakVar":Lnak;
    :pswitch_12
    iget-object v1, p0, Lnaf;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmxo;

    invoke-static {v1}, Lope;->H(Ljava/lang/Object;)Lope;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_13
    new-instance v1, Lnae;

    iget-object v2, p0, Lnaf;->a:Lqkg;

    invoke-direct {v1, v2}, Lnae;-><init>(Lqkg;)V

    return-object v1

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
