.class public final Leto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loiu;


# static fields
.field public static final a:Leto;

.field public static final b:Leto;

.field public static final c:Leto;

.field public static final d:Leto;

.field public static final e:Leto;

.field public static final f:Leto;

.field public static final g:Leto;

.field public static final h:Leto;

.field public static final i:Leto;

.field public static final j:Leto;

.field public static final k:Leto;

.field public static final l:Leto;

.field public static final m:Leto;

.field public static final n:Leto;

.field public static final o:Leto;

.field public static final p:Leto;

.field public static final q:Leto;

.field public static final r:Leto;

.field public static final s:Leto;

.field public static final t:Leto;


# instance fields
.field private final u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Leto;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->t:Leto;

    .line 17
    new-instance v0, Leto;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->s:Leto;

    .line 18
    new-instance v0, Leto;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->r:Leto;

    .line 19
    new-instance v0, Leto;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->q:Leto;

    .line 20
    new-instance v0, Leto;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->p:Leto;

    .line 21
    new-instance v0, Leto;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->o:Leto;

    .line 22
    new-instance v0, Leto;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->n:Leto;

    .line 23
    new-instance v0, Leto;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->m:Leto;

    .line 24
    new-instance v0, Leto;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->l:Leto;

    .line 25
    new-instance v0, Leto;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->k:Leto;

    .line 26
    new-instance v0, Leto;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->j:Leto;

    .line 27
    new-instance v0, Leto;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->i:Leto;

    .line 28
    new-instance v0, Leto;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->h:Leto;

    .line 29
    new-instance v0, Leto;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->g:Leto;

    .line 30
    new-instance v0, Leto;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->f:Leto;

    .line 31
    new-instance v0, Leto;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->e:Leto;

    .line 32
    new-instance v0, Leto;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->d:Leto;

    .line 33
    new-instance v0, Leto;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->c:Leto;

    .line 34
    new-instance v0, Leto;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->b:Leto;

    .line 35
    new-instance v0, Leto;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leto;-><init>(I)V

    sput-object v0, Leto;->a:Leto;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1, "i2"    # I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput p1, p0, Leto;->u:I

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "obj"    # Ljava/lang/Object;

    .line 43
    iget v0, p0, Leto;->u:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 46
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 43
    packed-switch v0, :pswitch_data_0

    .line 92
    sget-object v0, Lcik;->ON:Lcik;

    move-object v1, p1

    check-cast v1, Lcik;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lgtv;->COCKTAIL_PARTY_ON:Lgtv;

    goto/16 :goto_1

    .line 88
    :pswitch_0
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 89
    .local v0, "timeoutException2":Ljava/util/concurrent/TimeoutException;
    sget-object v1, Lhwh;->a:Louj;

    invoke-virtual {v1}, Loue;->b()Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xa73

    invoke-interface {v1, v2}, Lova;->G(I)Lova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0x46

    const-string v4, "HAL install did not complete within %d seconds! Terminating."

    invoke-interface {v1, v4, v2}, Lova;->p(Ljava/lang/String;I)V

    .line 90
    return-object v3

    .line 84
    .end local v0    # "timeoutException2":Ljava/util/concurrent/TimeoutException;
    :pswitch_1
    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/TimeoutException;

    .line 85
    .local v0, "timeoutException":Ljava/util/concurrent/TimeoutException;
    sget-object v2, Lhvy;->a:Louj;

    invoke-virtual {v2}, Loue;->c()Lova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xa6b

    invoke-interface {v2, v3}, Lova;->G(I)Lova;

    move-result-object v2

    check-cast v2, Loug;

    const-wide/32 v3, 0xea60

    const-string v5, "waitForCamerasAllAvailable timed out after %dms"

    invoke-interface {v2, v5, v3, v4}, Lova;->q(Ljava/lang/String;J)V

    .line 86
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 82
    .end local v0    # "timeoutException":Ljava/util/concurrent/TimeoutException;
    :pswitch_2
    move-object v0, p1

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    return-object v0

    .line 80
    :pswitch_3
    move-object v0, p1

    check-cast v0, Lcom/google/googlex/gcam/BurstSpec;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/BurstSpec;->b()Lcom/google/googlex/gcam/FrameRequestVector;

    move-result-object v0

    return-object v0

    .line 78
    :pswitch_4
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 76
    :pswitch_5
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 73
    :pswitch_6
    move-object v0, p1

    check-cast v0, Lgsm;

    .line 74
    .local v0, "gsmVar":Lgsm;
    const/4 v3, 0x2

    new-array v3, v3, [Llnq;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v5, v0, Lgsm;->a:Landroid/graphics/Rect;

    invoke-static {v4, v5}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v4

    aput-object v4, v3, v1

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v4, v0, Lgsm;->c:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v1, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Lfcy;->k([Llnq;)Lgjm;

    move-result-object v1

    return-object v1

    .line 71
    .end local v0    # "gsmVar":Lgsm;
    :pswitch_7
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lhte;->a(I)Lhte;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_8
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 67
    :pswitch_9
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 65
    :pswitch_a
    move-object v0, p1

    check-cast v0, Llnq;

    invoke-static {v0}, Lfcy;->h(Llnq;)Lgjm;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_b
    move-object v0, p1

    check-cast v0, Ljnj;

    iget-object v0, v0, Ljnj;->a:Landroid/view/Surface;

    return-object v0

    .line 61
    :pswitch_c
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 59
    :pswitch_d
    move-object v0, p1

    check-cast v0, Ljwy;

    invoke-interface {v0}, Ljwy;->a()Ljwx;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_e
    move-object v0, p1

    check-cast v0, Lpsv;

    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v0

    return-object v0

    .line 55
    :pswitch_f
    move-object v0, p1

    check-cast v0, Lojc;

    invoke-virtual {v0}, Lojc;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0

    .line 53
    :pswitch_10
    sget-object v0, Lhsr;->LONG_SHOT:Lhsr;

    move-object v1, p1

    check-cast v1, Lhsa;

    invoke-interface {v1}, Lhsa;->i()Lhsr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 50
    :pswitch_11
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    .line 51
    .local v0, "list":Ljava/util/List;
    sget-object v1, Lbxg;->c:Lbxg;

    return-object v1

    .line 48
    .end local v0    # "list":Ljava/util/List;
    :pswitch_12
    move-object v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-object v1, Lesn;->LANDSCAPE:Lesn;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x9

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_13
    move-object v0, p1

    check-cast v0, Lbxg;

    .line 46
    .local v0, "bxgVar":Lbxg;
    return-object v3

    .line 92
    .end local v0    # "bxgVar":Lbxg;
    :cond_1
    sget-object v0, Lgtv;->COCKTAIL_PARTY_OFF:Lgtv;

    :goto_1
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
