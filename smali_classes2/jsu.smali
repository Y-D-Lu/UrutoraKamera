.class public final Ljsu;
.super Liai;
.source ""

# interfaces
.implements Ljsv;
.implements Ljtc;
.implements Lhsb;


# static fields
.field private static final l:Louj;


# instance fields
.field public final b:Ljsw;

.field public final c:Landroid/content/Context;

.field public final d:Lelw;

.field public final e:Lhuf;

.field public final f:Lhug;

.field public final g:Lfjs;

.field public final h:Lhrx;

.field public final i:Ljgu;

.field public final j:J

.field public k:J

.field private final m:Ljava/util/Set;

.field private final n:Ljgu;

.field private final o:Ldei;

.field private final p:Llar;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/update/InAppUpdateUIController"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Ljsu;->l:Louj;

    return-void
.end method

.method public constructor <init>(Ljsw;Landroid/content/Context;Lelw;Lhuf;Lhug;Landroid/content/pm/PackageInfo;Lfjs;Lhrx;Ldei;Llar;Lddf;)V
    .locals 16
    .param p1, "jswVar"    # Ljsw;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "elwVar"    # Lelw;
    .param p4, "hufVar"    # Lhuf;
    .param p5, "hugVar"    # Lhug;
    .param p6, "packageInfo"    # Landroid/content/pm/PackageInfo;
    .param p7, "fjsVar"    # Lfjs;
    .param p8, "hrxVar"    # Lhrx;
    .param p9, "deiVar"    # Ldei;
    .param p10, "larVar"    # Llar;
    .param p11, "ddfVar"    # Lddf;

    .line 40
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p11

    invoke-direct/range {p0 .. p0}, Liai;-><init>()V

    .line 31
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, v0, Ljsu;->m:Ljava/util/Set;

    .line 41
    move-object/from16 v3, p1

    iput-object v3, v0, Ljsu;->b:Ljsw;

    .line 42
    iput-object v1, v0, Ljsu;->c:Landroid/content/Context;

    .line 43
    move-object/from16 v4, p3

    iput-object v4, v0, Ljsu;->d:Lelw;

    .line 44
    move-object/from16 v5, p4

    iput-object v5, v0, Ljsu;->e:Lhuf;

    .line 45
    move-object/from16 v6, p5

    iput-object v6, v0, Ljsu;->f:Lhug;

    .line 46
    move-object/from16 v7, p7

    iput-object v7, v0, Ljsu;->g:Lfjs;

    .line 47
    move-object/from16 v8, p8

    iput-object v8, v0, Ljsu;->h:Lhrx;

    .line 48
    move-object/from16 v9, p9

    iput-object v9, v0, Ljsu;->o:Ldei;

    .line 49
    move-object/from16 v10, p10

    iput-object v10, v0, Ljsu;->p:Llar;

    .line 50
    new-instance v11, Ljgv;

    invoke-direct {v11}, Ljgv;-><init>()V

    .line 51
    .local v11, "jgvVar":Ljgv;
    iput-object v1, v11, Ljgv;->f:Landroid/content/Context;

    .line 52
    const/4 v12, 0x1

    iput-boolean v12, v11, Ljgv;->a:Z

    .line 53
    const/4 v13, 0x7

    iput v13, v11, Ljgv;->i:I

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f110474

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v11, Ljgv;->e:Ljava/lang/String;

    .line 55
    sget-object v14, Lddl;->ay:Lddg;

    invoke-interface {v2, v14}, Lddf;->k(Lddg;)Z

    move-result v15

    iput-boolean v15, v11, Ljgv;->h:Z

    .line 56
    invoke-virtual {v11}, Ljgv;->a()Ljgu;

    move-result-object v15

    iput-object v15, v0, Ljsu;->n:Ljgu;

    .line 57
    new-instance v15, Ljgv;

    invoke-direct {v15}, Ljgv;-><init>()V

    .line 58
    .local v15, "jgvVar2":Ljgv;
    iput-object v1, v15, Ljgv;->f:Landroid/content/Context;

    .line 59
    iput-boolean v12, v15, Ljgv;->a:Z

    .line 60
    iput v13, v15, Ljgv;->i:I

    .line 61
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f11054e

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v15, Ljgv;->e:Ljava/lang/String;

    .line 62
    new-instance v12, Ldefpackage/Js;

    invoke-direct {v12, v0}, Ldefpackage/Js;-><init>(Ljsu;)V

    iput-object v12, v15, Ljgv;->c:Landroid/view/View$OnClickListener;

    .line 73
    invoke-interface {v2, v14}, Lddf;->k(Lddg;)Z

    move-result v12

    iput-boolean v12, v15, Ljgv;->h:Z

    .line 74
    invoke-virtual {v15}, Ljgv;->a()Ljgu;

    move-result-object v12

    iput-object v12, v0, Ljsu;->i:Ljgu;

    .line 75
    invoke-virtual/range {p6 .. p6}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v12

    iput-wide v12, v0, Ljsu;->j:J

    .line 76
    return-void
.end method

.method private final A()V
    .locals 2

    .line 79
    iget-boolean v0, p0, Ljsu;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljsu;->t:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->i:Ljgu;

    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->i:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 84
    :goto_1
    return-void
.end method

.method private final z(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 87
    iget-boolean v0, p0, Ljsu;->r:Z

    if-eq p1, v0, :cond_1

    .line 88
    iget-object v0, p0, Ljsu;->d:Lelw;

    .line 89
    .local v0, "elwVar":Lelw;
    iget-object v1, p0, Ljsu;->n:Ljgu;

    .line 90
    .local v1, "jguVar":Ljgu;
    if-eqz p1, :cond_0

    .line 91
    invoke-interface {v0, v1}, Lelw;->d(Lelv;)Llie;

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 95
    :goto_0
    iput-boolean p1, p0, Ljsu;->r:Z

    .line 97
    .end local v0    # "elwVar":Lelw;
    .end local v1    # "jguVar":Ljgu;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 101
    invoke-super {p0}, Liai;->a()V

    .line 102
    iget-object v0, p0, Ljsu;->h:Lhrx;

    invoke-virtual {v0, p0}, Lhrx;->i(Lhsb;)V

    .line 103
    return-void
.end method

.method public final e()V
    .locals 0

    .line 107
    invoke-virtual {p0}, Liai;->c()V

    .line 108
    return-void
.end method

.method public final f()V
    .locals 1

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->t:Z

    .line 113
    invoke-direct {p0}, Ljsu;->A()V

    .line 114
    return-void
.end method

.method public final g()V
    .locals 1

    .line 118
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsu;->t:Z

    .line 119
    invoke-direct {p0}, Ljsu;->A()V

    .line 120
    return-void
.end method

.method public final h()V
    .locals 8

    .line 124
    iget-object v0, p0, Ljsu;->g:Lfjs;

    iget-wide v2, p0, Ljsu;->k:J

    iget-wide v4, p0, Ljsu;->j:J

    const/4 v1, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjs;->ai(IJJII)V

    .line 125
    return-void
.end method

.method public final i(I)V
    .locals 25
    .param p1, "i"    # I

    .line 129
    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 130
    .local v2, "currentTimeMillis":J
    iget-object v4, v0, Ljsu;->e:Lhuf;

    sget-object v5, Lhtu;->R:Lhul;

    invoke-interface {v4, v5}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_0

    .line 131
    iget-object v4, v0, Ljsu;->f:Lhug;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 132
    iget-object v4, v0, Ljsu;->f:Lhug;

    sget-object v5, Lhtu;->S:Lhum;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 134
    :cond_0
    sget-object v4, Lpzc;->a:Lpzc;

    invoke-virtual {v4}, Lpzc;->a()Lpzd;

    move-result-object v5

    invoke-interface {v5}, Lpzd;->a()J

    move-result-wide v5

    .line 135
    .local v5, "a":J
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v8, v0, Ljsu;->e:Lhuf;

    sget-object v9, Lhtu;->S:Lhum;

    invoke-interface {v8, v9}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long v8, v2, v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v7

    .line 136
    .local v7, "hours":J
    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-lez v9, :cond_2

    cmp-long v9, v7, v5

    if-ltz v9, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v21, v5

    goto :goto_1

    .line 137
    :cond_2
    :goto_0
    iget-object v9, v0, Ljsu;->c:Landroid/content/Context;

    const v10, 0x7f08020e

    invoke-virtual {v9, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 138
    .local v9, "drawable":Landroid/graphics/drawable/Drawable;
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/4 v10, -0x1

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    invoke-static {}, Liax;->a()Liaw;

    move-result-object v10

    .line 141
    .local v10, "a2":Liaw;
    iget-object v11, v0, Ljsu;->c:Landroid/content/Context;

    const v12, 0x7f110374

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v10, Liaw;->b:Ljava/lang/String;

    .line 142
    iput-object v9, v10, Liaw;->c:Landroid/graphics/drawable/Drawable;

    .line 143
    new-instance v11, Ldefpackage/Ks;

    invoke-direct {v11, v0}, Ldefpackage/Ks;-><init>(Ljsu;)V

    iput-object v11, v10, Liaw;->d:Ljava/lang/Runnable;

    .line 160
    invoke-virtual {v4}, Lpzc;->a()Lpzd;

    move-result-object v11

    invoke-interface {v11}, Lpzd;->c()J

    move-result-wide v11

    .line 161
    .local v11, "c":J
    const-wide/16 v13, -0x1

    cmp-long v13, v11, v13

    if-eqz v13, :cond_3

    .line 162
    const-wide/16 v13, 0x3e8

    mul-long/2addr v13, v11

    invoke-virtual {v10, v13, v14}, Liaw;->d(J)V

    .line 164
    :cond_3
    invoke-virtual {v4}, Lpzc;->a()Lpzd;

    move-result-object v4

    invoke-interface {v4}, Lpzd;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 165
    new-instance v4, Ldefpackage/Ls;

    invoke-direct {v4, v0}, Ldefpackage/Ls;-><init>(Ljsu;)V

    iput-object v4, v10, Liaw;->g:Ljava/lang/Runnable;

    .line 183
    :cond_4
    invoke-virtual {v10}, Liaw;->a()Liax;

    move-result-object v4

    invoke-virtual {v0, v4}, Liai;->d(Liax;)V

    .line 184
    int-to-long v14, v1

    .line 185
    .local v14, "j":J
    iput-wide v14, v0, Ljsu;->k:J

    .line 186
    iget-object v13, v0, Ljsu;->g:Lfjs;

    move-wide/from16 v21, v5

    .end local v5    # "a":J
    .local v21, "a":J
    iget-wide v4, v0, Ljsu;->j:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide/from16 v23, v14

    const/4 v6, 0x2

    .end local v14    # "j":J
    .local v23, "j":J
    move v14, v6

    move-wide/from16 v15, v23

    move-wide/from16 v17, v4

    invoke-interface/range {v13 .. v20}, Lfjs;->ai(IJJII)V

    .line 188
    .end local v9    # "drawable":Landroid/graphics/drawable/Drawable;
    .end local v10    # "a2":Liaw;
    .end local v11    # "c":J
    .end local v23    # "j":J
    :goto_1
    return-void
.end method

.method public final j(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 192
    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    invoke-direct {p0}, Ljsu;->A()V

    .line 195
    :cond_0
    return-void
.end method

.method public final k(Lhsp;Landroid/graphics/Bitmap;I)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
    .param p3, "i"    # I

    .line 199
    return-void
.end method

.method public final l(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 203
    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    invoke-direct {p0}, Ljsu;->A()V

    .line 206
    :cond_0
    return-void
.end method

.method public final m(J)V
    .locals 0
    .param p1, "j"    # J

    .line 210
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 214
    return-void
.end method

.method public final o(Lhsp;Llif;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;
    .param p2, "lifVar"    # Llif;

    .line 218
    return-void
.end method

.method public final p(Lhsp;Lhsj;Lhss;)V
    .locals 2
    .param p1, "hspVar"    # Lhsp;
    .param p2, "hsjVar"    # Lhsj;
    .param p3, "hssVar"    # Lhss;

    .line 222
    iget-object v0, p2, Lhsj;->c:Lhsr;

    sget-object v1, Lhsr;->VIDEO:Lhsr;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhsr;->TIMELAPSE:Lhsr;

    if-eq v0, v1, :cond_1

    sget-object v1, Lhsr;->CINEMATIC:Lhsr;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    invoke-direct {p0}, Ljsu;->A()V

    .line 227
    return-void

    .line 223
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(Lhsp;)V
    .locals 0
    .param p1, "hspVar"    # Lhsp;

    .line 231
    return-void
.end method

.method public final r()V
    .locals 9

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->s:Z

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    .line 237
    invoke-direct {p0}, Ljsu;->A()V

    .line 238
    iget-object v0, p0, Ljsu;->h:Lhrx;

    invoke-virtual {v0, p0}, Lhrx;->a(Lhsb;)V

    .line 239
    iget-boolean v0, p0, Ljsu;->q:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v1, p0, Ljsu;->g:Lfjs;

    const/4 v2, 0x4

    iget-wide v3, p0, Ljsu;->k:J

    iget-wide v5, p0, Ljsu;->j:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v1 .. v8}, Lfjs;->ai(IJJII)V

    .line 242
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 6
    .param p1, "i"    # I

    .line 246
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    .line 247
    iget-object v1, p0, Ljsu;->n:Ljgu;

    if-nez p1, :cond_0

    iget-object v0, p0, Ljsu;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110474

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Ljsu;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1100e6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljgu;->s(Ljava/lang/String;)V

    .line 248
    return-void
.end method

.method public final t()V
    .locals 8

    .line 252
    iget-object v0, p0, Ljsu;->g:Lfjs;

    iget-wide v2, p0, Ljsu;->k:J

    iget-wide v4, p0, Ljsu;->j:J

    const/4 v1, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lfjs;->ai(IJJII)V

    .line 253
    return-void
.end method

.method public final w(Lhsp;)V
    .locals 1
    .param p1, "hspVar"    # Lhsp;

    .line 257
    iget-object v0, p0, Ljsu;->m:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    invoke-direct {p0}, Ljsu;->A()V

    .line 260
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 264
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljsu;->q:Z

    .line 265
    invoke-direct {p0, v0}, Ljsu;->z(Z)V

    .line 266
    return-void
.end method

.method public final y(II)V
    .locals 9
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 270
    sget-object v0, Ljsu;->l:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0xdab

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    invoke-static {p1}, Loxh;->ac(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "onUpdateFailed failureType=%s, errorCode=%d"

    invoke-interface {v0, v2, v1, p2}, Lova;->w(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 271
    iget-object v0, p0, Ljsu;->d:Lelw;

    iget-object v1, p0, Ljsu;->n:Ljgu;

    invoke-interface {v0, v1}, Lelw;->g(Lelv;)V

    .line 272
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljsu;->r:Z

    .line 273
    iget-object v1, p0, Ljsu;->g:Lfjs;

    iget-wide v3, p0, Ljsu;->k:J

    iget-wide v5, p0, Ljsu;->j:J

    const/4 v2, 0x6

    move v7, p1

    move v8, p2

    invoke-interface/range {v1 .. v8}, Lfjs;->ai(IJJII)V

    .line 274
    iget-object v0, p0, Ljsu;->o:Ldei;

    sget-object v1, Ldei;->DOGFOOD:Ldei;

    invoke-virtual {v0, v1}, Ldei;->b(Ldei;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Ljsu;->p:Llar;

    new-instance v1, Ldefpackage/Ms;

    invoke-direct {v1, p0, p1, p2}, Ldefpackage/Ms;-><init>(Ljsu;II)V

    invoke-virtual {v0, v1}, Llar;->c(Ljava/lang/Runnable;)V

    .line 282
    :cond_0
    return-void
.end method
