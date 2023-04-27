.class public final Lfuu;
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
    iput p1, p0, Lfuu;->a:I

    .line 15
    return-void
.end method

.method public static a()Litq;
    .locals 3

    .line 18
    new-instance v0, Litg;

    sget-object v1, Loih;->a:Loih;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Litg;-><init>(Lojc;Lojc;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 2

    .line 24
    iget v0, p0, Lfuu;->a:I

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Lgee;

    invoke-direct {v0}, Lgee;-><init>()V

    return-object v0

    .line 72
    :pswitch_0
    const-string v0, "mv-highres-encoder"

    invoke-static {v0}, Lfvq;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_1
    const-string v0, "mv-main-loop"

    invoke-static {v0}, Lfvq;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 66
    :pswitch_2
    const-string v0, "mts-launcher"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 67
    .local v0, "bM2":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 68
    return-object v0

    .line 62
    .end local v0    # "bM2":Ljava/util/concurrent/ExecutorService;
    :pswitch_3
    const-string v0, "mts-analysis"

    invoke-static {v0}, Lmip;->bM(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 63
    .local v0, "bM":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 60
    .end local v0    # "bM":Ljava/util/concurrent/ExecutorService;
    :pswitch_4
    const-string v0, "ls-highres-encoder"

    invoke-static {v0}, Lfvq;->c(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 56
    :pswitch_5
    const-string v0, "mts-fast-hdr"

    invoke-static {v0}, Lmip;->bJ(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 57
    .local v0, "bJ":Ljava/util/concurrent/ExecutorService;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 58
    return-object v0

    .line 54
    .end local v0    # "bJ":Ljava/util/concurrent/ExecutorService;
    :pswitch_6
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->VIDEO_INTENT:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 52
    :pswitch_7
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->VIDEO:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 50
    :pswitch_8
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->TIME_LAPSE:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 48
    :pswitch_9
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->SLOW_MOTION:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 46
    :pswitch_a
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->PHOTO_SPHERE:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 42
    :pswitch_b
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 43
    .local v0, "synchronizedSet":Ljava/util/Set;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 44
    return-object v0

    .line 40
    .end local v0    # "synchronizedSet":Ljava/util/Set;
    :pswitch_c
    new-instance v0, Lfxk;

    sget-object v1, Ljrl;->MORE_MODES:Ljrl;

    invoke-direct {v0, v1}, Lfxk;-><init>(Ljrl;)V

    return-object v0

    .line 38
    :pswitch_d
    invoke-static {}, Lfuu;->a()Litq;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_e
    new-instance v0, Llce;

    sget-object v1, Lcqj;->DEFAULT:Lcqj;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 34
    :pswitch_f
    new-instance v0, Llce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_10
    new-instance v0, Llce;

    sget-object v1, Lfxl;->a:Lfxl;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :pswitch_11
    new-instance v0, Lfvt;

    invoke-direct {v0}, Lfvt;-><init>()V

    return-object v0

    .line 28
    :pswitch_12
    new-instance v0, Lfuo;

    invoke-direct {v0}, Lfuo;-><init>()V

    return-object v0

    .line 26
    :pswitch_13
    new-instance v0, Lfvq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfvq;-><init>([B)V

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
