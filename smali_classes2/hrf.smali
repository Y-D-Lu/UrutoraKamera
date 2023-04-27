.class public final Lhrf;
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
    iput p1, p0, Lhrf;->a:I

    .line 13
    return-void
.end method

.method public static a()Lhqb;
    .locals 1

    .line 16
    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 4

    .line 22
    iget v0, p0, Lhrf;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 68
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    return-object v0

    .line 62
    :pswitch_1
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    .line 63
    .local v0, "build":Landroid/media/SoundPool;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 64
    return-object v0

    .line 60
    .end local v0    # "build":Landroid/media/SoundPool;
    :pswitch_2
    new-instance v0, Lmip;

    invoke-direct {v0}, Lmip;-><init>()V

    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lhxj;

    invoke-direct {v0}, Lhxj;-><init>()V

    return-object v0

    .line 56
    :pswitch_4
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 54
    :pswitch_5
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    return-object v0

    .line 52
    :pswitch_6
    new-instance v0, Lhwp;

    invoke-direct {v0}, Lhwp;-><init>()V

    return-object v0

    .line 50
    :pswitch_7
    sget-object v0, Loih;->a:Loih;

    return-object v0

    .line 48
    :pswitch_8
    new-instance v0, Lhey;

    invoke-direct {v0}, Lhey;-><init>()V

    return-object v0

    .line 46
    :pswitch_9
    new-instance v0, Lghf;

    new-instance v2, Llce;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lghf;-><init>(Llda;)V

    return-object v0

    .line 44
    :pswitch_a
    new-instance v0, Lhsv;

    new-instance v1, Llce;

    sget-object v2, Lhti;->e:Lhti;

    iget v2, v2, Lhti;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Llce;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lhsv;-><init>(Llda;)V

    return-object v0

    .line 40
    :pswitch_b
    sget-object v0, Liqn;->MANUAL_FPS_30_1X:Liqn;

    .line 41
    .local v0, "iqnVar":Liqn;
    invoke-static {v0}, Lqmd;->ae(Ljava/lang/Object;)V

    .line 42
    return-object v0

    .line 38
    .end local v0    # "iqnVar":Liqn;
    :pswitch_c
    new-instance v0, Lhuq;

    invoke-direct {v0}, Lhuq;-><init>()V

    return-object v0

    .line 36
    :pswitch_d
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 34
    :pswitch_e
    new-instance v0, Llce;

    const-string v1, ""

    invoke-direct {v0, v1}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_f
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 30
    :pswitch_10
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :pswitch_11
    new-instance v0, Llce;

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :pswitch_12
    invoke-static {}, Lhrf;->a()Lhqb;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_13
    new-instance v0, Lhrd;

    invoke-direct {v0}, Lhrd;-><init>()V

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
