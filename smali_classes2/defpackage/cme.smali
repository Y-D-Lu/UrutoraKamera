.class public final Ldefpackage/cme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/lnc;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/lnc;I)V
    .locals 0
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "i"    # I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p2, p0, Ldefpackage/cme;->b:I

    .line 17
    iput-object p1, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 18
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 8
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    const/4 v0, 0x1

    .line 23
    .local v0, "z":Z
    const/4 v1, 0x1

    .line 24
    .local v1, "i":I
    const/4 v2, 0x0

    .line 25
    .local v2, "i2":I
    iget v3, p0, Ldefpackage/cme;->b:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .line 110
    move-object v3, p1

    check-cast v3, Ldefpackage/gsm;

    .line 111
    .local v3, "gsmVar2":Ldefpackage/gsm;
    iget-object v4, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    iget-object v5, v3, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    iget v6, v3, Ldefpackage/gsm;->c:F

    invoke-static {v5, v6}, Ldefpackage/mip;->eL(Landroid/graphics/Rect;F)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 112
    return-void

    .line 107
    .end local v3    # "gsmVar2":Ldefpackage/gsm;
    :pswitch_0
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-static {v4, v5}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lnc;->g(Ldefpackage/lnq;)V

    .line 108
    return-void

    .line 101
    :pswitch_1
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 102
    .local v3, "lncVar7":Ldefpackage/lnc;
    invoke-interface {v3}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v4

    .line 103
    .local v4, "a3":Ldefpackage/lmp;
    move-object v5, v4

    check-cast v5, Ldefpackage/lok;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v5, Ldefpackage/lok;->f:Ljava/lang/Integer;

    .line 104
    invoke-interface {v4}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 105
    return-void

    .line 97
    .end local v3    # "lncVar7":Ldefpackage/lnc;
    .end local v4    # "a3":Ldefpackage/lmp;
    :pswitch_2
    move-object v3, p1

    check-cast v3, Ldefpackage/hck;

    .line 98
    .local v3, "hckVar2":Ldefpackage/hck;
    iget-object v4, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    sget-object v5, Ldefpackage/kdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, v3, Ldefpackage/hck;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v6, Ldefpackage/kdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Ldefpackage/hck;->b:Ldefpackage/oom;

    invoke-static {v7}, Ldefpackage/oxh;->L(Ljava/util/Collection;)[F

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 99
    return-void

    .line 94
    .end local v3    # "hckVar2":Ldefpackage/hck;
    :pswitch_3
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    move-object v4, p1

    check-cast v4, Ldefpackage/gjm;

    invoke-static {v4}, Ldefpackage/fvq;->o(Ldefpackage/gjm;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v3, v4}, Ldefpackage/fvq;->p(Ldefpackage/lnc;Ljava/util/Set;)V

    .line 95
    return-void

    .line 87
    :pswitch_4
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 88
    .local v3, "lncVar6":Ldefpackage/lnc;
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 89
    return-void

    .line 91
    :cond_0
    const/4 v5, 0x0

    invoke-interface {v3, v5, v4, v5}, Ldefpackage/lnc;->l(ZZZ)V

    .line 92
    return-void

    .line 84
    .end local v3    # "lncVar6":Ldefpackage/lnc;
    :pswitch_5
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    move-object v5, p1

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {v3, v4, v5}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 85
    return-void

    .line 75
    :pswitch_6
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 76
    .local v3, "lncVar5":Ldefpackage/lnc;
    move-object v5, p1

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-ne v4, v5, :cond_1

    .line 77
    const/4 v2, 0x2

    .line 79
    :cond_1
    invoke-interface {v3}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v4

    .line 80
    .local v4, "a2":Ldefpackage/lmp;
    move-object v5, v4

    check-cast v5, Ldefpackage/lok;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v5, Ldefpackage/lok;->g:Ljava/lang/Integer;

    .line 81
    invoke-interface {v4}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 82
    return-void

    .line 71
    .end local v3    # "lncVar5":Ldefpackage/lnc;
    .end local v4    # "a2":Ldefpackage/lmp;
    :pswitch_7
    move-object v3, p1

    check-cast v3, Ldefpackage/hck;

    .line 72
    .local v3, "hckVar":Ldefpackage/hck;
    iget-object v4, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    sget-object v5, Ldefpackage/kdd;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, v3, Ldefpackage/hck;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v5

    sget-object v6, Ldefpackage/kdd;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v7, v3, Ldefpackage/hck;->b:Ldefpackage/oom;

    invoke-static {v7}, Ldefpackage/oxh;->L(Ljava/util/Collection;)[F

    move-result-object v7

    invoke-static {v6, v7}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v6

    invoke-static {v5, v6}, Ldefpackage/ope;->I(Ljava/lang/Object;Ljava/lang/Object;)Ldefpackage/ope;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lnc;->i(Ljava/util/Set;)V

    .line 73
    return-void

    .line 65
    .end local v3    # "hckVar":Ldefpackage/hck;
    :pswitch_8
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 66
    .local v3, "lncVar4":Ldefpackage/lnc;
    move-object v4, p1

    check-cast v4, Ldefpackage/gsm;

    .line 67
    .local v4, "gsmVar":Ldefpackage/gsm;
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v6, v4, Ldefpackage/gsm;->a:Landroid/graphics/Rect;

    invoke-interface {v3, v5, v6}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 68
    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCAL_LENGTH:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v6, v4, Ldefpackage/gsm;->c:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 69
    return-void

    .line 40
    .end local v3    # "lncVar4":Ldefpackage/lnc;
    .end local v4    # "gsmVar":Ldefpackage/gsm;
    :pswitch_9
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 41
    .local v3, "lncVar3":Ldefpackage/lnc;
    move-object v4, p1

    check-cast v4, Ldefpackage/cqj;

    .line 42
    .local v4, "cqjVar":Ldefpackage/cqj;
    sget-object v5, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    if-ne v4, v5, :cond_2

    .line 43
    return-void

    .line 45
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_1

    .line 57
    const/4 v1, 0x0

    goto :goto_0

    .line 54
    :pswitch_a
    const/4 v1, 0x3

    .line 55
    goto :goto_0

    .line 52
    :pswitch_b
    goto :goto_0

    .line 49
    :pswitch_c
    const/4 v1, 0x0

    .line 50
    nop

    .line 60
    :goto_0
    const/16 v5, 0xc

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 61
    .local v5, "array":[B
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 62
    sget-object v6, Ldefpackage/kdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-interface {v3, v6, v5}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 63
    return-void

    .line 34
    .end local v3    # "lncVar3":Ldefpackage/lnc;
    .end local v4    # "cqjVar":Ldefpackage/cqj;
    .end local v5    # "array":[B
    :pswitch_d
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 35
    .local v3, "lncVar2":Ldefpackage/lnc;
    invoke-interface {v3}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v4

    .line 36
    .local v4, "a":Ldefpackage/lmp;
    move-object v5, v4

    check-cast v5, Ldefpackage/lok;

    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    iput-object v6, v5, Ldefpackage/lok;->f:Ljava/lang/Integer;

    .line 37
    invoke-interface {v4}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v5

    invoke-interface {v3, v5}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 38
    return-void

    .line 27
    .end local v3    # "lncVar2":Ldefpackage/lnc;
    .end local v4    # "a":Ldefpackage/lmp;
    :pswitch_e
    iget-object v3, p0, Ldefpackage/cme;->a:Ldefpackage/lnc;

    .line 28
    .local v3, "lncVar":Ldefpackage/lnc;
    move-object v4, p1

    check-cast v4, Ldefpackage/cjr;

    sget-object v5, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-eq v4, v5, :cond_3

    .line 29
    const/4 v0, 0x0

    .line 31
    :cond_3
    sget-object v4, Ldefpackage/kdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ldefpackage/lnc;->h(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 32
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
