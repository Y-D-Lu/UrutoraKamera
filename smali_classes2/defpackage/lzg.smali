.class public final Ldefpackage/lzg;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Ldefpackage/lzg;->a:I

    .line 15
    return-void
.end method

.method public static a()Ldefpackage/mcu;
    .locals 1

    .line 18
    new-instance v0, Ldefpackage/mcu;

    invoke-direct {v0}, Ldefpackage/mcu;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;
    .locals 1

    .line 22
    new-instance v0, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;

    invoke-direct {v0}, Lcom/google/android/libraries/performance/primes/transmitter/clearcut/ClearcutMetricSnapshotTransmitter;-><init>()V

    return-object v0
.end method

.method public static c()Lpfg;
    .locals 1

    .line 26
    sget-object v0, Ldefpackage/pff;->a:Ldefpackage/pff;

    .line 27
    .local v0, "pffVar":Ldefpackage/pff;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 28
    return-object v0
.end method

.method public static d()Ldefpackage/mip;
    .locals 1

    .line 32
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 38
    iget v0, p0, Ldefpackage/lzg;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    .line 78
    throw v2

    .line 76
    :pswitch_0
    new-instance v0, Ldefpackage/plk;

    invoke-direct {v0}, Ldefpackage/plk;-><init>()V

    return-object v0

    .line 74
    :pswitch_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Ldefpackage/nrm;

    invoke-direct {v0}, Ldefpackage/nrm;-><init>()V

    return-object v0

    .line 68
    :pswitch_3
    new-instance v0, Ldefpackage/kfr;

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->f:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-direct {v0, v1}, Ldefpackage/kfr;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 69
    .local v0, "kfrVar":Ldefpackage/kfr;
    iget-object v1, v0, Ldefpackage/kfr;->a:Ljava/util/Set;

    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->b:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Ldefpackage/kfr;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    return-object v1

    .line 66
    .end local v0    # "kfrVar":Ldefpackage/kfr;
    :pswitch_4
    new-instance v0, Ldefpackage/ohh;

    invoke-direct {v0}, Ldefpackage/ohh;-><init>()V

    return-object v0

    .line 64
    :pswitch_5
    throw v2

    .line 62
    :pswitch_6
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_7
    new-instance v0, Ldefpackage/mvq;

    invoke-direct {v0}, Ldefpackage/mvq;-><init>()V

    return-object v0

    .line 58
    :pswitch_8
    new-instance v0, Ldefpackage/muz;

    invoke-direct {v0}, Ldefpackage/muz;-><init>()V

    return-object v0

    .line 56
    :pswitch_9
    throw v2

    .line 54
    :pswitch_a
    new-instance v0, Ldefpackage/mdi;

    invoke-direct {v0}, Ldefpackage/mdi;-><init>()V

    return-object v0

    .line 52
    :pswitch_b
    invoke-static {}, Ldefpackage/lzg;->a()Ldefpackage/mcu;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_c
    const-string v0, "MediaFS"

    invoke-static {v0, v1}, Ldefpackage/mip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_d
    const-string v0, "MediaFS-IO"

    invoke-static {v0, v1}, Ldefpackage/mip;->bL(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 47
    .local v0, "bL":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 48
    return-object v0

    .line 44
    .end local v0    # "bL":Ljava/util/concurrent/ExecutorService;
    :pswitch_e
    invoke-static {}, Ldefpackage/lzi;->a()Ldefpackage/lzi;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_f
    sget-object v0, Ldefpackage/lzj;->a:Ldefpackage/lzk;

    .line 41
    .local v0, "lzkVar":Ldefpackage/lzk;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 42
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
