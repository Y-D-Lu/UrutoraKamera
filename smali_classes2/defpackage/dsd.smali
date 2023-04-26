.class public final Ldefpackage/dsd;
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

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p2, p0, Ldefpackage/dsd;->b:I

    .line 24
    iput-object p1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    .line 25
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 28
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static b(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 32
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static c(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 36
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static d(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 40
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static e(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 44
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method

.method public static f(Ldefpackage/qkg;)Ldefpackage/dsd;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 48
    new-instance v0, Ldefpackage/dsd;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Ldefpackage/dsd;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 9

    .line 54
    iget v0, p0, Ldefpackage/dsd;->b:I

    const/4 v1, 0x3

    const/16 v2, 0x1e

    const-string v3, "feature\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+\\.[a-z0-9\\-]+(:\\d+)?"

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/16 v7, 0x5

    packed-switch v0, :pswitch_data_0

    .line 166
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ecd;

    invoke-static {v0}, Ldefpackage/lnb;->a(Ldefpackage/lij;)Ldefpackage/mip;

    move-result-object v0

    return-object v0

    .line 162
    :pswitch_0
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/enl;->a(Ldefpackage/qkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/Gcam;

    .line 163
    .local v0, "gcam":Lcom/google/googlex/gcam/Gcam;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 164
    return-object v0

    .line 158
    .end local v0    # "gcam":Lcom/google/googlex/gcam/Gcam;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-static {v0}, Ldefpackage/enl;->a(Ldefpackage/qkg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eca;

    .line 159
    .local v0, "ecaVar":Ldefpackage/eca;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 160
    return-object v0

    .line 145
    .end local v0    # "ecaVar":Ldefpackage/eca;
    :pswitch_2
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "lastPslFrame"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 146
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 148
    .local v1, "bV":Landroid/os/Handler;
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 149
    .local v2, "looper":Landroid/os/Looper;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v3, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lap;

    new-instance v4, Ldefpackage/dsd$3;

    invoke-direct {v4, p0, v2}, Ldefpackage/dsd$3;-><init>(Ldefpackage/dsd;Landroid/os/Looper;)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 156
    return-object v1

    .line 143
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    .end local v1    # "bV":Landroid/os/Handler;
    .end local v2    # "looper":Landroid/os/Looper;
    :pswitch_3
    new-instance v0, Ldefpackage/dzy;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1}, Ldefpackage/dzy;-><init>(Ldefpackage/ddf;)V

    return-object v0

    .line 141
    :pswitch_4
    new-instance v0, Ldefpackage/dze;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ead;

    invoke-direct {v0, v1}, Ldefpackage/dze;-><init>(Ldefpackage/ead;)V

    return-object v0

    .line 139
    :pswitch_5
    new-instance v0, Ldefpackage/dzd;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1}, Ldefpackage/dzd;-><init>(Ldefpackage/ddf;)V

    return-object v0

    .line 130
    :pswitch_6
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/enr;

    .line 131
    .local v0, "enrVar2":Ldefpackage/enr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    new-instance v1, Ldefpackage/dsd$2;

    invoke-direct {v1, p0, v0}, Ldefpackage/dsd$2;-><init>(Ldefpackage/dsd;Ldefpackage/enr;)V

    invoke-static {v1}, Ldefpackage/ope;->H(Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v1

    return-object v1

    .line 121
    .end local v0    # "enrVar2":Ldefpackage/enr;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/enr;

    .line 122
    .local v0, "enrVar":Ldefpackage/enr;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    new-instance v1, Ldefpackage/dsd$1;

    invoke-direct {v1, p0, v0}, Ldefpackage/dsd$1;-><init>(Ldefpackage/dsd;Ldefpackage/enr;)V

    return-object v1

    .line 119
    .end local v0    # "enrVar":Ldefpackage/enr;
    :pswitch_8
    new-instance v0, Ldefpackage/jtx;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    invoke-direct {v0, v1, v6, v6}, Ldefpackage/jtx;-><init>(Ldefpackage/ddf;[B[B)V

    return-object v0

    .line 117
    :pswitch_9
    new-instance v0, Ldefpackage/dwi;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dwh;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Ldefpackage/dwi;-><init>(Ldefpackage/dwh;J)V

    return-object v0

    .line 115
    :pswitch_a
    new-instance v0, Ldefpackage/dvy;

    iget-object v1, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/gvt;

    invoke-virtual {v1}, Ldefpackage/gvt;->mo37get()Ldefpackage/hax;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Ldefpackage/dvy;-><init>(Ldefpackage/hax;[B)V

    return-object v0

    .line 112
    :pswitch_b
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ljf;

    .line 113
    .local v0, "ljfVar":Ldefpackage/ljf;
    new-instance v1, Ldefpackage/dvp;

    invoke-direct {v1, v6}, Ldefpackage/dvp;-><init>([B)V

    return-object v1

    .line 110
    .end local v0    # "ljfVar":Ldefpackage/ljf;
    :pswitch_c
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    check-cast v0, Ldefpackage/jnx;

    invoke-virtual {v0}, Ldefpackage/jnx;->mo37get()Ldefpackage/jus;

    move-result-object v0

    const v1, 0x7f0a00c3

    invoke-virtual {v0, v1}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-object v0

    .line 102
    :pswitch_d
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 103
    .local v0, "H5":Ldefpackage/dte;
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    const/16 v2, 0x32

    iput v2, v0, Ldefpackage/dte;->b:I

    .line 105
    iput v1, v0, Ldefpackage/dte;->a:I

    .line 106
    iput v4, v0, Ldefpackage/dte;->c:I

    .line 107
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 108
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

    .line 93
    .end local v0    # "H5":Ldefpackage/dte;
    :pswitch_e
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    .line 94
    .local v0, "dqwVar2":Ldefpackage/dqw;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .local v1, "arrayList3":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .local v2, "arrayList4":Ljava/util/ArrayList;
    const-string v4, "feature.acmi.imu.frame-straightness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-static {v4, v1, v2}, Ldefpackage/enl;->J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldefpackage/dqw;

    move-result-object v3

    return-object v3

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Feature with bad type name \'feature.acmi.imu.frame-straightness\'!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 85
    .end local v0    # "dqwVar2":Ldefpackage/dqw;
    .end local v1    # "arrayList3":Ljava/util/ArrayList;
    .end local v2    # "arrayList4":Ljava/util/ArrayList;
    :pswitch_f
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 86
    .local v0, "H4":Ldefpackage/dte;
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 87
    iput v2, v0, Ldefpackage/dte;->b:I

    .line 88
    iput v5, v0, Ldefpackage/dte;->a:I

    .line 89
    iput v4, v0, Ldefpackage/dte;->c:I

    .line 90
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 91
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

    .line 77
    .end local v0    # "H4":Ldefpackage/dte;
    :pswitch_10
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 78
    .local v0, "H3":Ldefpackage/dte;
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v3}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 79
    iput v2, v0, Ldefpackage/dte;->b:I

    .line 80
    iput v1, v0, Ldefpackage/dte;->a:I

    .line 81
    iput v4, v0, Ldefpackage/dte;->c:I

    .line 82
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 83
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

    .line 68
    .end local v0    # "H3":Ldefpackage/dte;
    :pswitch_11
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    .line 69
    .local v0, "dqwVar":Ldefpackage/dqw;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .local v1, "arrayList":Ljava/util/ArrayList;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v2, "arrayList2":Ljava/util/ArrayList;
    const-string v4, "feature.acmi.camera.motion-sharpness"

    invoke-static {v3, v4}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 74
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4, v1, v2}, Ldefpackage/enl;->J(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Ldefpackage/dqw;

    move-result-object v3

    return-object v3

    .line 72
    :cond_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Feature with bad type name \'feature.acmi.camera.motion-sharpness\'!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 62
    .end local v0    # "dqwVar":Ldefpackage/dqw;
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "arrayList2":Ljava/util/ArrayList;
    :pswitch_12
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 63
    .local v0, "H2":Ldefpackage/dte;
    iput v5, v0, Ldefpackage/dte;->a:I

    .line 64
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 65
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 66
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

    .line 56
    .end local v0    # "H2":Ldefpackage/dte;
    :pswitch_13
    iget-object v0, p0, Ldefpackage/dsd;->a:Ldefpackage/qkg;

    invoke-interface {v0}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dqw;

    invoke-static {v0}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v0

    .line 57
    .local v0, "H":Ldefpackage/dte;
    iput v5, v0, Ldefpackage/dte;->a:I

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v7, v8, v1}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 59
    invoke-virtual {v0}, Ldefpackage/dte;->b()V

    .line 60
    invoke-virtual {v0}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v1

    return-object v1

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
