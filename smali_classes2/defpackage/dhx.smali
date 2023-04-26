.class public final Ldefpackage/dhx;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ldefpackage/dhx;->b:I

    .line 18
    iput-object p1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    .line 19
    return-void
.end method

.method public static a(Ldefpackage/qkg;)Ldefpackage/dhx;
    .locals 2
    .param p0, "qkgVar"    # Ldefpackage/qkg;

    .line 22
    new-instance v0, Ldefpackage/dhx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldefpackage/dhx;-><init>(Ldefpackage/qkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 28
    const/4 v0, 0x1

    .line 29
    .local v0, "i":I
    iget v1, p0, Ldefpackage/dhx;->b:I

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    const-wide/16 v3, 0x5

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 125
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 126
    .local v1, "H5":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 129
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 119
    .end local v1    # "H5":Ldefpackage/dte;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 120
    .local v1, "H4":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 122
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 123
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 113
    .end local v1    # "H4":Ldefpackage/dte;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 114
    .local v1, "H3":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 116
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 117
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 107
    .end local v1    # "H3":Ldefpackage/dte;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 108
    .local v1, "H2":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 110
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 111
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 101
    .end local v1    # "H2":Ldefpackage/dte;
    :pswitch_3
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqw;

    invoke-static {v1}, Ldefpackage/enl;->H(Ldefpackage/dqw;)Ldefpackage/dte;

    move-result-object v1

    .line 102
    .local v1, "H":Ldefpackage/dte;
    iput v5, v1, Ldefpackage/dte;->a:I

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldefpackage/dte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    invoke-virtual {v1}, Ldefpackage/dte;->b()V

    .line 105
    invoke-virtual {v1}, Ldefpackage/dte;->a()Ldefpackage/dsz;

    move-result-object v2

    return-object v2

    .line 90
    .end local v1    # "H":Ldefpackage/dte;
    :pswitch_4
    const-string v1, "FeatureCentral"

    invoke-static {v1}, Ldefpackage/mip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 91
    .local v1, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Ldefpackage/lax;

    invoke-direct {v2, v1}, Ldefpackage/lax;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .local v2, "laxVar":Ldefpackage/lax;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lap;

    new-instance v4, Ldefpackage/dhx$2;

    invoke-direct {v4, p0, v1}, Ldefpackage/dhx$2;-><init>(Ldefpackage/dhx;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 99
    return-object v2

    .line 88
    .end local v1    # "bM":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "laxVar":Ldefpackage/lax;
    :pswitch_5
    new-instance v1, Ldefpackage/dqe;

    new-instance v2, Ldefpackage/dqh;

    invoke-direct {v2}, Ldefpackage/dqh;-><init>()V

    iget-object v3, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/lco;

    invoke-direct {v1, v2, v3}, Ldefpackage/dqe;-><init>(Ldefpackage/dqh;Ldefpackage/lco;)V

    return-object v1

    .line 84
    :pswitch_6
    sget-object v1, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 85
    .local v1, "ddiVar3":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->e()V

    .line 86
    return-object v2

    .line 80
    .end local v1    # "ddiVar3":Ldefpackage/ddi;
    :pswitch_7
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dqa;

    invoke-virtual {v1}, Ldefpackage/dqa;->a()Ldefpackage/lco;

    move-result-object v1

    .line 81
    .local v1, "a":Ldefpackage/lco;
    invoke-static {v1}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 78
    .end local v1    # "a":Ldefpackage/lco;
    :pswitch_8
    new-instance v1, Ldefpackage/dow;

    iget-object v2, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    check-cast v2, Ldefpackage/eej;

    invoke-virtual {v2}, Ldefpackage/eej;->b()Ldefpackage/lco;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/dow;-><init>(Ldefpackage/lco;)V

    return-object v1

    .line 76
    :pswitch_9
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dda;->i:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_a
    sget-object v1, Ldefpackage/dda;->a:Ldefpackage/ddi;

    .line 73
    .local v1, "ddiVar2":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->e()V

    .line 74
    return-object v2

    .line 70
    .end local v1    # "ddiVar2":Ldefpackage/ddi;
    :pswitch_b
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dda;->h:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_c
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dda;->g:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_d
    sget-object v1, Ldefpackage/dda;->a:Ldefpackage/ddi;

    .line 65
    .local v1, "ddiVar":Ldefpackage/ddi;
    iget-object v3, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/ddf;

    invoke-interface {v3}, Ldefpackage/ddf;->e()V

    .line 66
    return-object v2

    .line 55
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :pswitch_e
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ddf;

    .line 56
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dda;->c:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-ne v5, v2, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 59
    :cond_0
    sget-object v2, Ldefpackage/dda;->d:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 60
    or-int/lit8 v0, v0, 0x4

    .line 62
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 52
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    :pswitch_f
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 53
    .local v1, "cls":Ljava/lang/Class;
    new-instance v2, Ldefpackage/dkq;

    invoke-direct {v2}, Ldefpackage/dkq;-><init>()V

    return-object v2

    .line 50
    .end local v1    # "cls":Ljava/lang/Class;
    :pswitch_10
    new-instance v1, Ldefpackage/dkm;

    iget-object v2, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/dkm;-><init>(Ldefpackage/ddf;)V

    return-object v1

    .line 48
    :pswitch_11
    new-instance v1, Ldefpackage/dji;

    iget-object v2, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v2}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ddf;

    invoke-direct {v1, v2}, Ldefpackage/dji;-><init>(Ldefpackage/ddf;)V

    return-object v1

    .line 37
    :pswitch_12
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dib;

    .line 38
    .local v1, "dibVar":Ldefpackage/dib;
    new-instance v2, Ldefpackage/dhx$1;

    invoke-direct {v2, p0, v1}, Ldefpackage/dhx$1;-><init>(Ldefpackage/dhx;Ldefpackage/dib;)V

    return-object v2

    .line 31
    .end local v1    # "dibVar":Ldefpackage/dib;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/dhx;->a:Ldefpackage/qkg;

    check-cast v1, Ldefpackage/emp;

    invoke-virtual {v1}, Ldefpackage/emp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v3, "shot_db"

    invoke-static {v1, v2, v3}, Ldefpackage/fw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldefpackage/aig;

    move-result-object v1

    .line 32
    .local v1, "i2":Ldefpackage/aig;
    invoke-virtual {v1}, Ldefpackage/aig;->d()V

    .line 33
    invoke-virtual {v1}, Ldefpackage/aig;->a()Ldefpackage/aii;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 34
    .local v2, "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    invoke-static {v2}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 35
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
