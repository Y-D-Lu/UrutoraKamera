.class public final Liot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lipf;

.field private final b:I


# direct methods
.method public constructor <init>(Lipf;I)V
    .locals 0
    .param p1, "ipfVar"    # Lipf;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p2, p0, Liot;->b:I

    .line 15
    iput-object p1, p0, Liot;->a:Lipf;

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 20
    iget v0, p0, Liot;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    .line 199
    iget-object v0, p0, Liot;->a:Lipf;

    iget-object v0, v0, Lipf;->A:Linx;

    invoke-virtual {v0, v2}, Linx;->e(Z)V

    .line 200
    return-void

    .line 194
    :pswitch_0
    iget-object v0, p0, Liot;->a:Lipf;

    .line 195
    .local v0, "ipfVar8":Lipf;
    iget-object v1, v0, Lipf;->B:Lioq;

    invoke-virtual {v1}, Lioq;->g()V

    .line 196
    iget-object v1, v0, Lipf;->j:Llce;

    sget-object v2, Linr;->STATE_UNINITIALIZED:Linr;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 197
    return-void

    .line 190
    .end local v0    # "ipfVar8":Lipf;
    :pswitch_1
    iget-object v0, p0, Liot;->a:Lipf;

    .line 191
    .local v0, "ipfVar7":Lipf;
    iget-object v1, v0, Lipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lipf;->J:Landroid/hardware/Sensor;

    const/4 v4, 0x3

    invoke-virtual {v1, v2, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 192
    return-void

    .line 86
    .end local v0    # "ipfVar7":Lipf;
    :pswitch_2
    iget-object v0, p0, Liot;->a:Lipf;

    .line 87
    .local v0, "ipfVar6":Lipf;
    iget-object v1, v0, Lipf;->j:Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Linr;

    iget v1, v1, Linr;->k:I

    sget-object v2, Linr;->STATE_PREPARING_ON_PREVIEW_STARTED:Linr;

    iget v3, v2, Linr;->k:I

    or-int/2addr v1, v3

    sget-object v3, Linr;->STATE_IDLE:Linr;

    iget v4, v3, Linr;->k:I

    if-ne v1, v4, :cond_0

    .line 88
    iget-object v1, v0, Lipf;->j:Llce;

    invoke-virtual {v1, v3}, Llce;->fB(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v1, v0, Lipf;->j:Llce;

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 92
    :goto_0
    iget-object v1, v0, Lipf;->H:Llij;

    sget-object v2, Lfxl;->b:Lfxl;

    invoke-interface {v1, v2}, Llij;->fB(Ljava/lang/Object;)V

    .line 93
    iget-object v1, v0, Lipf;->C:Lipx;

    invoke-virtual {v1}, Lipx;->f()V

    .line 94
    iget-object v1, v0, Lipf;->D:Lipr;

    .line 95
    .local v1, "iprVar":Lipr;
    iget-object v2, v1, Lipr;->i:Limt;

    .line 96
    .local v2, "imtVar":Limt;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v3

    .line 97
    .local v3, "a":Limv;
    const-string v4, "TimeLapseHeatEmergency"

    iput-object v4, v3, Limv;->a:Ljava/lang/String;

    .line 98
    iget-object v4, v1, Lipr;->f:Llar;

    invoke-virtual {v3, v4}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 99
    sget-object v4, Lims;->HEAT_EMERGENCY:Lims;

    invoke-virtual {v3, v4}, Limv;->f(Lims;)V

    .line 100
    new-instance v4, Ldefpackage/ck;

    invoke-direct {v4, p0, v1}, Ldefpackage/ck;-><init>(Liot;Lipr;)V

    invoke-virtual {v3, v4}, Limv;->e(Ljava/lang/Runnable;)V

    .line 126
    new-instance v4, Ldefpackage/dk;

    invoke-direct {v4, p0, v1}, Ldefpackage/dk;-><init>(Liot;Lipr;)V

    invoke-virtual {v3, v4}, Limv;->d(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v3}, Limv;->a()Limw;

    move-result-object v4

    invoke-interface {v2, v4}, Limt;->d(Limr;)Llie;

    move-result-object v4

    .line 153
    .local v4, "d":Llie;
    iget-object v5, v1, Lipr;->i:Limt;

    .line 154
    .local v5, "imtVar2":Limt;
    invoke-static {}, Limw;->a()Limv;

    move-result-object v6

    .line 155
    .local v6, "a2":Limv;
    const-string v7, "TimeLapsePoorVideoQualityWarning"

    iput-object v7, v6, Limv;->a:Ljava/lang/String;

    .line 156
    iget-object v7, v1, Lipr;->f:Llar;

    invoke-virtual {v6, v7}, Limv;->c(Ljava/util/concurrent/Executor;)V

    .line 157
    sget-object v7, Lims;->HEAT_CRITICAL:Lims;

    invoke-virtual {v6, v7}, Limv;->f(Lims;)V

    .line 158
    sget-object v7, Lbvf;->o:Lbvf;

    invoke-virtual {v6, v7}, Limv;->e(Ljava/lang/Runnable;)V

    .line 159
    new-instance v7, Ldefpackage/ek;

    invoke-direct {v7, p0, v1}, Ldefpackage/ek;-><init>(Liot;Lipr;)V

    invoke-virtual {v6, v7}, Limv;->d(Ljava/lang/Runnable;)V

    .line 185
    invoke-virtual {v6}, Limv;->a()Limw;

    move-result-object v7

    invoke-interface {v5, v7}, Limt;->d(Limr;)Llie;

    move-result-object v7

    .line 186
    .local v7, "d2":Llie;
    iget-object v8, v1, Lipr;->e:Llap;

    invoke-virtual {v8, v4}, Llap;->c(Llie;)V

    .line 187
    iget-object v8, v1, Lipr;->e:Llap;

    invoke-virtual {v8, v7}, Llap;->c(Llie;)V

    .line 188
    return-void

    .line 82
    .end local v0    # "ipfVar6":Lipf;
    .end local v1    # "iprVar":Lipr;
    .end local v2    # "imtVar":Limt;
    .end local v3    # "a":Limv;
    .end local v4    # "d":Llie;
    .end local v5    # "imtVar2":Limt;
    .end local v6    # "a2":Limv;
    .end local v7    # "d2":Llie;
    :pswitch_3
    iget-object v0, p0, Liot;->a:Lipf;

    .line 83
    .local v0, "ipfVar5":Lipf;
    iget-object v1, v0, Lipf;->y:Landroid/hardware/SensorManager;

    iget-object v2, v0, Lipf;->x:Landroid/hardware/SensorEventListener;

    iget-object v3, v0, Lipf;->J:Landroid/hardware/Sensor;

    invoke-virtual {v1, v2, v3}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 84
    return-void

    .line 47
    .end local v0    # "ipfVar5":Lipf;
    :pswitch_4
    iget-object v0, p0, Liot;->a:Lipf;

    .line 48
    .local v0, "ipfVar4":Lipf;
    iget-object v3, v0, Lipf;->j:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Linr;

    sget-object v4, Linr;->STATE_PRE_RECORDING:Linr;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    sget-object v3, Lipf;->a:Louj;

    invoke-virtual {v3}, Loue;->c()Lova;

    move-result-object v3

    const/16 v4, 0xc06

    const-string v5, "Pre-recording state, set statechart back to stop recording."

    invoke-static {v3, v5, v4}, Ld;->v(Lova;Ljava/lang/String;C)V

    .line 50
    iget-object v3, v0, Lipf;->j:Llce;

    sget-object v4, Linr;->STATE_RECORDING_ERROR:Linr;

    invoke-virtual {v3, v4}, Llce;->fB(Ljava/lang/Object;)V

    .line 51
    iget-object v3, v0, Lipf;->C:Lipx;

    invoke-virtual {v3}, Liph;->b()V

    .line 53
    :cond_1
    iget-object v3, v0, Lipf;->E:Liqj;

    .line 54
    .local v3, "iqjVar":Liqj;
    iget-object v4, v3, Liqj;->h:Ljak;

    invoke-virtual {v4, v1}, Ljak;->d(Z)V

    .line 55
    invoke-virtual {v3}, Liqj;->a()V

    .line 56
    invoke-virtual {v3, v2}, Liqj;->c(Z)V

    .line 57
    iget-object v1, v3, Liqj;->k:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    iget-object v1, v3, Liqj;->i:Liro;

    .line 59
    .local v1, "iroVar":Liro;
    iget-object v2, v3, Liqj;->P:Landroid/view/ViewGroup;

    .line 60
    .local v2, "viewGroup":Landroid/view/ViewGroup;
    iget-object v4, v1, Liro;->f:Lirj;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 61
    iget-object v4, v1, Liro;->f:Lirj;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v4, v1, Liro;->f:Lirj;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 63
    iget-object v4, v1, Liro;->f:Lirj;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65
    :cond_2
    iget-object v4, v3, Liqj;->v:Lirz;

    .line 66
    .local v4, "irzVar":Lirz;
    iget-object v6, v3, Liqj;->E:Landroid/view/ViewGroup;

    .line 67
    .local v6, "viewGroup2":Landroid/view/ViewGroup;
    iget-object v7, v4, Lirz;->n:Landroid/widget/FrameLayout;

    if-eqz v7, :cond_3

    .line 68
    iget-object v7, v4, Lirz;->r:Landroid/view/View;

    iget-object v8, v4, Lirz;->f:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 69
    invoke-virtual {v4}, Lirz;->d()V

    .line 70
    iget-object v7, v4, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 71
    iget-object v7, v4, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    if-eq v7, v5, :cond_3

    .line 72
    iget-object v5, v4, Lirz;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 76
    .end local v1    # "iroVar":Liro;
    .end local v2    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "irzVar":Lirz;
    .end local v6    # "viewGroup2":Landroid/view/ViewGroup;
    :cond_3
    iget-object v1, v3, Liqj;->q:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 77
    return-void

    .line 79
    :cond_4
    iget-object v1, v3, Liqj;->q:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctw;

    iget-object v2, v3, Liqj;->H:Lctx;

    invoke-interface {v1, v2}, Lctw;->e(Lctx;)V

    .line 80
    return-void

    .line 44
    .end local v0    # "ipfVar4":Lipf;
    .end local v3    # "iqjVar":Liqj;
    :pswitch_5
    iget-object v0, p0, Liot;->a:Lipf;

    invoke-virtual {v0, v1}, Lipf;->e(Z)V

    .line 45
    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Liot;->a:Lipf;

    .line 40
    .local v0, "ipfVar3":Lipf;
    iget-object v1, v0, Lipf;->i:Livj;

    sget-object v2, Ljrx;->VIDEO:Ljrx;

    invoke-interface {v1, v2}, Livj;->f(Ljrx;)V

    .line 41
    iget-object v1, v0, Lipf;->i:Livj;

    iget-object v2, v0, Lipf;->k:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11055b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Livj;->h(Ljava/lang/String;)V

    .line 42
    return-void

    .line 36
    .end local v0    # "ipfVar3":Lipf;
    :pswitch_7
    iget-object v0, p0, Liot;->a:Lipf;

    invoke-virtual {v0, v2}, Lipf;->e(Z)V

    .line 37
    return-void

    .line 31
    :pswitch_8
    iget-object v0, p0, Liot;->a:Lipf;

    .line 32
    .local v0, "ipfVar2":Lipf;
    iget-object v1, v0, Lipf;->t:Lgvb;

    const-class v2, Lipf;

    invoke-interface {v1, v2}, Lgva;->a(Ljava/lang/Class;)V

    .line 33
    iget-object v1, v0, Lipf;->w:Ljje;

    invoke-interface {v1}, Ljje;->g()V

    .line 34
    return-void

    .line 22
    .end local v0    # "ipfVar2":Lipf;
    :pswitch_9
    iget-object v0, p0, Liot;->a:Lipf;

    .line 23
    .local v0, "ipfVar":Lipf;
    iget-object v1, v0, Lipf;->C:Lipx;

    invoke-virtual {v1}, Liph;->b()V

    .line 24
    iget-object v1, v0, Lipf;->w:Ljje;

    invoke-interface {v1}, Ljje;->h()V

    .line 25
    iget-object v1, v0, Lipf;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 26
    return-void

    .line 28
    :cond_5
    iget-object v1, v0, Lipf;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, List;

    invoke-virtual {v1}, List;->a()V

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
