.class public final Ldhx;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p2, p0, Ldhx;->b:I

    .line 18
    iput-object p1, p0, Ldhx;->a:Lqkg;

    .line 19
    return-void
.end method

.method public static a(Lqkg;)Ldhx;
    .locals 2
    .param p0, "qkgVar"    # Lqkg;

    .line 22
    new-instance v0, Ldhx;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Ldhx;-><init>(Lqkg;I)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 28
    const/4 v0, 0x1

    .line 29
    .local v0, "i":I
    iget v1, p0, Ldhx;->b:I

    const/4 v2, 0x0

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 29
    const-wide/16 v3, 0x5

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    .line 125
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 126
    .local v1, "H5":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 127
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 128
    invoke-virtual {v1}, Ldte;->b()V

    .line 129
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 119
    .end local v1    # "H5":Ldte;
    :pswitch_0
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 120
    .local v1, "H4":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 121
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 122
    invoke-virtual {v1}, Ldte;->b()V

    .line 123
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 113
    .end local v1    # "H4":Ldte;
    :pswitch_1
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 114
    .local v1, "H3":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 116
    invoke-virtual {v1}, Ldte;->b()V

    .line 117
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 107
    .end local v1    # "H3":Ldte;
    :pswitch_2
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 108
    .local v1, "H2":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 109
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 110
    invoke-virtual {v1}, Ldte;->b()V

    .line 111
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 101
    .end local v1    # "H2":Ldte;
    :pswitch_3
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqw;

    invoke-static {v1}, Lenl;->H(Ldqw;)Ldte;

    move-result-object v1

    .line 102
    .local v1, "H":Ldte;
    iput v5, v1, Ldte;->a:I

    .line 103
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4, v2}, Ldte;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 104
    invoke-virtual {v1}, Ldte;->b()V

    .line 105
    invoke-virtual {v1}, Ldte;->a()Ldsz;

    move-result-object v2

    return-object v2

    .line 90
    .end local v1    # "H":Ldte;
    :pswitch_4
    const-string v1, "FeatureCentral"

    invoke-static {v1}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 91
    .local v1, "bM":Ljava/util/concurrent/ExecutorService;
    new-instance v2, Llax;

    invoke-direct {v2, v1}, Llax;-><init>(Ljava/util/concurrent/Executor;)V

    .line 92
    .local v2, "laxVar":Llax;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    iget-object v3, p0, Ldhx;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llap;

    new-instance v4, Ldefpackage/H5;

    invoke-direct {v4, p0, v1}, Ldefpackage/H5;-><init>(Ldhx;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {v3, v4}, Llap;->c(Llie;)V

    .line 99
    return-object v2

    .line 88
    .end local v1    # "bM":Ljava/util/concurrent/ExecutorService;
    .end local v2    # "laxVar":Llax;
    :pswitch_5
    new-instance v1, Ldqe;

    new-instance v2, Ldqh;

    invoke-direct {v2}, Ldqh;-><init>()V

    iget-object v3, p0, Ldhx;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llco;

    invoke-direct {v1, v2, v3}, Ldqe;-><init>(Ldqh;Llco;)V

    return-object v1

    .line 84
    :pswitch_6
    sget-object v1, Lddl;->a:Lddi;

    .line 85
    .local v1, "ddiVar3":Lddi;
    iget-object v3, p0, Ldhx;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-interface {v3}, Lddf;->e()V

    .line 86
    return-object v2

    .line 80
    .end local v1    # "ddiVar3":Lddi;
    :pswitch_7
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldqa;

    invoke-virtual {v1}, Ldqa;->a()Llco;

    move-result-object v1

    .line 81
    .local v1, "a":Llco;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 82
    return-object v1

    .line 78
    .end local v1    # "a":Llco;
    :pswitch_8
    new-instance v1, Ldow;

    iget-object v2, p0, Ldhx;->a:Lqkg;

    check-cast v2, Leej;

    invoke-virtual {v2}, Leej;->b()Llco;

    move-result-object v2

    invoke-direct {v1, v2}, Ldow;-><init>(Llco;)V

    return-object v1

    .line 76
    :pswitch_9
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldda;->i:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_a
    sget-object v1, Ldda;->a:Lddi;

    .line 73
    .local v1, "ddiVar2":Lddi;
    iget-object v3, p0, Ldhx;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-interface {v3}, Lddf;->e()V

    .line 74
    return-object v2

    .line 70
    .end local v1    # "ddiVar2":Lddi;
    :pswitch_b
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldda;->h:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 68
    :pswitch_c
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    sget-object v2, Ldda;->g:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 64
    :pswitch_d
    sget-object v1, Ldda;->a:Lddi;

    .line 65
    .local v1, "ddiVar":Lddi;
    iget-object v3, p0, Ldhx;->a:Lqkg;

    invoke-interface {v3}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lddf;

    invoke-interface {v3}, Lddf;->e()V

    .line 66
    return-object v2

    .line 55
    .end local v1    # "ddiVar":Lddi;
    :pswitch_e
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddf;

    .line 56
    .local v1, "ddfVar":Lddf;
    sget-object v2, Ldda;->c:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v2

    if-ne v5, v2, :cond_0

    .line 57
    const/4 v0, 0x3

    .line 59
    :cond_0
    sget-object v2, Ldda;->d:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

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
    .end local v1    # "ddfVar":Lddf;
    :pswitch_f
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 53
    .local v1, "cls":Ljava/lang/Class;
    new-instance v2, Ldkq;

    invoke-direct {v2}, Ldkq;-><init>()V

    return-object v2

    .line 50
    .end local v1    # "cls":Ljava/lang/Class;
    :pswitch_10
    new-instance v1, Ldkm;

    iget-object v2, p0, Ldhx;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Ldkm;-><init>(Lddf;)V

    return-object v1

    .line 48
    :pswitch_11
    new-instance v1, Ldji;

    iget-object v2, p0, Ldhx;->a:Lqkg;

    invoke-interface {v2}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lddf;

    invoke-direct {v1, v2}, Ldji;-><init>(Lddf;)V

    return-object v1

    .line 37
    :pswitch_12
    iget-object v1, p0, Ldhx;->a:Lqkg;

    invoke-interface {v1}, Lqkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldib;

    .line 38
    .local v1, "dibVar":Ldib;
    new-instance v2, Ldefpackage/G5;

    invoke-direct {v2, p0, v1}, Ldefpackage/G5;-><init>(Ldhx;Ldib;)V

    return-object v2

    .line 31
    .end local v1    # "dibVar":Ldib;
    :pswitch_13
    iget-object v1, p0, Ldhx;->a:Lqkg;

    check-cast v1, Lemp;

    invoke-virtual {v1}, Lemp;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    const-string v3, "shot_db"

    invoke-static {v1, v2, v3}, Lfw;->i(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Laig;

    move-result-object v1

    .line 32
    .local v1, "i2":Laig;
    invoke-virtual {v1}, Laig;->d()V

    .line 33
    invoke-virtual {v1}, Laig;->a()Laii;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    .line 34
    .local v2, "shotDatabase":Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

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
