.class public final Ldefpackage/gnk;
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Ldefpackage/gnk;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public final mo37get()Ljava/lang/Object;
    .locals 6

    .line 22
    iget v0, p0, Ldefpackage/gnk;->a:I

    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 73
    invoke-static {v2}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_0
    sget-object v0, Ldefpackage/gqh;->a:Ldefpackage/gqh;

    return-object v0

    .line 67
    :pswitch_1
    sget-object v0, Ldefpackage/ecb;->PORTRAIT:Ldefpackage/ecb;

    .line 68
    .local v0, "ecbVar4":Ldefpackage/ecb;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 63
    .end local v0    # "ecbVar4":Ldefpackage/ecb;
    :pswitch_2
    sget-object v0, Ldefpackage/ecb;->REGULAR:Ldefpackage/ecb;

    .line 64
    .local v0, "ecbVar3":Ldefpackage/ecb;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 65
    return-object v0

    .line 61
    .end local v0    # "ecbVar3":Ldefpackage/ecb;
    :pswitch_3
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 57
    :pswitch_4
    sget-object v0, Ldefpackage/ecb;->MOTION_BLUR:Ldefpackage/ecb;

    .line 58
    .local v0, "ecbVar2":Ldefpackage/ecb;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 59
    return-object v0

    .line 55
    .end local v0    # "ecbVar2":Ldefpackage/ecb;
    :pswitch_5
    sget-object v0, Ldefpackage/gjk;->HDR_PLUS_ZSL:Ldefpackage/gjk;

    invoke-static {v0}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Ldefpackage/gpv;

    invoke-direct {v0}, Ldefpackage/gpv;-><init>()V

    return-object v0

    .line 51
    :pswitch_7
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v0

    .line 49
    :pswitch_8
    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v0

    return-object v0

    .line 47
    :pswitch_9
    new-instance v0, Ldefpackage/hey;

    invoke-direct {v0}, Ldefpackage/hey;-><init>()V

    return-object v0

    .line 43
    :pswitch_a
    sget-object v0, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

    .line 44
    .local v0, "ecbVar":Ldefpackage/ecb;
    invoke-static {v0}, Ldefpackage/qmd;->ae(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 41
    .end local v0    # "ecbVar":Ldefpackage/ecb;
    :pswitch_b
    invoke-static {v2}, Ldefpackage/lcv;->g(Ljava/lang/Object;)Ldefpackage/lco;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_c
    new-instance v0, Ldefpackage/hfd;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->STATISTICS_LENS_SHADING_CORRECTION_MAP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-direct {v0, v1}, Ldefpackage/hfd;-><init>(Landroid/hardware/camera2/CaptureResult$Key;)V

    return-object v0

    .line 37
    :pswitch_d
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_e
    new-instance v0, Ldefpackage/lce;

    invoke-static {}, Ldefpackage/fcy;->l()Ldefpackage/gjm;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 32
    :pswitch_f
    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 33
    .local v0, "valueOf":Ljava/lang/Float;
    new-instance v1, Ldefpackage/lce;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ldefpackage/gnt;->a(Ljava/lang/Float;Landroid/util/Pair;)Ldefpackage/gnt;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 30
    .end local v0    # "valueOf":Ljava/lang/Float;
    :pswitch_10
    new-instance v0, Ldefpackage/lce;

    new-instance v2, Ldefpackage/gnq;

    new-array v1, v1, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 v4, 0x0

    invoke-direct {v2, v1, v3, v4, v5}, Ldefpackage/gnq;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;J)V

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :pswitch_11
    new-instance v0, Ldefpackage/lce;

    sget-object v1, Ldefpackage/pjt;->b:Ldefpackage/pjt;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 26
    :pswitch_12
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_13
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

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
