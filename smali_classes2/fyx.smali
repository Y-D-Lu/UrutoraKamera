.class public final Lfyx;
.super Lbuf;
.source ""


# instance fields
.field private final A:Ljii;

.field public final b:Llis;

.field public final c:Ljfn;

.field public final d:Llar;

.field public final e:Llij;

.field public f:Llig;

.field public g:Llnx;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lemb;

.field private final j:Landroid/content/Context;

.field private final k:Lljf;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ljio;

.field private final n:Lbts;

.field private final o:Ljcw;

.field private final p:Lcvo;

.field private final q:Lgvb;

.field private final r:Lkas;

.field private final s:Lddf;

.field private t:Llnc;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/SurfaceView;

.field private w:Landroid/view/View;

.field private x:Llnz;

.field private y:Llmv;

.field private final z:Llqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llqv;Ljfn;Lbtt;Landroid/view/WindowManager;Llis;Lljf;Ljcw;Lcvo;Lgvb;Lemb;Lkas;Llar;Lddf;Llij;Ljns;[B[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lqvVar"    # Llqv;
    .param p3, "jfnVar"    # Ljfn;
    .param p4, "bttVar"    # Lbtt;
    .param p5, "windowManager"    # Landroid/view/WindowManager;
    .param p6, "lisVar"    # Llis;
    .param p7, "ljfVar"    # Lljf;
    .param p8, "jcwVar"    # Ljcw;
    .param p9, "cvoVar"    # Lcvo;
    .param p10, "gvbVar"    # Lgvb;
    .param p11, "embVar"    # Lemb;
    .param p12, "kasVar"    # Lkas;
    .param p13, "larVar"    # Llar;
    .param p14, "ddfVar"    # Lddf;
    .param p15, "lijVar"    # Llij;
    .param p16, "jnsVar"    # Ljns;
    .param p17, "bArr"    # [B
    .param p18, "bArr2"    # [B

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p16

    invoke-direct/range {p0 .. p0}, Lbuf;-><init>()V

    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v2, Ljij;

    invoke-direct {v2}, Ljij;-><init>()V

    iput-object v2, v0, Lfyx;->m:Ljio;

    .line 47
    move-object/from16 v2, p1

    iput-object v2, v0, Lfyx;->j:Landroid/content/Context;

    .line 48
    move-object/from16 v3, p2

    iput-object v3, v0, Lfyx;->z:Llqv;

    .line 49
    move-object/from16 v4, p3

    iput-object v4, v0, Lfyx;->c:Ljfn;

    .line 50
    move-object/from16 v5, p5

    iput-object v5, v0, Lfyx;->l:Landroid/view/WindowManager;

    .line 51
    move-object/from16 v6, p7

    iput-object v6, v0, Lfyx;->k:Lljf;

    .line 52
    move-object/from16 v7, p4

    iput-object v7, v0, Lfyx;->n:Lbts;

    .line 53
    const-string v8, "MoreModes"

    move-object/from16 v9, p6

    invoke-interface {v9, v8}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v8

    iput-object v8, v0, Lfyx;->b:Llis;

    .line 54
    move-object/from16 v8, p8

    iput-object v8, v0, Lfyx;->o:Ljcw;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Lfyx;->p:Lcvo;

    .line 56
    move-object/from16 v11, p10

    iput-object v11, v0, Lfyx;->q:Lgvb;

    .line 57
    move-object/from16 v12, p11

    iput-object v12, v0, Lfyx;->i:Lemb;

    .line 58
    move-object/from16 v13, p12

    iput-object v13, v0, Lfyx;->r:Lkas;

    .line 59
    move-object/from16 v14, p13

    iput-object v14, v0, Lfyx;->d:Llar;

    .line 60
    move-object/from16 v15, p14

    iput-object v15, v0, Lfyx;->s:Lddf;

    .line 61
    move-object/from16 v2, p15

    iput-object v2, v0, Lfyx;->e:Llij;

    .line 62
    new-instance v2, Ljou;

    iget-object v3, v1, Ljns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Ljns;->d:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Ljou;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Lfyx;->A:Ljii;

    .line 63
    return-void
.end method


# virtual methods
.method public final b()Lojc;
    .locals 4

    .line 67
    iget-object v0, p0, Lfyx;->v:Landroid/view/SurfaceView;

    .line 68
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    if-nez v0, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfyx;->q:Lgvb;

    invoke-interface {v1}, Lgvb;->f()Llic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ljng;->e(Landroid/view/SurfaceView;Llic;ZI)Lojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 73
    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final ge()V
    .locals 5

    .line 78
    iget-object v0, p0, Lfyx;->k:Lljf;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfyx;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    iget-object v1, p0, Lfyx;->s:Lddf;

    sget-object v2, Lddl;->aU:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lfyx;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08067b

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setClipToOutline(Z)V

    .line 84
    :cond_0
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    .line 85
    .local v1, "holder":Landroid/view/SurfaceHolder;
    iput-object v0, p0, Lfyx;->v:Landroid/view/SurfaceView;

    .line 86
    iput-object v1, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    .line 87
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Lfyx;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .local v2, "view":Landroid/view/View;
    iput-object v2, p0, Lfyx;->w:Landroid/view/View;

    .line 89
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v3, p0, Lfyx;->w:Landroid/view/View;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object v3, p0, Lfyx;->w:Landroid/view/View;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v3, p0, Lfyx;->w:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setZ(F)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Lfyt;

    invoke-direct {v3, p0}, Lfyt;-><init>(Lfyx;)V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 95
    iget-object v3, p0, Lfyx;->k:Lljf;

    invoke-interface {v3}, Lljf;->f()V

    .line 96
    return-void
.end method

.method public final gf()V
    .locals 2

    .line 100
    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lfyx;->o:Ljcw;

    invoke-virtual {v0}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 102
    return-void
.end method

.method public final k()V
    .locals 2

    .line 106
    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lfyx;->c:Ljfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljfn;->l(Z)V

    .line 108
    iget-object v0, p0, Lfyx;->t:Llnc;

    .line 109
    .local v0, "lncVar":Llnc;
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Llnc;->f()V

    .line 112
    :cond_0
    iget-object v1, p0, Lfyx;->o:Ljcw;

    invoke-virtual {v1}, Ljcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 113
    return-void
.end method

.method public final m()V
    .locals 15

    .line 117
    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lfyx;->k:Lljf;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lfyx;->n:Lbts;

    iget-object v1, p0, Lfyx;->m:Ljio;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbts;->r(Ljio;Z)V

    .line 120
    iget-object v0, p0, Lfyx;->A:Ljii;

    .line 121
    .local v0, "jiiVar":Ljii;
    iget-object v1, p0, Lfyx;->v:Landroid/view/SurfaceView;

    .line 122
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v1}, Ljii;->a(Landroid/view/View;)V

    .line 124
    iget-object v3, p0, Lfyx;->w:Landroid/view/View;

    .line 125
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v3}, Ljii;->a(Landroid/view/View;)V

    .line 127
    iget-object v4, p0, Lfyx;->z:Llqv;

    iget-object v4, v4, Llqv;->a:Llvq;

    iget-object v5, p0, Lfyx;->p:Lcvo;

    invoke-virtual {v5}, Lcvo;->d()Llwd;

    move-result-object v5

    invoke-interface {v4, v5}, Llvq;->e(Llwd;)Llvs;

    move-result-object v4

    .line 128
    .local v4, "e":Llvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v5, p0, Lfyx;->z:Llqv;

    iget-object v5, v5, Llqv;->a:Llvq;

    invoke-interface {v5, v4}, Llvq;->a(Llvs;)Llvp;

    move-result-object v5

    .line 130
    .local v5, "a":Llvp;
    iget-object v6, p0, Lfyx;->r:Lkas;

    invoke-interface {v6}, Lkas;->m()V

    .line 131
    iget-object v6, p0, Lfyx;->x:Llnz;

    if-nez v6, :cond_0

    .line 132
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 133
    .local v6, "point":Landroid/graphics/Point;
    iget-object v7, p0, Lfyx;->l:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 134
    invoke-static {v6}, Llig;->f(Landroid/graphics/Point;)Llig;

    move-result-object v7

    invoke-virtual {v7}, Llig;->e()Llig;

    move-result-object v7

    .line 135
    .local v7, "e2":Llig;
    invoke-interface {v5}, Llvp;->y()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ldefpackage/ed;

    invoke-direct {v9, p0, v7}, Ldefpackage/ed;-><init>(Lfyx;Llig;)V

    invoke-static {v8, v9}, Lohh;->P(Ljava/util/Collection;Lojf;)Ljava/util/Collection;

    move-result-object v8

    sget-object v9, Lyc;->b:Lyc;

    invoke-static {v8, v9}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llig;

    .line 144
    .local v8, "ligVar":Llig;
    iget-object v9, p0, Lfyx;->b:Llis;

    .line 145
    .local v9, "lisVar":Llis;
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 146
    .local v10, "valueOf":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x11

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    .local v11, "sb":Ljava/lang/StringBuilder;
    const-string v12, "Viewfinder size: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Llis;->f(Ljava/lang/String;)V

    .line 150
    iput-object v8, p0, Lfyx;->f:Llig;

    .line 151
    iget-object v12, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    .line 152
    .local v12, "surfaceHolder":Landroid/view/SurfaceHolder;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget v13, v8, Llig;->a:I

    iget v14, v8, Llig;->b:I

    invoke-interface {v12, v13, v14}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 154
    invoke-static {v4, v8}, Lmip;->bb(Llvs;Llig;)Llnz;

    move-result-object v13

    iput-object v13, p0, Lfyx;->x:Llnz;

    .line 156
    .end local v6    # "point":Landroid/graphics/Point;
    .end local v7    # "e2":Llig;
    .end local v8    # "ligVar":Llig;
    .end local v9    # "lisVar":Llis;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v12    # "surfaceHolder":Landroid/view/SurfaceHolder;
    :cond_0
    iget-object v6, p0, Lfyx;->f:Llig;

    .line 157
    .local v6, "ligVar2":Llig;
    iget-object v7, p0, Lfyx;->u:Landroid/view/SurfaceHolder;

    .line 158
    .local v7, "surfaceHolder2":Landroid/view/SurfaceHolder;
    iget-object v8, p0, Lfyx;->x:Llnz;

    .line 159
    .local v8, "lnzVar":Llnz;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Llnf;->a()Llne;

    move-result-object v9

    .line 163
    .local v9, "a2":Llne;
    invoke-virtual {v9, v4}, Llne;->f(Llvs;)V

    .line 164
    invoke-virtual {v9, v8}, Llne;->d(Llnz;)V

    .line 165
    iget-object v10, p0, Lfyx;->z:Llqv;

    invoke-virtual {v9}, Llne;->a()Llnf;

    move-result-object v11

    invoke-virtual {v10, v11}, Llqv;->a(Llnf;)Llnc;

    move-result-object v10

    .line 166
    .local v10, "a3":Llnc;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v10, p0, Lfyx;->t:Llnc;

    .line 168
    invoke-interface {v10}, Llnc;->b()Llnd;

    move-result-object v11

    invoke-interface {v11, v8}, Llnd;->a(Llnz;)Llnx;

    move-result-object v11

    .line 169
    .local v11, "a4":Llnx;
    iput-object v11, p0, Lfyx;->g:Llnx;

    .line 170
    invoke-interface {v10, v11}, Llnc;->s(Llnx;)Llqd;

    move-result-object v12

    invoke-interface {v10, v12, v2}, Llnc;->r(Llqd;I)Llmv;

    move-result-object v2

    iput-object v2, p0, Lfyx;->y:Llmv;

    .line 171
    iget v2, v6, Llig;->a:I

    iget v12, v6, Llig;->b:I

    invoke-virtual {v0, v2, v12}, Ljii;->c(II)V

    .line 172
    iget-object v2, p0, Lfyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v2, p0, Lfyx;->y:Llmv;

    .line 174
    .local v2, "lmvVar":Llmv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v12, Lfyw;

    invoke-direct {v12, p0}, Lfyw;-><init>(Lfyx;)V

    invoke-interface {v2, v12}, Llmv;->k(Llmu;)V

    .line 176
    iget-object v12, p0, Lfyx;->k:Lljf;

    invoke-interface {v12}, Lljf;->f()V

    .line 177
    return-void
.end method

.method public final o()V
    .locals 7

    .line 181
    iget-object v0, p0, Lfyx;->b:Llis;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llis;->f(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lfyx;->A:Ljii;

    .line 183
    .local v0, "jiiVar":Ljii;
    iget-object v1, p0, Lfyx;->v:Landroid/view/SurfaceView;

    .line 184
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v1}, Ljii;->b(Landroid/view/View;)V

    .line 186
    iget-object v2, p0, Lfyx;->A:Ljii;

    .line 187
    .local v2, "jiiVar2":Ljii;
    iget-object v3, p0, Lfyx;->w:Landroid/view/View;

    .line 188
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v2, v3}, Ljii;->b(Landroid/view/View;)V

    .line 190
    iget-object v4, p0, Lfyx;->t:Llnc;

    .line 191
    .local v4, "lncVar":Llnc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {v4}, Llie;->close()V

    .line 193
    const/4 v5, 0x0

    iput-object v5, p0, Lfyx;->t:Llnc;

    .line 194
    iput-object v5, p0, Lfyx;->x:Llnz;

    .line 195
    iput-object v5, p0, Lfyx;->g:Llnx;

    .line 196
    iget-object v6, p0, Lfyx;->y:Llmv;

    .line 197
    .local v6, "lmvVar":Llmv;
    if-eqz v6, :cond_0

    .line 198
    invoke-interface {v6}, Llmv;->close()V

    .line 200
    :cond_0
    iput-object v5, p0, Lfyx;->y:Llmv;

    .line 201
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method
