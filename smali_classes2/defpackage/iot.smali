.class public final Ldefpackage/iot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ldefpackage/ipf;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/ipf;I)V
    .locals 0
    .param p1, "ipfVar"    # Ldefpackage/ipf;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Ldefpackage/iot;->b:I

    .line 15
    iput-object p1, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 20
    iget v0, p0, Ldefpackage/iot;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 199
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    iget-object v0, v0, Ldefpackage/ipf;->A:Ldefpackage/inx;

    invoke-virtual {v0, v2}, Ldefpackage/inx;->e(Z)V

    .line 200
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 195
    .local v0, "ipfVar8":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->B:Ldefpackage/ioq;

    invoke-virtual {v1}, Ldefpackage/ioq;->g()V

    .line 196
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v2, Ldefpackage/inr;->STATE_UNINITIALIZED:Ldefpackage/inr;

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 190
    .end local v0    # "ipfVar8":Ldefpackage/ipf;
    :pswitch_1
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 191
    .local v0, "ipfVar7":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ldefpackage/ipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Ldefpackage/ipf;->J:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 192
    return-void

    .line 86
    .end local v0    # "ipfVar7":Ldefpackage/ipf;
    :pswitch_2
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 87
    .local v0, "ipfVar6":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ldefpackage/inr;

    iget v1, v1, Ldefpackage/inr;->k:I

    sget-object v2, Ldefpackage/inr;->STATE_PREPARING_ON_PREVIEW_STARTED:Ldefpackage/inr;

    iget v3, v2, Ldefpackage/inr;->k:I

    or-int/2addr v1, v3

    sget-object v3, Ldefpackage/inr;->STATE_IDLE:Ldefpackage/inr;

    iget v4, v3, Ldefpackage/inr;->k:I

    if-ne v1, v4, :cond_0

    .line 88
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    invoke-virtual {v1, v3}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object v1, v0, Ldefpackage/ipf;->H:Ldefpackage/lij;

    sget-object v2, Ldefpackage/fxl;->b:Ldefpackage/fxl;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    invoke-virtual {v1}, Ldefpackage/ipx;->f()V

    .line 94
    iget-object v1, v0, Ldefpackage/ipf;->D:Ldefpackage/ipr;

    .line 95
    .local v1, "iprVar":Ldefpackage/ipr;
    iget-object v2, v1, Ldefpackage/ipr;->i:Ldefpackage/imt;

    .line 96
    .local v2, "imtVar":Ldefpackage/imt;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v3

    .line 97
    .local v3, "a":Ldefpackage/imv;
    const-string v4, "TimeLapseHeatEmergency"

    iput-object v4, v3, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 98
    iget-object v4, v1, Ldefpackage/ipr;->f:Ldefpackage/lar;

    invoke-virtual {v3, v4}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 99
    sget-object v4, Ldefpackage/ims;->HEAT_EMERGENCY:Ldefpackage/ims;

    invoke-virtual {v3, v4}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 100
    new-instance v4, Ldefpackage/iot$1;

    invoke-direct {v4, p0, v1}, Ldefpackage/iot$1;-><init>(Ldefpackage/iot;Ldefpackage/ipr;)V

    invoke-virtual {v3, v4}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 126
    new-instance v4, Ldefpackage/iot$2;

    invoke-direct {v4, p0, v1}, Ldefpackage/iot$2;-><init>(Ldefpackage/iot;Ldefpackage/ipr;)V

    invoke-virtual {v3, v4}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v3}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v4

    invoke-interface {v2, v4}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v4

    .line 153
    .local v4, "d":Ldefpackage/lie;
    iget-object v5, v1, Ldefpackage/ipr;->i:Ldefpackage/imt;

    .line 154
    .local v5, "imtVar2":Ldefpackage/imt;
    invoke-static {}, Ldefpackage/imw;->a()Ldefpackage/imv;

    move-result-object v6

    .line 155
    .local v6, "a2":Ldefpackage/imv;
    const-string v7, "TimeLapsePoorVideoQualityWarning"

    iput-object v7, v6, Ldefpackage/imv;->a:Ljava/lang/String;

    .line 156
    iget-object v7, v1, Ldefpackage/ipr;->f:Ldefpackage/lar;

    invoke-virtual {v6, v7}, Ldefpackage/imv;->c(Ljava/util/concurrent/Executor;)V

    .line 157
    sget-object v7, Ldefpackage/ims;->HEAT_CRITICAL:Ldefpackage/ims;

    invoke-virtual {v6, v7}, Ldefpackage/imv;->f(Ldefpackage/ims;)V

    .line 158
    sget-object v7, Ldefpackage/bvf;->o:Ldefpackage/bvf;

    invoke-virtual {v6, v7}, Ldefpackage/imv;->e(Ljava/lang/Runnable;)V

    .line 159
    new-instance v7, Ldefpackage/iot$3;

    invoke-direct {v7, p0, v1}, Ldefpackage/iot$3;-><init>(Ldefpackage/iot;Ldefpackage/ipr;)V

    invoke-virtual {v6, v7}, Ldefpackage/imv;->d(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v6}, Ldefpackage/imv;->a()Ldefpackage/imw;

    move-result-object v7

    invoke-interface {v5, v7}, Ldefpackage/imt;->d(Ldefpackage/imr;)Ldefpackage/lie;

    move-result-object v7

    .line 186
    .local v7, "d2":Ldefpackage/lie;
    iget-object v8, v1, Ldefpackage/ipr;->e:Ldefpackage/lap;

    invoke-virtual {v8, v4}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 187
    iget-object v8, v1, Ldefpackage/ipr;->e:Ldefpackage/lap;

    invoke-virtual {v8, v7}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 188
    return-void

    .line 82
    .end local v0    # "ipfVar6":Ldefpackage/ipf;
    .end local v1    # "iprVar":Ldefpackage/ipr;
    .end local v2    # "imtVar":Ldefpackage/imt;
    .end local v3    # "a":Ldefpackage/imv;
    .end local v4    # "d":Ldefpackage/lie;
    .end local v5    # "imtVar2":Ldefpackage/imt;
    .end local v6    # "a2":Ldefpackage/imv;
    .end local v7    # "d2":Ldefpackage/lie;
    :pswitch_3
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 83
    .local v0, "ipfVar5":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Ldefpackage/ipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Ldefpackage/ipf;->J:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 84
    return-void

    .line 47
    .end local v0    # "ipfVar5":Ldefpackage/ipf;
    :pswitch_4
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 48
    .local v0, "ipfVar4":Ldefpackage/ipf;
    iget-object v3, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/inr;

    sget-object v4, Ldefpackage/inr;->STATE_PRE_RECORDING:Ldefpackage/inr;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    sget-object v3, Ldefpackage/ipf;->a:Ldefpackage/ouj;

    invoke-virtual {v3}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v3

    const/16 v4, 0xc06

    const-string v5, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v3, v5, v4}, Ldefpackage/d;->v(Ldefpackage/ova;Ljava/lang/String;C)V

    .line 50
    iget-object v3, v0, Ldefpackage/ipf;->j:Ldefpackage/lce;

    sget-object v4, Ldefpackage/inr;->STATE_RECORDING_ERROR:Ldefpackage/inr;

    invoke-virtual {v3, v4}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    invoke-virtual {v3}, Ldefpackage/iph;->b()V

    .line 53
    :cond_1
    iget-object v3, v0, Ldefpackage/ipf;->E:Ldefpackage/iqj;

    .line 54
    .local v3, "iqjVar":Ldefpackage/iqj;
    iget-object v4, v3, Ldefpackage/iqj;->h:Ldefpackage/jak;

    invoke-virtual {v4, v1}, Ldefpackage/jak;->d(Z)V

    .line 55
    invoke-virtual {v3}, Ldefpackage/iqj;->a()V

    .line 56
    invoke-virtual {v3, v2}, Ldefpackage/iqj;->c(Z)V

    .line 57
    iget-object v1, v3, Ldefpackage/iqj;->k:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object v1, v3, Ldefpackage/iqj;->i:Ldefpackage/iro;

    .line 59
    .local v1, "iroVar":Ldefpackage/iro;
    iget-object v2, v3, Ldefpackage/iqj;->P:Landroid/view/ViewGroup;

    .line 60
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    iget-object v4, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 61
    iget-object v4, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v4, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    iget-object v4, v1, Ldefpackage/iro;->f:Ldefpackage/irj;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_2
    iget-object v4, v3, Ldefpackage/iqj;->v:Ldefpackage/irz;

    .line 66
    .local v4, "irzVar":Ldefpackage/irz;
    iget-object v6, v3, Ldefpackage/iqj;->E:Landroid/view/ViewGroup;

    .line 67
    .local v6, "viewGroup2":Landroid/view/ViewGroup;
    iget-object v7, v4, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 68
    iget-object v7, v4, Ldefpackage/irz;->r:Landroid/view/View;

    iget-object v8, v4, Ldefpackage/irz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    invoke-virtual {v4}, Ldefpackage/irz;->d()V

    .line 70
    iget-object v7, v4, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    iget-object v7, v4, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 72
    iget-object v5, v4, Ldefpackage/irz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .end local v1    # "iroVar":Ldefpackage/iro;
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "irzVar":Ldefpackage/irz;
    .end local v6    # "viewGroup2":Landroid/view/ViewGroup;
    :cond_3
    iget-object v1, v3, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    return-void

    .line 79
    :cond_4
    iget-object v1, v3, Ldefpackage/iqj;->q:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ctw;

    iget-object v2, v3, Ldefpackage/iqj;->H:Ldefpackage/ctx;

    invoke-interface {v1, v2}, Ldefpackage/ctw;->e(Ldefpackage/ctx;)V

    .line 80
    return-void

    .line 44
    .end local v0    # "ipfVar4":Ldefpackage/ipf;
    .end local v3    # "iqjVar":Ldefpackage/iqj;
    :pswitch_5
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    invoke-virtual {v0, v1}, Ldefpackage/ipf;->e(Z)V

    .line 45
    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 40
    .local v0, "ipfVar3":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->i:Ldefpackage/ivj;

    sget-object v2, Ldefpackage/jrx;->VIDEO:Ldefpackage/jrx;

    invoke-interface {v1, v2}, Ldefpackage/ivj;->f(Ldefpackage/jrx;)V

    .line 41
    iget-object v1, v0, Ldefpackage/ipf;->i:Ldefpackage/ivj;

    iget-object v2, v0, Ldefpackage/ipf;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11055b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/ivj;->h(Ljava/lang/String;)V

    .line 42
    return-void

    .line 36
    .end local v0    # "ipfVar3":Ldefpackage/ipf;
    :pswitch_7
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    invoke-virtual {v0, v2}, Ldefpackage/ipf;->e(Z)V

    .line 37
    return-void

    .line 31
    :pswitch_8
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 32
    .local v0, "ipfVar2":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->t:Ldefpackage/gvb;

    const-class v2, Ldefpackage/ipf;

    invoke-interface {v1, v2}, Ldefpackage/gva;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v1, v0, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->g()V

    .line 34
    return-void

    .line 22
    .end local v0    # "ipfVar2":Ldefpackage/ipf;
    :pswitch_9
    iget-object v0, p0, Ldefpackage/iot;->a:Ldefpackage/ipf;

    .line 23
    .local v0, "ipfVar":Ldefpackage/ipf;
    iget-object v1, v0, Ldefpackage/ipf;->C:Ldefpackage/ipx;

    invoke-virtual {v1}, Ldefpackage/iph;->b()V

    .line 24
    iget-object v1, v0, Ldefpackage/ipf;->w:Ldefpackage/jje;

    invoke-interface {v1}, Ldefpackage/jje;->h()V

    .line 25
    iget-object v1, v0, Ldefpackage/ipf;->l:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    return-void

    .line 28
    :cond_5
    iget-object v1, v0, Ldefpackage/ipf;->l:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ist;

    invoke-virtual {v1}, Ldefpackage/ist;->a()V

    .line 29
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
