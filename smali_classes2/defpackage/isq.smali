.class public final Ldefpackage/isq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/isl;
.implements Lfik;
.implements Ldefpackage/fii;
.implements Ldefpackage/fij;
.implements Ldefpackage/fgm;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ldefpackage/btt;

.field public final c:Llda;

.field public final d:Ldefpackage/ddf;

.field public final e:Ldefpackage/gtg;

.field public final f:Ldefpackage/bqs;

.field public final g:Ldefpackage/huf;

.field public final h:Ldefpackage/fvn;

.field public i:Ldefpackage/ie;

.field public final j:Ldefpackage/gtu;

.field private final k:Ldefpackage/ojc;

.field private final l:Ldefpackage/isw;

.field private final m:Ldefpackage/ita;

.field private final n:Llda;

.field private final o:Z

.field private final p:Ldefpackage/lar;

.field private final q:Ldefpackage/hug;

.field private final r:Ldefpackage/hlv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldefpackage/ojc;Ldefpackage/btt;Ldefpackage/isw;Ldefpackage/ita;Llda;Llda;Ldefpackage/fhv;ZLdefpackage/ddf;Ldefpackage/lar;Ldefpackage/gtg;Ldefpackage/bqs;Ldefpackage/huf;Ldefpackage/hug;Ldefpackage/fvn;Ldefpackage/hlv;)V
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "ojcVar"    # Ldefpackage/ojc;
    .param p3, "bttVar"    # Ldefpackage/btt;
    .param p4, "iswVar"    # Ldefpackage/isw;
    .param p5, "itaVar"    # Ldefpackage/ita;
    .param p6, "ldaVar"    # Llda;
    .param p7, "ldaVar2"    # Llda;
    .param p8, "fhvVar"    # Ldefpackage/fhv;
    .param p9, "z"    # Z
    .param p10, "ddfVar"    # Ldefpackage/ddf;
    .param p11, "larVar"    # Ldefpackage/lar;
    .param p12, "gtgVar"    # Ldefpackage/gtg;
    .param p13, "bqsVar"    # Ldefpackage/bqs;
    .param p14, "hufVar"    # Ldefpackage/huf;
    .param p15, "hugVar"    # Ldefpackage/hug;
    .param p16, "fvnVar"    # Ldefpackage/fvn;
    .param p17, "hlvVar"    # Ldefpackage/hlv;

    .line 41
    move-object/from16 v0, p0

    move-object/from16 v1, p11

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v2, Ldefpackage/isp;

    invoke-direct {v2, v0}, Ldefpackage/isp;-><init>(Ldefpackage/isq;)V

    iput-object v2, v0, Ldefpackage/isq;->j:Ldefpackage/gtu;

    .line 42
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/isq;->a:Landroid/app/Activity;

    .line 43
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/isq;->k:Ldefpackage/ojc;

    .line 44
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/isq;->b:Ldefpackage/btt;

    .line 45
    move-object/from16 v5, p4

    iput-object v5, v0, Ldefpackage/isq;->l:Ldefpackage/isw;

    .line 46
    move-object/from16 v6, p5

    iput-object v6, v0, Ldefpackage/isq;->m:Ldefpackage/ita;

    .line 47
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/isq;->c:Llda;

    .line 48
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/isq;->n:Llda;

    .line 49
    move/from16 v9, p9

    iput-boolean v9, v0, Ldefpackage/isq;->o:Z

    .line 50
    move-object/from16 v10, p10

    iput-object v10, v0, Ldefpackage/isq;->d:Ldefpackage/ddf;

    .line 51
    iput-object v1, v0, Ldefpackage/isq;->p:Ldefpackage/lar;

    .line 52
    move-object/from16 v11, p12

    iput-object v11, v0, Ldefpackage/isq;->e:Ldefpackage/gtg;

    .line 53
    move-object/from16 v12, p13

    iput-object v12, v0, Ldefpackage/isq;->f:Ldefpackage/bqs;

    .line 54
    move-object/from16 v13, p14

    iput-object v13, v0, Ldefpackage/isq;->g:Ldefpackage/huf;

    .line 55
    move-object/from16 v14, p15

    iput-object v14, v0, Ldefpackage/isq;->q:Ldefpackage/hug;

    .line 56
    move-object/from16 v15, p16

    iput-object v15, v0, Ldefpackage/isq;->h:Ldefpackage/fvn;

    .line 57
    move-object/from16 v2, p17

    iput-object v2, v0, Ldefpackage/isq;->r:Ldefpackage/hlv;

    .line 58
    new-instance v2, Ldefpackage/isq$1;

    move-object/from16 v3, p8

    invoke-direct {v2, v0, v3}, Ldefpackage/isq$1;-><init>(Ldefpackage/isq;Ldefpackage/fhv;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 68
    iget-object v0, p0, Ldefpackage/isq;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aL:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    const/4 v1, 0x1

    .line 69
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 68
    if-nez v0, :cond_6

    iget-boolean v0, p0, Ldefpackage/isq;->o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 73
    :cond_0
    iget-object v0, p0, Ldefpackage/isq;->b:Ldefpackage/btt;

    invoke-interface {v0}, Ldefpackage/bts;->l()Ldefpackage/jrl;

    move-result-object v0

    .line 74
    .local v0, "l":Ldefpackage/jrl;
    if-eqz v0, :cond_5

    sget-object v3, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    .line 77
    :cond_1
    iget-object v3, p0, Ldefpackage/isq;->c:Llda;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 78
    iget-object v1, p0, Ldefpackage/isq;->p:Ldefpackage/lar;

    new-instance v2, Ldefpackage/isq$2;

    invoke-direct {v2, p0}, Ldefpackage/isq$2;-><init>(Ldefpackage/isq;)V

    invoke-virtual {v1, v2}, Ldefpackage/lar;->c(Ljava/lang/Runnable;)V

    .line 144
    return-void

    .line 146
    :cond_2
    invoke-virtual {p0}, Ldefpackage/isq;->b()V

    .line 147
    iget-object v3, p0, Ldefpackage/isq;->a:Landroid/app/Activity;

    const v4, 0x7f0a001f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 148
    .local v3, "viewGroup":Landroid/view/ViewGroup;
    iget-object v4, p0, Ldefpackage/isq;->a:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 149
    iget-object v4, p0, Ldefpackage/isq;->m:Ldefpackage/ita;

    .line 150
    .local v4, "itaVar":Ldefpackage/ita;
    iget-object v5, v4, Ldefpackage/ita;->b:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v4, Ldefpackage/ita;->d:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Ldefpackage/ita;->c:Llda;

    invoke-interface {v5}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    .line 153
    :cond_3
    iget-object v5, v4, Ldefpackage/ita;->e:Ldefpackage/elw;

    .line 154
    .local v5, "elwVar":Ldefpackage/elw;
    new-instance v6, Ldefpackage/ish;

    invoke-direct {v6}, Ldefpackage/ish;-><init>()V

    .line 155
    .local v6, "ishVar":Ldefpackage/ish;
    iput-object v3, v6, Ldefpackage/ish;->b:Landroid/view/ViewGroup;

    .line 156
    sget-object v7, Ldefpackage/ita;->a:Ljava/time/Duration;

    iput-object v7, v6, Ldefpackage/ish;->a:Ljava/time/Duration;

    .line 157
    iget-object v7, v4, Ldefpackage/ita;->e:Ldefpackage/elw;

    iput-object v7, v6, Ldefpackage/ish;->i:Ldefpackage/elw;

    .line 158
    const/4 v7, 0x4

    iput v7, v6, Ldefpackage/ish;->k:I

    .line 159
    iput-boolean v1, v6, Ldefpackage/ish;->g:Z

    .line 160
    iget-object v1, v4, Ldefpackage/ita;->f:Ldefpackage/gtg;

    iput-object v1, v6, Ldefpackage/ish;->h:Ldefpackage/gtg;

    .line 161
    iget-object v1, v4, Ldefpackage/ita;->g:Ldefpackage/fjs;

    iput-object v1, v6, Ldefpackage/ish;->j:Ldefpackage/fjs;

    .line 162
    invoke-virtual {v6}, Ldefpackage/ish;->a()Ldefpackage/isi;

    move-result-object v1

    invoke-interface {v5, v1}, Ldefpackage/elw;->d(Ldefpackage/elv;)Ldefpackage/lie;

    .line 163
    iget-object v1, v4, Ldefpackage/ita;->c:Llda;

    invoke-interface {v1, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 164
    return-void

    .line 151
    .end local v5    # "elwVar":Ldefpackage/elw;
    .end local v6    # "ishVar":Ldefpackage/ish;
    :cond_4
    :goto_0
    return-void

    .line 75
    .end local v3    # "viewGroup":Landroid/view/ViewGroup;
    .end local v4    # "itaVar":Ldefpackage/ita;
    :cond_5
    :goto_1
    return-void

    .line 69
    .end local v0    # "l":Ldefpackage/jrl;
    :cond_6
    :goto_2
    iget-object v0, p0, Ldefpackage/isq;->c:Llda;

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Ldefpackage/isq;->n:Llda;

    invoke-interface {v0, v2}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final b()V
    .locals 2

    .line 167
    iget-object v0, p0, Ldefpackage/isq;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Ldefpackage/isq;->q:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->ac:Ldefpackage/hum;

    invoke-interface {v0, v1}, Ldefpackage/hug;->b(Ldefpackage/hts;)Llda;

    .line 171
    iget-object v0, p0, Ldefpackage/isq;->b:Ldefpackage/btt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Ldefpackage/isq;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/dko;

    invoke-interface {v0}, Ldefpackage/dko;->a()V

    .line 173
    return-void
.end method

.method public final c()V
    .locals 2

    .line 177
    iget-object v0, p0, Ldefpackage/isq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    move-object v1, v0

    .local v1, "ieVar":Ldefpackage/ie;
    if-nez v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 181
    return-void

    .line 178
    .end local v1    # "ieVar":Ldefpackage/ie;
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 185
    iget-object v0, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    .line 186
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 187
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 188
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    .line 190
    :cond_0
    iget-object v1, p0, Ldefpackage/isq;->l:Ldefpackage/isw;

    .line 191
    .local v1, "iswVar":Ldefpackage/isw;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 192
    iget-object v2, v1, Ldefpackage/isw;->a:Ldefpackage/isv;

    invoke-virtual {v2}, Ldefpackage/isv;->a()V

    .line 193
    return-void
.end method

.method public final fW()V
    .locals 15

    .line 197
    iget-object v0, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0}, Ldefpackage/isq;->a()V

    .line 200
    :cond_0
    iget-object v0, p0, Ldefpackage/isq;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aO:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ldefpackage/isq;->d:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->aL:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldefpackage/isq;->r:Ldefpackage/hlv;

    iget-boolean v0, v0, Ldefpackage/hlv;->a:Z

    if-eqz v0, :cond_1

    goto/16 :goto_4

    .line 203
    :cond_1
    iget-object v0, p0, Ldefpackage/isq;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 204
    .local v0, "intent":Landroid/content/Intent;
    iget-object v1, p0, Ldefpackage/isq;->g:Ldefpackage/huf;

    sget-object v2, Ldefpackage/htu;->x:Ldefpackage/hul;

    invoke-interface {v1, v2}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 205
    .local v1, "intValue":I
    iget-object v3, p0, Ldefpackage/isq;->d:Ldefpackage/ddf;

    sget-object v4, Ldefpackage/ddl;->s:Ldefpackage/ddi;

    invoke-interface {v3, v4}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v3

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 206
    .local v3, "intValue2":I
    if-ge v1, v3, :cond_8

    invoke-static {v0}, Ldefpackage/bqe;->l(Landroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_3

    .line 210
    :cond_2
    add-int/lit8 v4, v3, -0x1

    if-ne v1, v4, :cond_7

    .line 211
    iget-object v4, p0, Ldefpackage/isq;->l:Ldefpackage/isw;

    .line 212
    .local v4, "iswVar":Ldefpackage/isw;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 213
    iget-object v5, v4, Ldefpackage/isw;->a:Ldefpackage/isv;

    .line 214
    .local v5, "isvVar":Ldefpackage/isv;
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 215
    iget-object v6, v5, Ldefpackage/isv;->e:Landroid/view/View;

    if-nez v6, :cond_6

    .line 216
    new-instance v6, Landroid/widget/FrameLayout;

    iget-object v7, v5, Ldefpackage/isv;->b:Landroid/content/Context;

    invoke-direct {v6, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 217
    .local v6, "frameLayout":Landroid/widget/FrameLayout;
    iget-object v7, v5, Ldefpackage/isv;->b:Landroid/content/Context;

    iget-object v8, v5, Ldefpackage/isv;->d:Ldefpackage/ddf;

    sget-object v9, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v8, v9}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v8

    const/4 v9, 0x1

    if-eq v9, v8, :cond_3

    const v8, 0x7f0d0032

    goto :goto_0

    :cond_3
    const v8, 0x7f0d0031

    :goto_0
    invoke-static {v7, v8, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 218
    const v7, 0x7f0a00d4

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    new-instance v8, Ldefpackage/isq$3;

    invoke-direct {v8, p0, v5}, Ldefpackage/isq$3;-><init>(Ldefpackage/isq;Ldefpackage/isv;)V

    invoke-virtual {v7, v8}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    const v7, 0x7f0a003f

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;

    .line 225
    .local v7, "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 226
    .local v8, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    const v9, 0x7f0a0040

    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 227
    .local v9, "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    iget-object v10, v5, Ldefpackage/isv;->c:Landroid/util/DisplayMetrics;

    iget v11, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v11, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v11, v12

    int-to-float v11, v11

    .line 228
    .local v11, "f":F
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v10, v12

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v10, v12

    int-to-float v10, v10

    .line 229
    .local v10, "f2":F
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    int-to-float v13, v12

    cmpl-float v13, v13, v11

    if-lez v13, :cond_4

    .line 230
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 231
    .local v12, "i":I
    iget v13, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 232
    .local v13, "i2":I
    float-to-int v14, v11

    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 233
    div-int v14, v12, v13

    int-to-float v14, v14

    mul-float/2addr v14, v11

    float-to-int v14, v14

    iput v14, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .end local v12    # "i":I
    .end local v13    # "i2":I
    goto :goto_1

    .line 235
    :cond_4
    iget v13, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    int-to-float v14, v13

    cmpl-float v14, v14, v10

    if-lez v14, :cond_5

    .line 236
    div-int/2addr v12, v13

    int-to-float v12, v12

    mul-float/2addr v12, v10

    float-to-int v12, v12

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 237
    float-to-int v12, v10

    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 238
    invoke-virtual {v7, v8}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 235
    :cond_5
    :goto_1
    nop

    .line 240
    :goto_2
    iget-object v12, v5, Ldefpackage/isv;->b:Landroid/content/Context;

    const v13, 0x7f1100df

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v5, Ldefpackage/isv;->b:Landroid/content/Context;

    const v14, 0x7f1100e2

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v12, v13}, Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iput-object v6, v5, Ldefpackage/isv;->e:Landroid/view/View;

    .line 243
    .end local v6    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v7    # "eduImageView":Lcom/google/android/apps/camera/ui/eduimageview/EduImageView;
    .end local v8    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v9    # "marginLayoutParams":Landroid/view/ViewGroup$MarginLayoutParams;
    .end local v10    # "f2":F
    .end local v11    # "f":F
    :cond_6
    iget-object v6, v5, Ldefpackage/isv;->a:Ldefpackage/ius;

    const/16 v7, 0x8

    const v8, 0x7f1100e3

    iget-object v9, v5, Ldefpackage/isv;->e:Landroid/view/View;

    invoke-virtual {v6, v7, v8, v9}, Ldefpackage/ius;->f(IILandroid/view/View;)V

    .line 245
    .end local v4    # "iswVar":Ldefpackage/isw;
    .end local v5    # "isvVar":Ldefpackage/isv;
    :cond_7
    iget-object v4, p0, Ldefpackage/isq;->q:Ldefpackage/hug;

    add-int/lit8 v5, v1, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 246
    return-void

    .line 207
    :cond_8
    :goto_3
    iget-object v4, p0, Ldefpackage/isq;->q:Ldefpackage/hug;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v2, v5}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 208
    return-void

    .line 201
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "intValue":I
    .end local v3    # "intValue2":I
    :cond_9
    :goto_4
    return-void
.end method

.method public final y(Landroid/content/res/Configuration;)V
    .locals 2
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 250
    iget-object v0, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    .line 251
    .local v0, "ieVar":Ldefpackage/ie;
    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Ldefpackage/ja;->dismiss()V

    .line 253
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/isq;->i:Ldefpackage/ie;

    .line 254
    invoke-virtual {p0}, Ldefpackage/isq;->a()V

    .line 256
    :cond_0
    return-void
.end method
