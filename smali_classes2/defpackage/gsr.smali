.class public final Ldefpackage/gsr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lij;


# instance fields
.field public final a:Ldefpackage/gtg;

.field private final b:I


# direct methods
.method public constructor <init>(Ldefpackage/gtg;I)V
    .locals 0
    .param p1, "gtgVar"    # Ldefpackage/gtg;
    .param p2, "i"    # I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p2, p0, Ldefpackage/gsr;->b:I

    .line 11
    iput-object p1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 12
    return-void
.end method


# virtual methods
.method public final fB(Ljava/lang/Object;)V
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;

    .line 16
    const/4 v0, 0x0

    .line 17
    .local v0, "z":Z
    iget v1, p0, Ldefpackage/gsr;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    .line 159
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 160
    .local v1, "gtgVar11":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 161
    .local v2, "str3":Ljava/lang/String;
    iget-object v3, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gts;

    invoke-virtual {v1}, Ldefpackage/gtg;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Ldefpackage/gts;->i(Z)V

    .line 162
    return-void

    .line 154
    .end local v1    # "gtgVar11":Ldefpackage/gtg;
    .end local v2    # "str3":Ljava/lang/String;
    :pswitch_0
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 155
    .local v1, "gtgVar10":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    .line 156
    .local v2, "str2":Ljava/lang/String;
    iget-object v3, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gts;

    invoke-virtual {v1}, Ldefpackage/gtg;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Ldefpackage/gts;->i(Z)V

    .line 157
    return-void

    .line 144
    .end local v1    # "gtgVar10":Ldefpackage/gtg;
    .end local v2    # "str2":Ljava/lang/String;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 145
    .local v1, "gtgVar9":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 146
    .local v2, "num":Ljava/lang/Integer;
    iget-object v3, v1, Ldefpackage/gtg;->G:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 147
    .local v3, "str":Ljava/lang/String;
    if-nez v3, :cond_0

    .line 148
    return-void

    .line 150
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldefpackage/hls;->h(I)I

    move-result v4

    sget-object v5, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v1, v4, v5, v3}, Ldefpackage/gtg;->I(ILdefpackage/lwd;Ljava/lang/String;)V

    .line 151
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ldefpackage/hls;->h(I)I

    move-result v4

    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v1, v4, v5, v3}, Ldefpackage/gtg;->I(ILdefpackage/lwd;Ljava/lang/String;)V

    .line 152
    return-void

    .line 138
    .end local v1    # "gtgVar9":Ldefpackage/gtg;
    .end local v2    # "num":Ljava/lang/Integer;
    .end local v3    # "str":Ljava/lang/String;
    :pswitch_2
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 139
    .local v1, "gtgVar8":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Float;

    .line 140
    .local v2, "f":Ljava/lang/Float;
    invoke-virtual {v1}, Ldefpackage/gtg;->t()V

    .line 141
    invoke-virtual {v1}, Ldefpackage/gtg;->u()V

    .line 142
    return-void

    .line 125
    .end local v1    # "gtgVar8":Ldefpackage/gtg;
    .end local v2    # "f":Ljava/lang/Float;
    :pswitch_3
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 126
    .local v1, "gtgVar7":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 127
    iget-object v2, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v3, Ldefpackage/gtm;->MICROPHONE:Ldefpackage/gtm;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    .line 128
    return-void

    .line 129
    :cond_1
    iget-object v2, v1, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/hth;

    sget-object v3, Ldefpackage/hth;->EXT_BLUETOOTH:Ldefpackage/hth;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v3, Ldefpackage/gtm;->MICROPHONE:Ldefpackage/gtm;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->i(Ldefpackage/gtm;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 132
    :cond_2
    sget-object v2, Ldefpackage/gtg;->a:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v4, 0x84d

    invoke-interface {v2, v4}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    iget-object v4, v1, Ldefpackage/gtg;->u:Llda;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Connect bluetooth failed. Reset to phone mic from %s"

    invoke-interface {v2, v5, v4}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 133
    iget-object v2, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    .line 134
    iget-object v2, v1, Ldefpackage/gtg;->u:Llda;

    sget-object v3, Ldefpackage/hth;->PHONE:Ldefpackage/hth;

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 135
    return-void

    .line 130
    :cond_3
    :goto_0
    return-void

    .line 121
    .end local v1    # "gtgVar7":Ldefpackage/gtg;
    :pswitch_4
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 122
    .local v1, "bool9":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->w()V

    .line 123
    return-void

    .line 115
    .end local v1    # "bool9":Ljava/lang/Boolean;
    :pswitch_5
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 116
    .local v1, "gtgVar6":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .local v2, "bool8":Ljava/lang/Boolean;
    invoke-virtual {v1}, Ldefpackage/gtg;->w()V

    .line 118
    invoke-virtual {v1}, Ldefpackage/gtg;->y()V

    .line 119
    return-void

    .line 111
    .end local v1    # "gtgVar6":Ldefpackage/gtg;
    .end local v2    # "bool8":Ljava/lang/Boolean;
    :pswitch_6
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 112
    .local v1, "bool7":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->w()V

    .line 113
    return-void

    .line 107
    .end local v1    # "bool7":Ljava/lang/Boolean;
    :pswitch_7
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 108
    .local v1, "bool6":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->y()V

    .line 109
    return-void

    .line 100
    .end local v1    # "bool6":Ljava/lang/Boolean;
    :pswitch_8
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 101
    .local v1, "gtgVar5":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_4

    .line 102
    return-void

    .line 104
    :cond_4
    iget-object v2, v1, Ldefpackage/gtg;->bj:Ldefpackage/lap;

    iget-object v3, v1, Ldefpackage/gtg;->f:Ldefpackage/dmh;

    invoke-interface {v3}, Ldefpackage/dmh;->a()Ldefpackage/lco;

    move-result-object v3

    new-instance v4, Ldefpackage/gsr;

    const/16 v5, 0xa

    invoke-direct {v4, v1, v5}, Ldefpackage/gsr;-><init>(Ldefpackage/gtg;I)V

    iget-object v5, v1, Ldefpackage/gtg;->c:Ldefpackage/lar;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 105
    return-void

    .line 75
    .end local v1    # "gtgVar5":Ldefpackage/gtg;
    :pswitch_9
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 76
    .local v1, "gtgVar4":Ldefpackage/gtg;
    move-object v2, p1

    check-cast v2, Ljava/lang/Boolean;

    .line 77
    .local v2, "bool5":Ljava/lang/Boolean;
    iget-object v3, v1, Ldefpackage/gtg;->f:Ldefpackage/dmh;

    invoke-interface {v3}, Ldefpackage/dmh;->a()Ldefpackage/lco;

    move-result-object v3

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_5

    .line 78
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->BACK_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Ldefpackage/gtm;)V

    .line 79
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Ldefpackage/gtm;)V

    .line 80
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->NIGHT_FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Ldefpackage/gtm;)V

    goto :goto_1

    .line 81
    :cond_5
    iget-object v3, v1, Ldefpackage/gtg;->e:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddm;->ao:Ldefpackage/ddg;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 82
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->BACK_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    .line 83
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    .line 84
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->NIGHT_FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    goto :goto_1

    .line 85
    :cond_6
    iget-boolean v3, v1, Ldefpackage/gtg;->ar:Z

    if-eqz v3, :cond_7

    .line 86
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    .line 87
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->NIGHT_FRONT_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    goto :goto_1

    .line 88
    :cond_7
    iget-object v3, v1, Ldefpackage/gtg;->am:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_8

    .line 89
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->BACK_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->e(Ldefpackage/gtm;)V

    goto :goto_1

    .line 91
    :cond_8
    iget-object v3, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    sget-object v4, Ldefpackage/gtm;->BACK_PHOTO_FLASH:Ldefpackage/gtm;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->b(Ldefpackage/gtm;)V

    .line 93
    :goto_1
    invoke-virtual {v1}, Ldefpackage/gtg;->r()V

    .line 94
    iget-object v3, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 95
    iget-object v3, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/gts;

    invoke-virtual {v1}, Ldefpackage/gtg;->B()Z

    move-result v4

    invoke-virtual {v3, v4}, Ldefpackage/gts;->i(Z)V

    .line 97
    :cond_9
    invoke-virtual {v1}, Ldefpackage/gtg;->w()V

    .line 98
    return-void

    .line 71
    .end local v1    # "gtgVar4":Ldefpackage/gtg;
    .end local v2    # "bool5":Ljava/lang/Boolean;
    :pswitch_a
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 72
    .local v1, "bool4":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->p(Z)V

    .line 73
    return-void

    .line 67
    .end local v1    # "bool4":Ljava/lang/Boolean;
    :pswitch_b
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 68
    .local v1, "bool3":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->p(Z)V

    .line 69
    return-void

    .line 63
    .end local v1    # "bool3":Ljava/lang/Boolean;
    :pswitch_c
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 64
    .local v1, "bool2":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->p(Z)V

    .line 65
    return-void

    .line 59
    .end local v1    # "bool2":Ljava/lang/Boolean;
    :pswitch_d
    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .local v1, "bool":Ljava/lang/Boolean;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->p(Z)V

    .line 61
    return-void

    .line 55
    .end local v1    # "bool":Ljava/lang/Boolean;
    :pswitch_e
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    .line 56
    .local v1, "jrlVar2":Ldefpackage/jrl;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->w()V

    .line 57
    return-void

    .line 51
    .end local v1    # "jrlVar2":Ldefpackage/jrl;
    :pswitch_f
    move-object v1, p1

    check-cast v1, Ldefpackage/jrl;

    .line 52
    .local v1, "jrlVar":Ldefpackage/jrl;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2, v3}, Ldefpackage/gtg;->p(Z)V

    .line 53
    return-void

    .line 42
    .end local v1    # "jrlVar":Ldefpackage/jrl;
    :pswitch_10
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 43
    .local v1, "gtgVar3":Ldefpackage/gtg;
    move-object v3, p1

    check-cast v3, Ldefpackage/htl;

    .line 44
    .local v3, "htlVar":Ldefpackage/htl;
    iget-object v4, v1, Ldefpackage/gtg;->aj:Ldefpackage/gtk;

    .line 45
    .local v4, "gtkVar":Ldefpackage/gtk;
    if-nez v4, :cond_a

    .line 46
    return-void

    .line 48
    :cond_a
    iget-object v5, v1, Ldefpackage/gtg;->aT:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;

    iget-object v6, v4, Ldefpackage/gtk;->a:Ldefpackage/gtm;

    invoke-virtual {v5, v6, v2}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuView;->f(Ldefpackage/gtm;Z)V

    .line 49
    return-void

    .line 27
    .end local v1    # "gtgVar3":Ldefpackage/gtg;
    .end local v3    # "htlVar":Ldefpackage/htl;
    .end local v4    # "gtkVar":Ldefpackage/gtk;
    :pswitch_11
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 28
    .local v1, "gtgVar2":Ldefpackage/gtg;
    move-object v3, p1

    check-cast v3, Ldefpackage/hti;

    .line 29
    .local v3, "htiVar":Ldefpackage/hti;
    iget-object v4, v1, Ldefpackage/gtg;->b:Llda;

    invoke-interface {v4}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/jrl;

    iget-boolean v5, v1, Ldefpackage/gtg;->ar:Z

    invoke-static {v4, v5}, Ldefpackage/gtg;->A(Ldefpackage/jrl;Z)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 30
    sget-object v2, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    if-ne v3, v2, :cond_b

    .line 31
    const/4 v0, 0x1

    .line 33
    :cond_b
    iput-boolean v0, v1, Ldefpackage/gtg;->ay:Z

    .line 34
    return-void

    .line 35
    :cond_c
    iget-boolean v4, v1, Ldefpackage/gtg;->ay:Z

    if-eqz v4, :cond_e

    sget-object v4, Ldefpackage/hti;->OFF:Ldefpackage/hti;

    if-ne v3, v4, :cond_d

    goto :goto_2

    .line 38
    :cond_d
    iput-boolean v2, v1, Ldefpackage/gtg;->ay:Z

    .line 39
    return-void

    .line 36
    :cond_e
    :goto_2
    return-void

    .line 23
    .end local v1    # "gtgVar2":Ldefpackage/gtg;
    .end local v3    # "htiVar":Ldefpackage/hti;
    :pswitch_12
    move-object v1, p1

    check-cast v1, Ldefpackage/gqx;

    .line 24
    .local v1, "gqxVar":Ldefpackage/gqx;
    iget-object v2, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    invoke-virtual {v2}, Ldefpackage/gtg;->w()V

    .line 25
    return-void

    .line 19
    .end local v1    # "gqxVar":Ldefpackage/gqx;
    :pswitch_13
    iget-object v1, p0, Ldefpackage/gsr;->a:Ldefpackage/gtg;

    .line 20
    .local v1, "gtgVar":Ldefpackage/gtg;
    iget-object v2, v1, Ldefpackage/gtg;->bf:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/gts;

    move-object v3, p1

    check-cast v3, Ldefpackage/hth;

    invoke-virtual {v1}, Ldefpackage/gtg;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ldefpackage/gts;->j(Ldefpackage/hth;Ljava/lang/String;)V

    .line 21
    return-void

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
