.class public final Ldefpackage/dmn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/dmh;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldefpackage/ddf;

.field public final c:Ldefpackage/lap;

.field public final d:Llda;

.field public e:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public f:Llda;

.field public g:Llda;

.field public h:Llda;

.field public i:Ldefpackage/elw;

.field public j:Ldefpackage/lie;

.field private final k:Llda;

.field private final l:Llda;

.field private final m:Ldefpackage/ljf;

.field private n:Ldefpackage/dmt;

.field private o:Ldefpackage/dna;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Llda;

.field private r:Ldefpackage/jhh;

.field private s:Ldefpackage/ojc;

.field private t:Landroid/widget/CheckBox;

.field private u:Ldefpackage/bpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/ljf;Ldefpackage/ddf;Llda;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "ddfVar"    # Ldefpackage/ddf;
    .param p4, "ldaVar"    # Llda;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/dmn;->k:Llda;

    .line 41
    new-instance v0, Ldefpackage/lce;

    invoke-direct {v0, v1}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/dmn;->d:Llda;

    .line 42
    new-instance v0, Ldefpackage/lap;

    invoke-direct {v0}, Ldefpackage/lap;-><init>()V

    iput-object v0, p0, Ldefpackage/dmn;->c:Ldefpackage/lap;

    .line 45
    iput-object p1, p0, Ldefpackage/dmn;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Ldefpackage/dmn;->m:Ldefpackage/ljf;

    .line 47
    iput-object p3, p0, Ldefpackage/dmn;->b:Ldefpackage/ddf;

    .line 48
    iput-object p4, p0, Ldefpackage/dmn;->l:Llda;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 3

    .line 53
    iget-object v0, p0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 54
    .local v0, "dnaVar":Ldefpackage/dna;
    if-nez v0, :cond_0

    new-instance v1, Ldefpackage/lce;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Ldefpackage/dna;->k:Llda;

    :goto_0
    return-object v1
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 59
    iget-object v0, p0, Ldefpackage/dmn;->k:Llda;

    return-object v0
.end method

.method public final c()Ldefpackage/lco;
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/dmn;->d:Llda;

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 69
    iget-object v0, p0, Ldefpackage/dmn;->n:Ldefpackage/dmt;

    .line 70
    .local v0, "dmtVar":Ldefpackage/dmt;
    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, Ldefpackage/dmo;->g()V

    .line 73
    :cond_0
    iget-object v1, p0, Ldefpackage/dmn;->k:Llda;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 74
    iget-object v1, p0, Ldefpackage/dmn;->c:Ldefpackage/lap;

    invoke-virtual {v1}, Ldefpackage/lap;->close()V

    .line 75
    return-void
.end method

.method public final d()V
    .locals 2

    .line 79
    iget-object v0, p0, Ldefpackage/dmn;->m:Ldefpackage/ljf;

    const-string v1, "EvCompViewCtrl#disable"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Ldefpackage/dmn;->n:Ldefpackage/dmt;

    .line 81
    .local v0, "dmtVar":Ldefpackage/dmt;
    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Ldefpackage/dmo;->a()V

    .line 84
    :cond_0
    iget-object v1, p0, Ldefpackage/dmn;->m:Ldefpackage/ljf;

    invoke-interface {v1}, Ldefpackage/ljf;->f()V

    .line 85
    return-void
.end method

.method public final e()V
    .locals 4

    .line 89
    iget-object v0, p0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 90
    .local v0, "checkBox":Landroid/widget/CheckBox;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 92
    return-void
.end method

.method public final f()V
    .locals 4

    .line 96
    iget-object v0, p0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 97
    .local v0, "checkBox":Landroid/widget/CheckBox;
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "EvCompViewController must be first initialized"

    invoke-static {v0, v3, v2}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    .line 99
    return-void
.end method

.method public final g(IIF)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "f"    # F

    .line 103
    iget-object v0, p0, Ldefpackage/dmn;->m:Ldefpackage/ljf;

    const-string v1, "EvCompViewCtrl#enable"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Ldefpackage/dmn;->s()Ldefpackage/dmt;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldefpackage/dmo;->b(IIF)V

    .line 105
    iget-object v0, p0, Ldefpackage/dmn;->m:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 106
    return-void
.end method

.method public final h()V
    .locals 3

    .line 110
    iget-object v0, p0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 111
    .local v0, "checkBox":Landroid/widget/CheckBox;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 113
    return-void
.end method

.method public final i()V
    .locals 3

    .line 117
    iget-object v0, p0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 118
    .local v0, "checkBox":Landroid/widget/CheckBox;
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "EvCompViewController must be first initialized"

    invoke-static {v0, v2, v1}, Ldefpackage/obr;->at(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setSoundEffectsEnabled(Z)V

    .line 120
    return-void
.end method

.method public final j(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 124
    iget-object v0, p0, Ldefpackage/dmn;->l:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    return-void

    .line 127
    :cond_0
    invoke-virtual {p0}, Ldefpackage/dmn;->t()V

    .line 128
    invoke-virtual {p0}, Ldefpackage/dmn;->s()Ldefpackage/dmt;

    move-result-object v0

    invoke-virtual {v0, p1}, Ldefpackage/dmo;->c(Z)V

    .line 129
    return-void
.end method

.method public final k()V
    .locals 2

    .line 133
    iget-object v0, p0, Ldefpackage/dmn;->b:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Ldefpackage/dmn;->s:Ldefpackage/ojc;

    check-cast v0, Ldefpackage/ojj;

    iget-object v0, v0, Ldefpackage/ojj;->a:Ljava/lang/Object;

    check-cast v0, Ldefpackage/hbu;

    invoke-interface {v0}, Ldefpackage/hbu;->h()V

    .line 135
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Ldefpackage/dmn;->u(ZZ)V

    .line 137
    :cond_0
    iget-object v0, p0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 138
    .local v0, "dnaVar":Ldefpackage/dna;
    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {v0}, Ldefpackage/dna;->j()V

    .line 141
    :cond_1
    invoke-virtual {p0}, Ldefpackage/dmn;->a()Ldefpackage/lco;

    move-result-object v1

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 142
    iget-object v1, p0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 143
    .local v1, "dnaVar2":Ldefpackage/dna;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    invoke-virtual {v1}, Ldefpackage/dna;->l()V

    .line 146
    .end local v1    # "dnaVar2":Ldefpackage/dna;
    :cond_2
    return-void
.end method

.method public final l(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 150
    iget-object v0, p0, Ldefpackage/dmn;->r:Ldefpackage/jhh;

    iput-boolean p1, v0, Ldefpackage/jhh;->p:Z

    .line 151
    return-void
.end method

.method public final m(Z)V
    .locals 2
    .param p1, "r5"    # Z

    .line 263
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Method not decompiled: defpackage.dmn.m(boolean):void"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final n(Ldefpackage/dme;)V
    .locals 12
    .param p1, "dmeVar"    # Ldefpackage/dme;

    .line 268
    iget-object v0, p0, Ldefpackage/dmn;->f:Llda;

    invoke-interface {v0, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 270
    .local v0, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->b:Llda;

    invoke-interface {v1, p1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->k()V

    .line 272
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->i()V

    .line 273
    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->j()V

    .line 274
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 275
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 276
    .local v1, "arrayList":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 277
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 278
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dmf;

    .line 279
    .local v4, "dmfVar":Ldefpackage/dmf;
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 280
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 281
    :cond_0
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v5

    if-eq v5, v6, :cond_1

    .line 282
    iget-object v5, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 277
    .end local v4    # "dmfVar":Ldefpackage/dmf;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 285
    .end local v3    # "i":I
    :cond_2
    iget-object v3, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 287
    .end local v1    # "arrayList":Ljava/util/ArrayList;
    .end local v2    # "size":I
    :cond_3
    sget-object v9, Ldefpackage/dme;->SINGLE:Ldefpackage/dme;

    .line 288
    .local v9, "dmeVar2":Ldefpackage/dme;
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x8

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 306
    :pswitch_0
    sget-object v2, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080117

    const v6, 0x7f060285

    const v7, 0x7f080056

    const v8, 0x7f110076

    move-object v1, v0

    move v3, v10

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    .line 307
    sget-object v2, Ldefpackage/dmg;->SHADOW:Ldefpackage/dmg;

    const v5, 0x7f080118

    const v6, 0x7f06027e

    const v7, 0x7f080057

    const v8, 0x7f1104bc

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    .line 308
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 309
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 310
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_2

    .line 296
    :pswitch_1
    iget v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->c:I

    invoke-virtual {v0}, Lcom/google/android/apps/camera/evcomp/EvCompView;->b()I

    move-result v2

    div-int/2addr v1, v2

    int-to-float v11, v1

    .line 297
    .local v11, "b":F
    sget-object v2, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v4, v1, v11

    const v5, 0x7f080117

    const v6, 0x7f060285

    const v7, 0x7f080056

    const v8, 0x7f110076

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    .line 298
    sget-object v2, Ldefpackage/dmg;->SHADOW:Ldefpackage/dmg;

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f080118

    const v6, 0x7f06027e

    const v7, 0x7f080057

    const v8, 0x7f1104bc

    move-object v1, v0

    move v3, v11

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    .line 299
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 300
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 301
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->i:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 304
    goto :goto_2

    .line 290
    .end local v11    # "b":F
    :pswitch_2
    sget-object v2, Ldefpackage/dmg;->BRIGHTNESS:Ldefpackage/dmg;

    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    const/high16 v4, 0x3f800000    # 1.0f

    const v5, 0x7f0801c6

    const v6, 0x7f060285

    const v7, 0x7f080056

    const v8, 0x7f11014f

    move-object v1, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/apps/camera/evcomp/EvCompView;->c(Ldefpackage/dmg;FFIIII)Ldefpackage/dmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    .line 291
    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->f:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 292
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->h:Ldefpackage/dmf;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->g:Lcom/google/android/apps/camera/evcomp/EvCompSlider;

    invoke-virtual {v1, v10}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 294
    nop

    .line 315
    :goto_2
    iget-object v1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    .line 316
    .local v1, "arrayList2":Ljava/util/ArrayList;
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 317
    .local v2, "size2":I
    const/4 v3, 0x0

    .local v3, "i2":I
    :goto_3
    if-ge v3, v2, :cond_4

    .line 318
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldefpackage/dmf;

    .line 319
    .local v4, "dmfVar2":Ldefpackage/dmf;
    iget v5, v4, Ldefpackage/dmf;->c:F

    invoke-virtual {v0, v4, v5}, Lcom/google/android/apps/camera/evcomp/EvCompView;->e(Ldefpackage/dmf;F)V

    .line 317
    .end local v4    # "dmfVar2":Ldefpackage/dmf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 321
    .end local v3    # "i2":I
    :cond_4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 322
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 323
    iget-object v3, p0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 324
    .local v3, "dnaVar":Ldefpackage/dna;
    invoke-static {v3}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-virtual {v3}, Ldefpackage/dmu;->a()V

    .line 326
    invoke-virtual {v3}, Ldefpackage/dna;->j()V

    .line 327
    iget-object v4, p0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v4, v4, Lcom/google/android/apps/camera/evcomp/EvCompView;->a:Ljava/util/ArrayList;

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/dmf;

    .line 328
    .local v5, "dmfVar3":Ldefpackage/dmf;
    new-instance v6, Ldefpackage/dmn$1;

    invoke-direct {v6, p0}, Ldefpackage/dmn$1;-><init>(Ldefpackage/dmn;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 350
    .end local v5    # "dmfVar3":Ldefpackage/dmf;
    goto :goto_4

    .line 351
    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(ZZ)V
    .locals 2
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 355
    iget-object v0, p0, Ldefpackage/dmn;->l:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 356
    return-void

    .line 358
    :cond_0
    iget-object v0, p0, Ldefpackage/dmn;->d:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    .line 359
    .local v0, "obj":Ljava/lang/Object;
    invoke-virtual {p0}, Ldefpackage/dmn;->s()Ldefpackage/dmt;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ldefpackage/dmo;->d(ZZ)V

    .line 360
    return-void
.end method

.method public final p(I)V
    .locals 5
    .param p1, "i"    # I

    .line 364
    iget-object v0, p0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 365
    .local v0, "dnaVar":Ldefpackage/dna;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v1, v0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    return-void

    .line 369
    :cond_0
    invoke-virtual {v0}, Ldefpackage/dna;->i()V

    .line 370
    iget-object v1, v0, Ldefpackage/dna;->a:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v0, Ldefpackage/dna;->l:Ljava/lang/Runnable;

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 371
    return-void
.end method

.method public final q(Ldefpackage/bpp;)V
    .locals 0
    .param p1, "bppVar"    # Ldefpackage/bpp;

    .line 375
    iput-object p1, p0, Ldefpackage/dmn;->u:Ldefpackage/bpp;

    .line 376
    return-void
.end method

.method public final r(Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Ldefpackage/elw;Ldefpackage/jhh;)V
    .locals 20
    .param p1, "evCompView"    # Lcom/google/android/apps/camera/evcomp/EvCompView;
    .param p2, "ldaVar"    # Llda;
    .param p3, "ldaVar2"    # Llda;
    .param p4, "ldaVar3"    # Llda;
    .param p5, "ldaVar4"    # Llda;
    .param p6, "ldaVar5"    # Llda;
    .param p7, "ldaVar6"    # Llda;
    .param p8, "ldaVar7"    # Llda;
    .param p9, "huqVar"    # Ldefpackage/huq;
    .param p10, "ojcVar"    # Ldefpackage/ojc;
    .param p11, "elwVar"    # Ldefpackage/elw;
    .param p12, "jhhVar"    # Ldefpackage/jhh;

    .line 380
    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p12

    iget-object v1, v0, Ldefpackage/dmn;->a:Landroid/content/Context;

    const/high16 v2, 0x10b0000

    invoke-static {v1, v2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/animation/ObjectAnimator;

    .line 381
    .local v14, "objectAnimator":Landroid/animation/ObjectAnimator;
    invoke-virtual {v14, v12}, Landroid/animation/ObjectAnimator;->setTarget(Ljava/lang/Object;)V

    .line 382
    iput-object v14, v0, Ldefpackage/dmn;->p:Landroid/animation/ObjectAnimator;

    .line 383
    move-object/from16 v15, p2

    iput-object v15, v0, Ldefpackage/dmn;->f:Llda;

    .line 384
    iput-object v12, v0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 385
    move-object/from16 v11, p7

    iput-object v11, v0, Ldefpackage/dmn;->g:Llda;

    .line 386
    move-object/from16 v10, p8

    iput-object v10, v0, Ldefpackage/dmn;->h:Llda;

    .line 387
    move-object/from16 v9, p11

    iput-object v9, v0, Ldefpackage/dmn;->i:Ldefpackage/elw;

    .line 388
    iput-object v13, v0, Ldefpackage/dmn;->r:Ldefpackage/jhh;

    .line 389
    move-object/from16 v8, p10

    iput-object v8, v0, Ldefpackage/dmn;->s:Ldefpackage/ojc;

    .line 390
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/dmn;->q:Llda;

    .line 391
    iget-object v1, v12, Lcom/google/android/apps/camera/evcomp/EvCompView;->d:Landroid/widget/CheckBox;

    iput-object v1, v0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 392
    iget-object v1, v0, Ldefpackage/dmn;->b:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, v0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 394
    .local v1, "checkBox":Landroid/widget/CheckBox;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 396
    iget-object v3, v12, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    new-instance v4, Ldefpackage/dmn$2;

    invoke-direct {v4, v0}, Ldefpackage/dmn$2;-><init>(Ldefpackage/dmn;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 420
    .end local v1    # "checkBox":Landroid/widget/CheckBox;
    goto :goto_0

    .line 421
    :cond_0
    iget-object v1, v0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    new-instance v3, Ldefpackage/dmn$3;

    invoke-direct {v3, v0}, Ldefpackage/dmn$3;-><init>(Ldefpackage/dmn;)V

    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iget-object v1, v0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 446
    .local v1, "checkBox2":Landroid/widget/CheckBox;
    invoke-static {v1}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    invoke-virtual {v1, v6}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 449
    .end local v1    # "checkBox2":Landroid/widget/CheckBox;
    :goto_0
    new-instance v5, Ldefpackage/dni;

    new-instance v3, Ldefpackage/dmn$4;

    invoke-direct {v3, v0}, Ldefpackage/dmn$4;-><init>(Ldefpackage/dmn;)V

    iget-object v1, v0, Ldefpackage/dmn;->b:Ldefpackage/ddf;

    .line 455
    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v16

    const/16 v17, 0x0

    move-object v1, v5

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v18, v5

    move-object/from16 v5, p4

    move/from16 v19, v6

    move-object/from16 v6, p5

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Ldefpackage/dni;-><init>(Ldefpackage/qkg;Lcom/google/android/apps/camera/evcomp/EvCompView;Llda;Llda;Llda;Llda;Ldefpackage/huq;Ldefpackage/ojc;Z[B)V

    move-object/from16 v1, v18

    iput-object v1, v0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 456
    iget-object v9, v0, Ldefpackage/dmn;->t:Landroid/widget/CheckBox;

    .line 457
    .local v9, "checkBox3":Landroid/widget/CheckBox;
    iget-object v10, v0, Ldefpackage/dmn;->p:Landroid/animation/ObjectAnimator;

    .line 458
    .local v10, "objectAnimator2":Landroid/animation/ObjectAnimator;
    iget-object v11, v0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 459
    .local v11, "dnaVar":Ldefpackage/dna;
    invoke-static {v11}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v8, v0, Ldefpackage/dmn;->o:Ldefpackage/dna;

    .line 461
    .local v8, "dnaVar2":Ldefpackage/dna;
    invoke-static {v8}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    new-instance v16, Ldefpackage/dne;

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v6, p9

    move-object v7, v8

    move-object/from16 v18, v8

    .end local v8    # "dnaVar2":Ldefpackage/dna;
    .local v18, "dnaVar2":Ldefpackage/dna;
    move-object/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Ldefpackage/dne;-><init>(Lcom/google/android/apps/camera/evcomp/EvCompView;Landroid/widget/CheckBox;Landroid/animation/ObjectAnimator;Ldefpackage/dna;Ldefpackage/huq;Ldefpackage/dna;[B)V

    .line 463
    .local v1, "dneVar":Ldefpackage/dne;
    iput-object v1, v0, Ldefpackage/dmn;->n:Ldefpackage/dmt;

    .line 464
    invoke-virtual {v1}, Ldefpackage/dne;->f()V

    .line 465
    iget-object v2, v0, Ldefpackage/dmn;->d:Llda;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 466
    move/from16 v2, v19

    iput-boolean v2, v13, Ldefpackage/jhh;->p:Z

    .line 467
    iget-object v2, v0, Ldefpackage/dmn;->k:Llda;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 468
    return-void
.end method

.method public final s()Ldefpackage/dmt;
    .locals 1

    .line 471
    iget-object v0, p0, Ldefpackage/dmn;->n:Ldefpackage/dmt;

    .line 472
    .local v0, "dmtVar":Ldefpackage/dmt;
    invoke-static {v0}, Ldefpackage/obr;->ao(Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    return-object v0
.end method

.method public final declared-synchronized t()V
    .locals 1

    monitor-enter p0

    .line 477
    :try_start_0
    iget-object v0, p0, Ldefpackage/dmn;->j:Ldefpackage/lie;

    .line 478
    .local v0, "lieVar":Ldefpackage/lie;
    if-eqz v0, :cond_0

    .line 479
    invoke-interface {v0}, Ldefpackage/lie;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    .end local p0    # "this":Ldefpackage/dmn;
    :cond_0
    monitor-exit p0

    return-void

    .line 476
    .end local v0    # "lieVar":Ldefpackage/lie;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final u(ZZ)V
    .locals 8
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 485
    const/16 v0, 0x8

    .line 486
    .local v0, "i":I
    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 487
    iget-object v2, p0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 488
    .local v2, "imageButton":Landroid/widget/ImageButton;
    if-ne v1, p2, :cond_0

    .line 489
    const/4 v0, 0x0

    .line 491
    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 492
    return-void

    .line 494
    .end local v2    # "imageButton":Landroid/widget/ImageButton;
    :cond_1
    iget-object v2, p0, Ldefpackage/dmn;->e:Lcom/google/android/apps/camera/evcomp/EvCompView;

    iget-object v2, v2, Lcom/google/android/apps/camera/evcomp/EvCompView;->e:Landroid/widget/ImageButton;

    .line 495
    .local v2, "imageButton2":Landroid/widget/ImageButton;
    const-wide/16 v3, 0x12c

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz p2, :cond_3

    .line 496
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v6

    cmpl-float v6, v6, v5

    if-nez v6, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v6

    if-nez v6, :cond_2

    .line 497
    return-void

    .line 499
    :cond_2
    new-instance v6, Landroid/view/animation/AlphaAnimation;

    sget v7, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-direct {v6, v7, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v5, v6

    .line 500
    .local v5, "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 501
    new-instance v3, Ldefpackage/dmm;

    invoke-direct {v3, p0, v1}, Ldefpackage/dmm;-><init>(Ldefpackage/dmn;I)V

    invoke-virtual {v5, v3}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 502
    .end local v5    # "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageButton;->getAlpha()F

    move-result v1

    sget v6, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_4

    invoke-virtual {v2}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-ne v1, v7, :cond_4

    .line 503
    return-void

    .line 505
    :cond_4
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v5, v1

    .line 506
    .restart local v5    # "alphaAnimation":Landroid/view/animation/AlphaAnimation;
    invoke-virtual {v5, v3, v4}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 507
    new-instance v1, Ldefpackage/dmm;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldefpackage/dmm;-><init>(Ldefpackage/dmn;I)V

    invoke-virtual {v5, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 509
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 510
    return-void
.end method
