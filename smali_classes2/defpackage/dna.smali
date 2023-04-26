.class public Ldefpackage/dna;
.super Ldefpackage/dmu;
.source ""


# instance fields
.field public final a:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public final b:Ldefpackage/qkg;

.field public final c:Llda;

.field public final d:Llda;

.field public final e:Llda;

.field public final f:Z

.field public g:I

.field public h:I

.field public i:F

.field public final j:Ldefpackage/ojc;

.field public final k:Llda;

.field public final l:Ljava/lang/Runnable;

.field public m:F

.field public n:F

.field private final o:Llda;

.field private final p:Llda;

.field private final q:Llda;


# direct methods
.method public constructor <init>(Ldefpackage/qkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Z[B)V
    .locals 3
    .param p1, "qkgVar"    # Ldefpackage/qkg;
    .param p2, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p3, "ldaVar"    # Llda;
    .param p4, "ldaVar2"    # Llda;
    .param p5, "ldaVar3"    # Llda;
    .param p6, "ldaVar4"    # Llda;
    .param p7, "huqVar"    # Ldefpackage/huq;
    .param p8, "ojcVar"    # Ldefpackage/ojc;
    .param p9, "z"    # Z
    .param p10, "bArr"    # [B

    .line 29
    invoke-direct {p0}, Ldefpackage/dmu;-><init>()V

    .line 30
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    .line 31
    .local v0, "lceVar":Ldefpackage/lce;
    iput-object v0, p0, Ldefpackage/dna;->k:Llda;

    .line 32
    new-instance v2, Ldefpackage/dna$1;

    invoke-direct {v2, p0}, Ldefpackage/dna$1;-><init>(Ldefpackage/dna;)V

    iput-object v2, p0, Ldefpackage/dna;->l:Ljava/lang/Runnable;

    .line 44
    iput-object p1, p0, Ldefpackage/dna;->b:Ldefpackage/qkg;

    .line 45
    iput-object p2, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 46
    iput-object p6, p0, Ldefpackage/dna;->e:Llda;

    .line 47
    iput-object p3, p0, Ldefpackage/dna;->o:Llda;

    .line 48
    iput-object p4, p0, Ldefpackage/dna;->p:Llda;

    .line 49
    iput-object p5, p0, Ldefpackage/dna;->q:Llda;

    .line 50
    iget-object v2, p7, Ldefpackage/huq;->c:Llda;

    iput-object v2, p0, Ldefpackage/dna;->c:Llda;

    .line 51
    iget-object v2, p7, Ldefpackage/huq;->a:Llda;

    iput-object v2, p0, Ldefpackage/dna;->d:Llda;

    .line 52
    iput-object p8, p0, Ldefpackage/dna;->j:Ldefpackage/ojc;

    .line 53
    invoke-virtual {v0, v1}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 54
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Ldefpackage/dna;->m:F

    .line 55
    iput v1, p0, Ldefpackage/dna;->n:F

    .line 56
    iput-boolean p9, p0, Ldefpackage/dna;->f:Z

    .line 57
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 61
    iget-object v0, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v1, p0, Ldefpackage/dna;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final j()V
    .locals 6

    .line 65
    iget-object v0, p0, Ldefpackage/dna;->e:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dme;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {p0}, Ldefpackage/dna;->k()V

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Ldefpackage/obr;->aQ(Z)V

    .line 69
    iget-object v0, p0, Ldefpackage/dna;->p:Llda;

    .line 70
    .local v0, "ldaVar":Llda;
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 71
    .local v3, "valueOf":Ljava/lang/Float;
    invoke-interface {v0, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 72
    iget-object v4, p0, Ldefpackage/dna;->q:Llda;

    invoke-interface {v4, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 73
    iput v2, p0, Ldefpackage/dna;->m:F

    .line 74
    iput v2, p0, Ldefpackage/dna;->n:F

    .line 75
    iget-object v2, p0, Ldefpackage/dna;->j:Ldefpackage/ojc;

    check-cast v2, Ldefpackage/ojj;

    iget-object v2, v2, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v2, Ldefpackage/hbu;

    invoke-interface {v2}, Ldefpackage/hbu;->e()Ldefpackage/pht;

    move-result-object v2

    new-instance v4, Ldefpackage/dmw;

    invoke-direct {v4, p0}, Ldefpackage/dmw;-><init>(Ldefpackage/dna;)V

    sget-object v5, Ldefpackage/lar;->a:Llas;

    invoke-static {v2, v4, v5}, Ldefpackage/plk;->af(Ldefpackage/pht;Ldefpackage/phh;Ljava/util/concurrent/Executor;)V

    .line 77
    .end local v0    # "ldaVar":Llda;
    .end local v3    # "valueOf":Ljava/lang/Float;
    :goto_0
    iget-object v0, p0, Ldefpackage/dna;->k:Llda;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 78
    return-void
.end method

.method public final k()V
    .locals 2

    .line 81
    iget-object v0, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->g(F)V

    .line 82
    sget-object v0, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    invoke-virtual {p0, v1, v0}, Ldefpackage/dna;->m(FLdefpackage/dmg;)V

    .line 83
    return-void
.end method

.method public final l()V
    .locals 2

    .line 86
    iget-object v0, p0, Ldefpackage/dna;->e:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dme;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0}, Ldefpackage/dna;->k()V

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Ldefpackage/dna;->j:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hbu;

    invoke-interface {v0}, Ldefpackage/hbu;->f()V

    .line 91
    :goto_0
    iget-object v0, p0, Ldefpackage/dna;->k:Llda;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 92
    return-void
.end method

.method public final m(FLdefpackage/dmg;)V
    .locals 9
    .param p1, "f"    # F
    .param p2, "dmgVar"    # Ldefpackage/dmg;

    .line 95
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_9

    sget v0, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    goto/16 :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Ldefpackage/dna;->e:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dme;

    sget-object v1, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    if-ne v0, v1, :cond_4

    .line 99
    sget-object v0, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Single knob ev slider should have only one control(for brightness)."

    invoke-static {v0, v1}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 100
    iget-object v0, p0, Ldefpackage/dna;->j:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hbu;

    invoke-interface {v0}, Ldefpackage/hbu;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    iget-object v0, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    .line 102
    iget-object v0, p0, Ldefpackage/dna;->p:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 103
    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Ldefpackage/dna;->p:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 106
    return-void

    .line 108
    :cond_2
    iget v0, p0, Ldefpackage/dna;->h:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 109
    .local v0, "round":I
    iget v1, p0, Ldefpackage/dna;->g:I

    .line 110
    .local v1, "i":I
    add-int v2, v0, v1

    .line 111
    .local v2, "i2":I
    iget-object v3, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget v4, p0, Ldefpackage/dna;->h:I

    int-to-float v4, v4

    mul-float/2addr v4, p1

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Ldefpackage/dna;->i:F

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    .line 112
    iget-object v3, p0, Ldefpackage/dna;->o:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 113
    return-void

    .line 115
    :cond_3
    iget-object v3, p0, Ldefpackage/dna;->o:Llda;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 116
    return-void

    .line 118
    .end local v0    # "round":I
    .end local v1    # "i":I
    .end local v2    # "i2":I
    :cond_4
    sget-object v0, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    .line 119
    .local v0, "dmgVar2":Ldefpackage/dmg;
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    .line 145
    return-void

    .line 132
    :pswitch_0
    iget-object v1, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 133
    .local v1, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iput p1, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    .line 134
    iget-object v3, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f1104bb

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v1, Lcom/google/android/apps/camera/evcomp/EvCompView;->l:F

    invoke-static {v8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, p0, Ldefpackage/dna;->q:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v3, p1, v3

    if-nez v3, :cond_5

    .line 136
    return-void

    .line 138
    :cond_5
    iget-object v3, p0, Ldefpackage/dna;->q:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v4}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 139
    iget-object v3, p0, Ldefpackage/dna;->p:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_6

    .line 140
    return-void

    .line 142
    :cond_6
    iget-object v2, p0, Ldefpackage/dna;->p:Llda;

    iget v3, p0, Ldefpackage/dna;->m:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 143
    return-void

    .line 121
    .end local v1    # "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    :pswitch_1
    iget-object v1, p0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->h(F)V

    .line 122
    iget-object v1, p0, Ldefpackage/dna;->p:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, p1, v1

    if-nez v1, :cond_7

    .line 123
    return-void

    .line 125
    :cond_7
    iget-object v1, p0, Ldefpackage/dna;->p:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 126
    iget-object v1, p0, Ldefpackage/dna;->q:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_8

    .line 127
    return-void

    .line 129
    :cond_8
    iget-object v1, p0, Ldefpackage/dna;->q:Llda;

    iget v2, p0, Ldefpackage/dna;->n:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 130
    return-void

    .line 96
    .end local v0    # "dmgVar2":Ldefpackage/dmg;
    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
