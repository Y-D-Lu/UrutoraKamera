.class public final Lbyr;
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
    iput p1, p0, Lbyr;->a:I

    .line 14
    return-void
.end method

.method public static a()Loke;
    .locals 1

    .line 17
    sget-object v0, Loig;->a:Loke;

    .line 18
    .local v0, "okeVar":Loke;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 19
    return-object v0
.end method

.method public static final b()Loom;
    .locals 5

    .line 23
    const-string v0, "on_shutter"

    const-string v1, "BOOL"

    invoke-static {v0, v1}, Lccj;->a(Ljava/lang/String;Ljava/lang/String;)Lccj;

    move-result-object v0

    invoke-static {v0}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v0

    .line 24
    .local v0, "m":Loom;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 25
    const-string v1, "photo_mode"

    const-string v2, "INTEGER"

    invoke-static {v1, v2}, Lccj;->a(Ljava/lang/String;Ljava/lang/String;)Lccj;

    move-result-object v1

    invoke-static {v1}, Loom;->m(Ljava/lang/Object;)Loom;

    move-result-object v1

    .line 26
    .local v1, "m2":Loom;
    invoke-static {v1}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 27
    new-instance v2, Lcbs;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcbs;-><init>(I)V

    const-string v3, "pixel_data"

    invoke-static {v3, v0, v2}, Lcck;->a(Ljava/lang/String;Loom;Lcbr;)Lcck;

    move-result-object v2

    new-instance v3, Lcbs;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcbs;-><init>(I)V

    const-string v4, "metadata"

    invoke-static {v4, v1, v3}, Lcck;->a(Ljava/lang/String;Loom;Lcbr;)Lcck;

    move-result-object v3

    invoke-static {v2, v3}, Loom;->n(Ljava/lang/Object;Ljava/lang/Object;)Loom;

    move-result-object v2

    .line 28
    .local v2, "n":Loom;
    invoke-static {v2}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 29
    return-object v2
.end method

.method public static c()Lhiz;
    .locals 1

    .line 33
    new-instance v0, Lhiz;

    invoke-direct {v0}, Lhiz;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 3

    .line 39
    iget v0, p0, Lbyr;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 83
    new-instance v0, Lcpf;

    invoke-direct {v0}, Lcpf;-><init>()V

    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, Lbug;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbug;-><init>(I)V

    return-object v0

    .line 79
    :pswitch_1
    new-instance v0, Lcoi;

    invoke-direct {v0}, Lcoi;-><init>()V

    return-object v0

    .line 77
    :pswitch_2
    new-instance v0, Lnvb;

    invoke-direct {v0, v1, v1}, Lnvb;-><init>([S[B)V

    return-object v0

    .line 75
    :pswitch_3
    invoke-static {}, Lbyr;->c()Lhiz;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_4
    new-instance v0, Lcin;

    invoke-direct {v0}, Lcin;-><init>()V

    return-object v0

    .line 71
    :pswitch_5
    new-instance v0, Llce;

    invoke-static {}, Ldug;->a()Ldei;

    move-result-object v1

    sget-object v2, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v1, v2}, Ldei;->b(Ldei;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcik;->ON:Lcik;

    goto :goto_0

    :cond_0
    sget-object v1, Lcik;->OFF:Lcik;

    :goto_0
    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 69
    :pswitch_6
    new-instance v0, Llce;

    sget-object v1, Lcik;->OFF:Lcik;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 67
    :pswitch_7
    new-instance v0, Lcfm;

    invoke-direct {v0}, Lcfm;-><init>()V

    return-object v0

    .line 65
    :pswitch_8
    const/4 v0, 0x2

    const-string v1, "VidMedCod"

    invoke-static {v1, v0}, Lmip;->bP(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0

    .line 61
    :pswitch_9
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "f250"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 62
    .local v0, "handlerThread":Landroid/os/HandlerThread;
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    return-object v1

    .line 59
    .end local v0    # "handlerThread":Landroid/os/HandlerThread;
    :pswitch_a
    const-string v0, "feature.brella.frame.low-res"

    invoke-static {v0}, Ldqw;->b(Ljava/lang/String;)Ldqw;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_b
    throw v1

    .line 55
    :pswitch_c
    new-instance v0, Ljdy;

    invoke-direct {v0, v1}, Ljdy;-><init>([S)V

    return-object v0

    .line 53
    :pswitch_d
    new-instance v0, Lbzo;

    invoke-static {}, Lbyr;->a()Loke;

    move-result-object v1

    invoke-direct {v0, v1}, Lbzo;-><init>(Loke;)V

    return-object v0

    .line 51
    :pswitch_e
    invoke-static {}, Lbyr;->a()Loke;

    move-result-object v0

    return-object v0

    .line 49
    :pswitch_f
    new-instance v0, Llce;

    sget v1, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 47
    :pswitch_10
    new-instance v0, Llce;

    sget-object v1, Lbzp;->DISABLED:Lbzp;

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 45
    :pswitch_11
    new-instance v0, Ljdy;

    invoke-direct {v0, v1, v1}, Ljdy;-><init>([B[B)V

    return-object v0

    .line 43
    :pswitch_12
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_13
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

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
