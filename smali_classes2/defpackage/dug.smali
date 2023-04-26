.class public final Ldefpackage/dug;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Ldefpackage/dug;->a:I

    .line 13
    return-void
.end method

.method public static a()Ldefpackage/dei;
    .locals 1

    .line 16
    sget-object v0, Ldefpackage/dei;->RELEASE:Ldefpackage/dei;

    .line 17
    .local v0, "deiVar":Ldefpackage/dei;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 18
    return-object v0
.end method

.method public static final b()Ldefpackage/dxx;
    .locals 2

    .line 22
    new-instance v0, Ldefpackage/dxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldefpackage/dxx;-><init>(I)V

    return-object v0
.end method

.method public static c()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .line 26
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object v0
.end method

.method public static final d()Ldefpackage/dxx;
    .locals 2

    .line 30
    new-instance v0, Ldefpackage/dxx;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldefpackage/dxx;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 36
    iget v0, p0, Ldefpackage/dug;->a:I

    const/4 v1, 0x0

    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 36
    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v3}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Ldefpackage/nvb;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldefpackage/nvb;-><init>([B[C)V

    return-object v0

    .line 75
    :pswitch_3
    new-instance v0, Ldefpackage/lce;

    const v1, -0x3b864000    # -999.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Ldefpackage/gpo;

    invoke-direct {v0, v2}, Ldefpackage/gpo;-><init>(I)V

    return-object v0

    .line 70
    :pswitch_5
    invoke-static {}, Ldefpackage/enl;->b()V

    .line 71
    new-instance v0, Ldefpackage/pko;

    invoke-direct {v0}, Ldefpackage/pko;-><init>()V

    return-object v0

    .line 68
    :pswitch_6
    new-instance v0, Ldefpackage/enl;

    invoke-direct {v0}, Ldefpackage/enl;-><init>()V

    return-object v0

    .line 64
    :pswitch_7
    const-string v0, "ois-exec"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 65
    .local v0, "bM2":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 66
    return-object v0

    .line 62
    .end local v0    # "bM2":Ljava/util/concurrent/ExecutorService;
    :pswitch_8
    invoke-static {}, Ldefpackage/dug;->c()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    return-object v0

    .line 60
    :pswitch_9
    invoke-static {}, Ldefpackage/dug;->b()Ldefpackage/dxx;

    move-result-object v0

    return-object v0

    .line 58
    :pswitch_a
    invoke-static {}, Ldefpackage/dug;->d()Ldefpackage/dxx;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_b
    new-instance v0, Ldefpackage/dwu;

    invoke-direct {v0}, Ldefpackage/dwu;-><init>()V

    return-object v0

    .line 54
    :pswitch_c
    new-instance v0, Ldefpackage/enl;

    invoke-direct {v0}, Ldefpackage/enl;-><init>()V

    return-object v0

    .line 52
    :pswitch_d
    new-instance v0, Ldefpackage/dwm;

    invoke-direct {v0}, Ldefpackage/dwm;-><init>()V

    return-object v0

    .line 50
    :pswitch_e
    new-instance v0, Ldefpackage/dwk;

    invoke-direct {v0}, Ldefpackage/dwk;-><init>()V

    return-object v0

    .line 48
    :pswitch_f
    sget-object v0, Ldefpackage/kdc;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, Ldefpackage/fcy;->i(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/gjm;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    :goto_0
    return-object v0

    .line 44
    :pswitch_10
    const-string v0, "meta-store-exec"

    invoke-static {v0}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 45
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 46
    return-object v0

    .line 42
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_11
    const-string v0, "audio-frame-enc"

    invoke-static {v0}, Ldefpackage/mip;->bQ(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_12
    const-string v0, "feature.acmi.image.subject-motion"

    invoke-static {v0}, Ldefpackage/dqw;->b(Ljava/lang/String;)Ldefpackage/dqw;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_13
    invoke-static {}, Ldefpackage/dug;->a()Ldefpackage/dei;

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
