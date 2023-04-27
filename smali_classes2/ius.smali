.class public final Lius;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lfik;
.implements Lfie;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Llar;

.field public final c:Lddf;

.field public d:Lnya;

.field public e:Liur;

.field public f:Landroid/view/View$OnScrollChangeListener;

.field public g:Llic;

.field public h:J

.field public i:Lepp;

.field public j:I

.field public k:Lpoy;

.field private final l:Landroid/view/View$OnLayoutChangeListener;

.field private final m:Lfjs;

.field private final n:Landroid/view/View$OnScrollChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llar;Lgvb;Lfhv;Lfjs;Lddf;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "larVar"    # Llar;
    .param p3, "gvbVar"    # Lgvb;
    .param p4, "fhvVar"    # Lfhv;
    .param p5, "fjsVar"    # Lfjs;
    .param p6, "ddfVar"    # Lddf;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v0, 0x1

    iput v0, p0, Lius;->j:I

    .line 32
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lius;->h:J

    .line 33
    sget-object v0, Lozy;->e:Lozy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lius;->k:Lpoy;

    .line 34
    new-instance v0, Ldefpackage/Wk;

    invoke-direct {v0, p0}, Ldefpackage/Wk;-><init>(Lius;)V

    iput-object v0, p0, Lius;->n:Landroid/view/View$OnScrollChangeListener;

    .line 45
    iput-object p1, p0, Lius;->a:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lius;->b:Llar;

    .line 47
    iput-object p6, p0, Lius;->c:Lddf;

    .line 48
    invoke-interface {p3}, Lgvb;->f()Llic;

    move-result-object v0

    iput-object v0, p0, Lius;->g:Llic;

    .line 49
    new-instance v0, Ldefpackage/Xk;

    invoke-direct {v0, p0, p3}, Ldefpackage/Xk;-><init>(Lius;Lgvb;)V

    iput-object v0, p0, Lius;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 64
    iput-object p5, p0, Lius;->m:Lfjs;

    .line 65
    new-instance v0, Ldefpackage/Yk;

    invoke-direct {v0, p0, p4}, Ldefpackage/Yk;-><init>(Lius;Lfhv;)V

    invoke-virtual {p2, v0}, Llar;->c(Ljava/lang/Runnable;)V

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "context"    # Landroid/content/Context;

    .line 75
    invoke-static {}, Llar;->a()V

    .line 76
    invoke-virtual {p0}, Lius;->d()V

    .line 77
    new-instance v0, Lnya;

    iget-object v1, p0, Lius;->c:Lddf;

    sget-object v2, Lddl;->ay:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    const v1, 0x7f150363

    goto :goto_0

    :cond_0
    const v1, 0x7f150362

    :goto_0
    invoke-direct {v0, p2, v1}, Lnya;-><init>(Landroid/content/Context;I)V

    .line 78
    .local v0, "nyaVar":Lnya;
    iput-object v0, p0, Lius;->d:Lnya;

    .line 79
    iget-object v1, p0, Lius;->c:Lddf;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eq v3, v1, :cond_1

    const v1, 0x7f0d0021

    goto :goto_1

    :cond_1
    const v1, 0x7f0d0020

    :goto_1
    invoke-virtual {v0, v1}, Lnya;->setContentView(I)V

    .line 80
    iput-boolean v3, v0, Lnya;->c:Z

    .line 81
    iget-object v1, p0, Lius;->c:Lddf;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 82
    const v1, 0x7f0a0042

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 83
    .local v1, "findViewById":Landroid/view/View;
    if-eqz v1, :cond_3

    .line 84
    const v3, 0x7f08064a

    invoke-virtual {p2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 85
    .local v3, "drawable":Landroid/graphics/drawable/Drawable;
    if-eqz v3, :cond_2

    .line 86
    const v4, 0x7f070116

    invoke-static {v4, p2}, Lmip;->aH(ILandroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 88
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .end local v3    # "drawable":Landroid/graphics/drawable/Drawable;
    :cond_3
    const v3, 0x7f0d0040

    const/4 v4, 0x0

    invoke-static {p2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 91
    .local v3, "inflate":Landroid/view/View;
    const v4, 0x7f0a0044

    invoke-virtual {v0, v4}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    .line 92
    .local v4, "frameLayout2":Landroid/widget/FrameLayout;
    if-eqz v4, :cond_4

    .line 93
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    .end local v1    # "findViewById":Landroid/view/View;
    .end local v3    # "inflate":Landroid/view/View;
    .end local v4    # "frameLayout2":Landroid/widget/FrameLayout;
    :cond_4
    goto :goto_2

    .line 97
    :cond_5
    const v1, 0x7f0a0043

    invoke-virtual {v0, v1}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 98
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .end local v1    # "imageView":Landroid/widget/ImageView;
    :goto_2
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 102
    .local v1, "window":Landroid/view/Window;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 104
    const v2, 0x7f0a01ce

    invoke-virtual {v0, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 105
    .local v2, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v3, p0, Lius;->l:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 107
    iget-object v3, p0, Lius;->n:Landroid/view/View$OnScrollChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 108
    if-eqz p1, :cond_6

    const v3, 0x7f0a01d0

    invoke-virtual {v0, v3}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v4, v3

    .local v4, "frameLayout":Landroid/widget/FrameLayout;
    if-eqz v3, :cond_6

    .line 109
    invoke-virtual {v4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 111
    .end local v4    # "frameLayout":Landroid/widget/FrameLayout;
    :cond_6
    return-object v2
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 6
    .param p1, "viewGroup"    # Landroid/view/ViewGroup;

    .line 115
    iget-object v0, p0, Lius;->e:Liur;

    .line 116
    .local v0, "iurVar":Liur;
    if-eqz v0, :cond_0

    .line 117
    iget-object v1, p0, Lius;->g:Llic;

    invoke-interface {v0, v1}, Liur;->b(Llic;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lius;->d:Lnya;

    .line 120
    .local v1, "nyaVar":Lnya;
    if-nez v1, :cond_1

    .line 121
    return-void

    .line 123
    :cond_1
    const v2, 0x7f0a01ce

    invoke-virtual {v1, v2}, Lja;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v4/widget/NestedScrollView;

    .line 124
    .local v2, "nestedScrollView":Landroid/support/v4/widget/NestedScrollView;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Liuq;

    new-instance v5, Ldefpackage/Zk;

    invoke-direct {v5, p0, v2, v1}, Ldefpackage/Zk;-><init>(Lius;Landroid/support/v4/widget/NestedScrollView;Lnya;)V

    invoke-direct {v4, p1, v5}, Liuq;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    invoke-virtual {v1}, Lnya;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q:Z

    .line 137
    invoke-virtual {v1}, Lnya;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 138
    return-void
.end method

.method public final d()V
    .locals 2

    .line 141
    iget-object v0, p0, Lius;->b:Llar;

    new-instance v1, Ldefpackage/al;

    invoke-direct {v1, p0}, Ldefpackage/al;-><init>(Lius;)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 156
    return-void
.end method

.method public final e()V
    .locals 15

    .line 159
    iget v0, p0, Lius;->j:I

    .line 160
    .local v0, "i":I
    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-wide v2, p0, Lius;->h:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 163
    :cond_0
    iget-object v2, p0, Lius;->k:Lpoy;

    .line 164
    .local v2, "poyVar":Lpoy;
    iget-boolean v3, v2, Lpoy;->c:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 165
    invoke-virtual {v2}, Lpoy;->m()V

    .line 166
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 168
    :cond_1
    iget-object v3, v2, Lpoy;->b:Lppd;

    check-cast v3, Lozy;

    .line 169
    .local v3, "ozyVar":Lozy;
    add-int/lit8 v5, v0, -0x1

    .line 170
    .local v5, "i2":I
    sget-object v6, Lozy;->e:Lozy;

    .line 171
    .local v6, "ozyVar2":Lozy;
    if-eqz v0, :cond_6

    .line 174
    iput v5, v3, Lozy;->b:I

    .line 175
    iget v7, v3, Lozy;->a:I

    or-int/2addr v1, v7

    iput v1, v3, Lozy;->a:I

    .line 176
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v9, p0, Lius;->h:J

    sub-long/2addr v7, v9

    long-to-int v1, v7

    int-to-long v7, v1

    .line 177
    .local v7, "currentTimeMillis":J
    iget-boolean v1, v2, Lpoy;->c:Z

    if-eqz v1, :cond_2

    .line 178
    invoke-virtual {v2}, Lpoy;->m()V

    .line 179
    iput-boolean v4, v2, Lpoy;->c:Z

    .line 181
    :cond_2
    iget-object v1, v2, Lpoy;->b:Lppd;

    check-cast v1, Lozy;

    .line 182
    .local v1, "ozyVar3":Lozy;
    iget v9, v1, Lozy;->a:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v1, Lozy;->a:I

    .line 183
    iput-wide v7, v1, Lozy;->c:J

    .line 184
    iget-object v9, p0, Lius;->i:Lepp;

    .line 185
    .local v9, "eppVar":Lepp;
    if-eqz v9, :cond_5

    .line 186
    iget-object v10, p0, Lius;->k:Lpoy;

    .line 187
    .local v10, "poyVar2":Lpoy;
    iget-object v11, v9, Lepp;->a:Lepw;

    .line 188
    .local v11, "epwVar":Lepw;
    invoke-virtual {v11}, Lepw;->a()V

    .line 189
    iget-object v12, v11, Lepw;->b:Ljava/util/List;

    .line 190
    .local v12, "list":Ljava/util/List;
    iget-boolean v13, v10, Lpoy;->c:Z

    if-eqz v13, :cond_3

    .line 191
    invoke-virtual {v10}, Lpoy;->m()V

    .line 192
    iput-boolean v4, v10, Lpoy;->c:Z

    .line 194
    :cond_3
    iget-object v4, v10, Lpoy;->b:Lppd;

    check-cast v4, Lozy;

    .line 195
    .local v4, "ozyVar4":Lozy;
    iget-object v13, v4, Lozy;->d:Lppm;

    .line 196
    .local v13, "ppmVar":Lppm;
    invoke-interface {v13}, Lppm;->c()Z

    move-result v14

    if-nez v14, :cond_4

    .line 197
    invoke-static {v13}, Lppd;->B(Lppm;)Lppm;

    move-result-object v14

    iput-object v14, v4, Lozy;->d:Lppm;

    .line 199
    :cond_4
    iget-object v14, v4, Lozy;->d:Lppm;

    invoke-static {v12, v14}, Lpnl;->e(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 201
    .end local v4    # "ozyVar4":Lozy;
    .end local v10    # "poyVar2":Lpoy;
    .end local v11    # "epwVar":Lepw;
    .end local v12    # "list":Ljava/util/List;
    .end local v13    # "ppmVar":Lppm;
    :cond_5
    iget-object v4, p0, Lius;->m:Lfjs;

    iget-object v10, p0, Lius;->k:Lpoy;

    invoke-virtual {v10}, Lpoy;->j()Lppd;

    move-result-object v10

    check-cast v10, Lozy;

    invoke-interface {v4, v10}, Lfjs;->o(Lozy;)V

    .line 202
    return-void

    .line 172
    .end local v1    # "ozyVar3":Lozy;
    .end local v7    # "currentTimeMillis":J
    .end local v9    # "eppVar":Lepp;
    :cond_6
    const/4 v1, 0x0

    throw v1

    .line 161
    .end local v2    # "poyVar":Lpoy;
    .end local v3    # "ozyVar":Lozy;
    .end local v5    # "i2":I
    .end local v6    # "ozyVar2":Lozy;
    :cond_7
    :goto_0
    return-void
.end method

.method public final f(IILandroid/view/View;)V
    .locals 6
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "view"    # Landroid/view/View;

    .line 205
    iget-object v5, p0, Lius;->a:Landroid/content/Context;

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lius;->g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V

    .line 206
    return-void
.end method

.method public final fU()V
    .locals 0

    .line 210
    invoke-virtual {p0}, Lius;->d()V

    .line 211
    return-void
.end method

.method public final g(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;)V
    .locals 7
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "view"    # Landroid/view/View;
    .param p4, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;
    .param p5, "context"    # Landroid/content/Context;

    .line 214
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lius;->h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepp;)V

    .line 215
    return-void
.end method

.method public final h(IILandroid/view/View;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/Context;Lepp;)V
    .locals 8
    .param p1, "i"    # I
    .param p2, "i2"    # I
    .param p3, "view"    # Landroid/view/View;
    .param p4, "onDismissListener"    # Landroid/content/DialogInterface$OnDismissListener;
    .param p5, "context"    # Landroid/content/Context;
    .param p6, "eppVar"    # Lepp;

    .line 218
    iget-object v0, p0, Lius;->c:Lddf;

    sget-object v1, Lddl;->aL:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Lius;->b:Llar;

    new-instance v7, Ldefpackage/cl;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p5

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Ldefpackage/cl;-><init>(Lius;ILandroid/content/Context;Landroid/view/View;Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v0, v7}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lius;->h:J

    .line 258
    sget-object v0, Lozy;->e:Lozy;

    invoke-virtual {v0}, Lppd;->m()Lpoy;

    move-result-object v0

    iput-object v0, p0, Lius;->k:Lpoy;

    .line 259
    iput-object p6, p0, Lius;->i:Lepp;

    .line 260
    iput p1, p0, Lius;->j:I

    .line 261
    return-void
.end method
