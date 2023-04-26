.class public final Ldefpackage/naf;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p2, p0, Ldefpackage/naf;->b:I

    .line 19
    iput-object p1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    .line 20
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 25
    const/4 v0, 0x0

    .line 26
    .local v0, "qqxVar":Ldefpackage/qqx;
    iget v1, p0, Ldefpackage/naf;->b:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 106
    new-instance v1, Ldefpackage/ohh;

    iget-object v3, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/plk;

    invoke-direct {v1, v3, v2, v2, v2}, Ldefpackage/ohh;-><init>(Ldefpackage/plk;[B[B[B)V

    return-object v1

    .line 102
    :pswitch_0
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 103
    .local v1, "context2":Landroid/content/Context;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {v1}, Ldefpackage/aof;->e(Landroid/content/Context;)Ldefpackage/aof;

    move-result-object v2

    return-object v2

    .line 98
    .end local v1    # "context2":Landroid/content/Context;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 99
    .local v1, "executor":Ljava/util/concurrent/Executor;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-static {v1}, Ldefpackage/qka;->a(Ljava/util/concurrent/Executor;)Ldefpackage/qbt;

    move-result-object v2

    return-object v2

    .line 89
    .end local v1    # "executor":Ljava/util/concurrent/Executor;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qqf;

    .line 90
    .local v1, "qqfVar":Ldefpackage/qqf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    instance-of v2, v1, Ldefpackage/qqx;

    if-eqz v2, :cond_0

    .line 92
    move-object v0, v1

    check-cast v0, Ldefpackage/qqx;

    .line 94
    :cond_0
    if-nez v0, :cond_1

    new-instance v2, Ldefpackage/qqp;

    invoke-direct {v2, v1}, Ldefpackage/qqp;-><init>(Ldefpackage/qqf;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ldefpackage/qqx;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 95
    .local v2, "qqpVar":Ljava/util/concurrent/Executor;
    :goto_0
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 96
    return-object v2

    .line 87
    .end local v1    # "qqfVar":Ldefpackage/qqf;
    .end local v2    # "qqpVar":Ljava/util/concurrent/Executor;
    :pswitch_3
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ojc;

    sget-object v2, Ldefpackage/qqq;->b:Ldefpackage/qqf;

    invoke-virtual {v1, v2}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/qqf;

    return-object v1

    .line 83
    :pswitch_4
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kfq;

    .line 84
    .local v1, "kfqVar":Ldefpackage/kfq;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    new-instance v2, Ldefpackage/nrf;

    invoke-direct {v2, v1}, Ldefpackage/nrf;-><init>(Ldefpackage/kfq;)V

    return-object v2

    .line 77
    .end local v1    # "kfqVar":Ldefpackage/kfq;
    :pswitch_5
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 78
    .local v1, "f250RoomDatabase4":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->t()Ldefpackage/npz;

    move-result-object v2

    .line 80
    .local v2, "t":Ldefpackage/npz;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 71
    .end local v1    # "f250RoomDatabase4":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "t":Ldefpackage/npz;
    :pswitch_6
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 72
    .local v1, "f250RoomDatabase3":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->u()Ldefpackage/nql;

    move-result-object v2

    .line 74
    .local v2, "u":Ldefpackage/nql;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 75
    return-object v2

    .line 65
    .end local v1    # "f250RoomDatabase3":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "u":Ldefpackage/nql;
    :pswitch_7
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 66
    .local v1, "f250RoomDatabase2":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->s()Ldefpackage/npf;

    move-result-object v2

    .line 68
    .local v2, "s":Ldefpackage/npf;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 69
    return-object v2

    .line 59
    .end local v1    # "f250RoomDatabase2":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "s":Ldefpackage/npf;
    :pswitch_8
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;

    .line 60
    .local v1, "f250RoomDatabase":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;->r()Ldefpackage/noy;

    move-result-object v2

    .line 62
    .local v2, "r":Ldefpackage/noy;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 63
    return-object v2

    .line 57
    .end local v1    # "f250RoomDatabase":Lcom/google/android/libraries/vision/visionkit/f250/internal/airlock/room/F250RoomDatabase;
    .end local v2    # "r":Ldefpackage/noy;
    :pswitch_9
    new-instance v1, Ldefpackage/nox;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-direct {v1, v2}, Ldefpackage/nox;-><init>(Ldefpackage/qkg;)V

    return-object v1

    .line 51
    :pswitch_a
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

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

    invoke-static {v2, v3}, Ldefpackage/qnm;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    return-object v3

    .line 47
    .end local v1    # "context":Landroid/content/Context;
    .end local v2    # "filesDir":Ljava/io/File;
    :pswitch_b
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 48
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance v2, Ldefpackage/nov;

    invoke-direct {v2, v1}, Ldefpackage/nov;-><init>(Ljava/io/File;)V

    return-object v2

    .line 45
    .end local v1    # "file":Ljava/io/File;
    :pswitch_c
    new-instance v1, Ldefpackage/ohh;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-direct {v1, v2}, Ldefpackage/ohh;-><init>(Ldefpackage/qkg;)V

    return-object v1

    .line 43
    :pswitch_d
    new-instance v1, Ldefpackage/noq;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/noc;

    invoke-direct {v1, v2}, Ldefpackage/noq;-><init>(Ldefpackage/noc;)V

    return-object v1

    .line 41
    :pswitch_e
    new-instance v1, Ldefpackage/nnu;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nrm;

    invoke-direct {v1, v2}, Ldefpackage/nnu;-><init>(Ldefpackage/nrm;)V

    return-object v1

    .line 37
    :pswitch_f
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/pyt;

    iget-object v1, v1, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/ojc;

    invoke-static {v1}, Ldefpackage/nds;->c(Ldefpackage/ojc;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ldefpackage/lzg;->b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Ldefpackage/orx;->a:Ldefpackage/orx;

    .line 38
    .local v1, "H":Ljava/lang/Object;
    :goto_1
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 39
    return-object v1

    .line 35
    .end local v1    # "H":Ljava/lang/Object;
    :pswitch_10
    new-instance v1, Ldefpackage/ncd;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    invoke-direct {v1, v2}, Ldefpackage/ncd;-><init>(Ljava/util/Random;)V

    return-object v1

    .line 32
    :pswitch_11
    new-instance v1, Ldefpackage/nak;

    invoke-direct {v1, v2}, Ldefpackage/nak;-><init>([B)V

    .line 33
    .local v1, "nakVar":Ldefpackage/nak;
    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/pyt;

    iget-object v2, v2, Ldefpackage/pyt;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/ojc;

    new-instance v3, Ldefpackage/nal;

    iget-object v4, v1, Ldefpackage/nak;->a:Ldefpackage/ojc;

    iget-object v5, v1, Ldefpackage/nak;->b:Ldefpackage/ojc;

    invoke-direct {v3, v4, v5}, Ldefpackage/nal;-><init>(Ldefpackage/ojc;Ldefpackage/ojc;)V

    invoke-virtual {v2, v3}, Ldefpackage/ojc;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/nal;

    return-object v2

    .line 30
    .end local v1    # "nakVar":Ldefpackage/nak;
    :pswitch_12
    iget-object v1, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/mxo;

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    return-object v1

    .line 28
    :pswitch_13
    new-instance v1, Ldefpackage/nae;

    iget-object v2, p0, Ldefpackage/naf;->a:Ldefpackage/qkg;

    invoke-direct {v1, v2}, Ldefpackage/nae;-><init>(Ldefpackage/qkg;)V

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
