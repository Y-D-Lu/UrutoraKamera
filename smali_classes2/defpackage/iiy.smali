.class public final Ldefpackage/iiy;
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput p1, p0, Ldefpackage/iiy;->a:I

    .line 19
    return-void
.end method

.method public static a()Ldefpackage/ika;
    .locals 1

    .line 22
    new-instance v0, Ldefpackage/ika;

    invoke-direct {v0}, Ldefpackage/ika;-><init>()V

    return-object v0
.end method

.method public static final b()Ldefpackage/ldt;
    .locals 1

    .line 26
    new-instance v0, Ldefpackage/ldt;

    invoke-direct {v0}, Ldefpackage/ldt;-><init>()V

    return-object v0
.end method

.method public static final c()Ldefpackage/mip;
    .locals 1

    .line 30
    new-instance v0, Ldefpackage/mip;

    invoke-direct {v0}, Ldefpackage/mip;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 36
    iget v0, p0, Ldefpackage/iiy;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 92
    new-instance v0, Ldefpackage/jug;

    invoke-direct {v0}, Ldefpackage/jug;-><init>()V

    return-object v0

    .line 86
    :pswitch_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 87
    .local v0, "numberFormat":Ljava/text/NumberFormat;
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 88
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 89
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 90
    return-object v0

    .line 84
    .end local v0    # "numberFormat":Ljava/text/NumberFormat;
    :pswitch_1
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-object v0

    .line 80
    :pswitch_3
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 78
    :pswitch_4
    new-instance v0, Ldefpackage/ivf;

    invoke-direct {v0}, Ldefpackage/ivf;-><init>()V

    return-object v0

    .line 74
    :pswitch_5
    const-string v0, "trk-roi"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 75
    .local v0, "bM5":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 70
    .end local v0    # "bM5":Ljava/util/concurrent/ExecutorService;
    :pswitch_6
    const-string v0, "trk-img"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 71
    .local v0, "bM4":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 72
    return-object v0

    .line 66
    .end local v0    # "bM4":Ljava/util/concurrent/ExecutorService;
    :pswitch_7
    const-string v0, "trk-analysis"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 67
    .local v0, "bM3":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 62
    .end local v0    # "bM3":Ljava/util/concurrent/ExecutorService;
    :pswitch_8
    const-string v0, "trk-deinit"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 63
    .local v0, "bM2":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 60
    .end local v0    # "bM2":Ljava/util/concurrent/ExecutorService;
    :pswitch_9
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    return-object v0

    .line 56
    :pswitch_a
    const-string v0, "CheetahExecutor"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 57
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 54
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_b
    throw v1

    .line 52
    :pswitch_c
    throw v1

    .line 50
    :pswitch_d
    new-instance v0, Ldefpackage/iki;

    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "Raw"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ldefpackage/iki;-><init>(Ljava/io/File;)V

    return-object v0

    .line 48
    :pswitch_e
    invoke-static {}, Ldefpackage/ikt;->a()Ldefpackage/iki;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_f
    new-instance v0, Ldefpackage/ikp;

    invoke-direct {v0}, Ldefpackage/ikp;-><init>()V

    return-object v0

    .line 44
    :pswitch_10
    invoke-static {}, Ldefpackage/iiy;->a()Ldefpackage/ika;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_11
    new-instance v0, Ldefpackage/mcu;

    invoke-direct {v0}, Ldefpackage/mcu;-><init>()V

    return-object v0

    .line 40
    :pswitch_12
    new-instance v0, Lcom/google/android/apps/camera/stats/Instrumentation;

    invoke-direct {v0}, Lcom/google/android/apps/camera/stats/Instrumentation;-><init>()V

    return-object v0

    .line 38
    :pswitch_13
    new-instance v0, Ldefpackage/qiz;

    invoke-direct {v0}, Ldefpackage/qiz;-><init>()V

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
