.class public final Ldefpackage/fyx;
.super Ldefpackage/buf;
.source ""


# instance fields
.field private final A:Ldefpackage/jii;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/jfn;

.field public final d:Ldefpackage/lar;

.field public final e:Ldefpackage/lij;

.field public f:Ldefpackage/lig;

.field public g:Ldefpackage/lnx;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ldefpackage/emb;

.field private final j:Landroid/content/Context;

.field private final k:Ldefpackage/ljf;

.field private final l:Landroid/view/WindowManager;

.field private final m:Ldefpackage/jio;

.field private final n:Ldefpackage/bts;

.field private final o:Ldefpackage/jcw;

.field private final p:Ldefpackage/cvo;

.field private final q:Ldefpackage/gvb;

.field private final r:Ldefpackage/kas;

.field private final s:Ldefpackage/ddf;

.field private t:Ldefpackage/lnc;

.field private u:Landroid/view/SurfaceHolder;

.field private v:Landroid/view/SurfaceView;

.field private w:Landroid/view/View;

.field private x:Ldefpackage/lnz;

.field private y:Ldefpackage/lmv;

.field private final z:Ldefpackage/lqv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldefpackage/lqv;Ldefpackage/jfn;Ldefpackage/btt;Landroid/view/WindowManager;Ldefpackage/lis;Ldefpackage/ljf;Ldefpackage/jcw;Ldefpackage/cvo;Ldefpackage/gvb;Ldefpackage/emb;Ldefpackage/kas;Ldefpackage/lar;Ldefpackage/ddf;Ldefpackage/lij;Ldefpackage/jns;[B[B)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "lqvVar"    # Ldefpackage/lqv;
    .param p3, "jfnVar"    # Ldefpackage/jfn;
    .param p4, "bttVar"    # Ldefpackage/btt;
    .param p5, "windowManager"    # Landroid/view/WindowManager;
    .param p6, "lisVar"    # Ldefpackage/lis;
    .param p7, "ljfVar"    # Ldefpackage/ljf;
    .param p8, "jcwVar"    # Ldefpackage/jcw;
    .param p9, "cvoVar"    # Ldefpackage/cvo;
    .param p10, "gvbVar"    # Ldefpackage/gvb;
    .param p11, "embVar"    # Ldefpackage/emb;
    .param p12, "kasVar"    # Ldefpackage/kas;
    .param p13, "larVar"    # Ldefpackage/lar;
    .param p14, "ddfVar"    # Ldefpackage/ddf;
    .param p15, "lijVar"    # Ldefpackage/lij;
    .param p16, "jnsVar"    # Ldefpackage/jns;
    .param p17, "bArr"    # [B
    .param p18, "bArr2"    # [B

    .line 46
    move-object/from16 v0, p0

    move-object/from16 v1, p16

    invoke-direct/range {p0 .. p0}, Ldefpackage/buf;-><init>()V

    .line 43
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, v0, Ldefpackage/fyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    new-instance v2, Ldefpackage/jij;

    invoke-direct {v2}, Ldefpackage/jij;-><init>()V

    iput-object v2, v0, Ldefpackage/fyx;->m:Ldefpackage/jio;

    .line 47
    move-object/from16 v2, p1

    iput-object v2, v0, Ldefpackage/fyx;->j:Landroid/content/Context;

    .line 48
    move-object/from16 v3, p2

    iput-object v3, v0, Ldefpackage/fyx;->z:Ldefpackage/lqv;

    .line 49
    move-object/from16 v4, p3

    iput-object v4, v0, Ldefpackage/fyx;->c:Ldefpackage/jfn;

    .line 50
    move-object/from16 v5, p5

    iput-object v5, v0, Ldefpackage/fyx;->l:Landroid/view/WindowManager;

    .line 51
    move-object/from16 v6, p7

    iput-object v6, v0, Ldefpackage/fyx;->k:Ldefpackage/ljf;

    .line 52
    move-object/from16 v7, p4

    iput-object v7, v0, Ldefpackage/fyx;->n:Ldefpackage/bts;

    .line 53
    const-string v8, "MoreModes"

    move-object/from16 v9, p6

    invoke-interface {v9, v8}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v8

    iput-object v8, v0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    .line 54
    move-object/from16 v8, p8

    iput-object v8, v0, Ldefpackage/fyx;->o:Ldefpackage/jcw;

    .line 55
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/fyx;->p:Ldefpackage/cvo;

    .line 56
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/fyx;->q:Ldefpackage/gvb;

    .line 57
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/fyx;->i:Ldefpackage/emb;

    .line 58
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/fyx;->r:Ldefpackage/kas;

    .line 59
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/fyx;->d:Ldefpackage/lar;

    .line 60
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/fyx;->s:Ldefpackage/ddf;

    .line 61
    move-object/from16 v2, p15

    iput-object v2, v0, Ldefpackage/fyx;->e:Ldefpackage/lij;

    .line 62
    new-instance v2, Ldefpackage/jou;

    iget-object v3, v1, Ldefpackage/jns;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v1, Ldefpackage/jns;->d:Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v4}, Ldefpackage/jou;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    iput-object v2, v0, Ldefpackage/fyx;->A:Ldefpackage/jii;

    .line 63
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/ojc;
    .locals 4

    .line 67
    iget-object v0, p0, Ldefpackage/fyx;->v:Landroid/view/SurfaceView;

    .line 68
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ldefpackage/fyx;->q:Ldefpackage/gvb;

    invoke-interface {v1}, Ldefpackage/gvb;->f()Ldefpackage/lic;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ldefpackage/jng;->e(Landroid/view/SurfaceView;Ldefpackage/lic;ZI)Ldefpackage/ojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final close()V
    .locals 2

    .line 73
    iget-object v0, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final ge()V
    .locals 5

    .line 78
    iget-object v0, p0, Ldefpackage/fyx;->k:Ldefpackage/ljf;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 79
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Ldefpackage/fyx;->j:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 80
    .local v0, "surfaceView":Landroid/view/SurfaceView;
    iget-object v1, p0, Ldefpackage/fyx;->s:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->aU:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Ldefpackage/fyx;->j:Landroid/content/Context;

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
    iput-object v0, p0, Ldefpackage/fyx;->v:Landroid/view/SurfaceView;

    .line 86
    iput-object v1, p0, Ldefpackage/fyx;->u:Landroid/view/SurfaceHolder;

    .line 87
    new-instance v2, Landroid/view/View;

    iget-object v3, p0, Ldefpackage/fyx;->j:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 88
    .local v2, "view":Landroid/view/View;
    iput-object v2, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    .line 89
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v3, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    const/high16 v4, -0x1000000

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    iget-object v3, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    const v4, 0x3f333333    # 0.7f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    .line 92
    iget-object v3, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    const/high16 v4, 0x40000000    # 2.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setZ(F)V

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    new-instance v3, Ldefpackage/fyt;

    invoke-direct {v3, p0}, Ldefpackage/fyt;-><init>(Ldefpackage/fyx;)V

    invoke-interface {v1, v3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 95
    iget-object v3, p0, Ldefpackage/fyx;->k:Ldefpackage/ljf;

    invoke-interface {v3}, Ldefpackage/ljf;->f()V

    .line 96
    return-void
.end method

.method public final gf()V
    .locals 2

    .line 100
    iget-object v0, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Ldefpackage/fyx;->o:Ldefpackage/jcw;

    invoke-virtual {v0}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    .line 102
    return-void
.end method

.method public final k()V
    .locals 2

    .line 106
    iget-object v0, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Ldefpackage/fyx;->c:Ldefpackage/jfn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ldefpackage/jfn;->l(Z)V

    .line 108
    iget-object v0, p0, Ldefpackage/fyx;->t:Ldefpackage/lnc;

    .line 109
    .local v0, "lncVar":Ldefpackage/lnc;
    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Ldefpackage/lnc;->f()V

    .line 112
    :cond_0
    iget-object v1, p0, Ldefpackage/fyx;->o:Ldefpackage/jcw;

    invoke-virtual {v1}, Ldefpackage/jcw;->d()Lcom/google/lens/sdk/LensApi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/lens/sdk/LensApi;->onResume()V

    .line 113
    return-void
.end method

.method public final m()V
    .locals 15

    .line 117
    iget-object v0, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Ldefpackage/fyx;->k:Ldefpackage/ljf;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldefpackage/fyx;->n:Ldefpackage/bts;

    iget-object v1, p0, Ldefpackage/fyx;->m:Ldefpackage/jio;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldefpackage/bts;->r(Ldefpackage/jio;Z)V

    .line 120
    iget-object v0, p0, Ldefpackage/fyx;->A:Ldefpackage/jii;

    .line 121
    .local v0, "jiiVar":Ldefpackage/jii;
    iget-object v1, p0, Ldefpackage/fyx;->v:Landroid/view/SurfaceView;

    .line 122
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    invoke-virtual {v0, v1}, Ldefpackage/jii;->a(Landroid/view/View;)V

    .line 124
    iget-object v3, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    .line 125
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-virtual {v0, v3}, Ldefpackage/jii;->a(Landroid/view/View;)V

    .line 127
    iget-object v4, p0, Ldefpackage/fyx;->z:Ldefpackage/lqv;

    iget-object v4, v4, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    iget-object v5, p0, Ldefpackage/fyx;->p:Ldefpackage/cvo;

    invoke-virtual {v5}, Ldefpackage/cvo;->d()Ldefpackage/lwd;

    move-result-object v5

    invoke-interface {v4, v5}, Ldefpackage/lvq;->e(Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v4

    .line 128
    .local v4, "e":Ldefpackage/lvs;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object v5, p0, Ldefpackage/fyx;->z:Ldefpackage/lqv;

    iget-object v5, v5, Ldefpackage/lqv;->a:Ldefpackage/lvq;

    invoke-interface {v5, v4}, Ldefpackage/lvq;->a(Ldefpackage/lvs;)Ldefpackage/lvp;

    move-result-object v5

    .line 130
    .local v5, "a":Ldefpackage/lvp;
    iget-object v6, p0, Ldefpackage/fyx;->r:Ldefpackage/kas;

    invoke-interface {v6}, Ldefpackage/kas;->m()V

    .line 131
    iget-object v6, p0, Ldefpackage/fyx;->x:Ldefpackage/lnz;

    if-nez v6, :cond_0

    .line 132
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 133
    .local v6, "point":Landroid/graphics/Point;
    iget-object v7, p0, Ldefpackage/fyx;->l:Landroid/view/WindowManager;

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 134
    invoke-static {v6}, Ldefpackage/lig;->f(Landroid/graphics/Point;)Ldefpackage/lig;

    move-result-object v7

    invoke-virtual {v7}, Ldefpackage/lig;->e()Ldefpackage/lig;

    move-result-object v7

    .line 135
    .local v7, "e2":Ldefpackage/lig;
    invoke-interface {v5}, Ldefpackage/lvp;->y()Ljava/util/List;

    move-result-object v8

    new-instance v9, Ldefpackage/fyx$1;

    invoke-direct {v9, p0, v7}, Ldefpackage/fyx$1;-><init>(Ldefpackage/fyx;Ldefpackage/lig;)V

    invoke-static {v8, v9}, Ldefpackage/ohh;->P(Ljava/util/Collection;Ldefpackage/ojf;)Ljava/util/Collection;

    move-result-object v8

    sget-object v9, Ldefpackage/yc;->b:Ldefpackage/yc;

    invoke-static {v8, v9}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldefpackage/lig;

    .line 144
    .local v8, "ligVar":Ldefpackage/lig;
    iget-object v9, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    .line 145
    .local v9, "lisVar":Ldefpackage/lis;
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

    invoke-interface {v9, v12}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 150
    iput-object v8, p0, Ldefpackage/fyx;->f:Ldefpackage/lig;

    .line 151
    iget-object v12, p0, Ldefpackage/fyx;->u:Landroid/view/SurfaceHolder;

    .line 152
    .local v12, "surfaceHolder":Landroid/view/SurfaceHolder;
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iget v13, v8, Ldefpackage/lig;->a:I

    iget v14, v8, Ldefpackage/lig;->b:I

    invoke-interface {v12, v13, v14}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 154
    invoke-static {v4, v8}, Ldefpackage/mip;->bb(Ldefpackage/lvs;Ldefpackage/lig;)Ldefpackage/lnz;

    move-result-object v13

    iput-object v13, p0, Ldefpackage/fyx;->x:Ldefpackage/lnz;

    .line 156
    .end local v6    # "point":Landroid/graphics/Point;
    .end local v7    # "e2":Ldefpackage/lig;
    .end local v8    # "ligVar":Ldefpackage/lig;
    .end local v9    # "lisVar":Ldefpackage/lis;
    .end local v10    # "valueOf":Ljava/lang/String;
    .end local v11    # "sb":Ljava/lang/StringBuilder;
    .end local v12    # "surfaceHolder":Landroid/view/SurfaceHolder;
    :cond_0
    iget-object v6, p0, Ldefpackage/fyx;->f:Ldefpackage/lig;

    .line 157
    .local v6, "ligVar2":Ldefpackage/lig;
    iget-object v7, p0, Ldefpackage/fyx;->u:Landroid/view/SurfaceHolder;

    .line 158
    .local v7, "surfaceHolder2":Landroid/view/SurfaceHolder;
    iget-object v8, p0, Ldefpackage/fyx;->x:Ldefpackage/lnz;

    .line 159
    .local v8, "lnzVar":Ldefpackage/lnz;
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    invoke-static {}, Ldefpackage/lnf;->a()Ldefpackage/lne;

    move-result-object v9

    .line 163
    .local v9, "a2":Ldefpackage/lne;
    invoke-virtual {v9, v4}, Ldefpackage/lne;->f(Ldefpackage/lvs;)V

    .line 164
    invoke-virtual {v9, v8}, Ldefpackage/lne;->d(Ldefpackage/lnz;)V

    .line 165
    iget-object v10, p0, Ldefpackage/fyx;->z:Ldefpackage/lqv;

    invoke-virtual {v9}, Ldefpackage/lne;->a()Ldefpackage/lnf;

    move-result-object v11

    invoke-virtual {v10, v11}, Ldefpackage/lqv;->a(Ldefpackage/lnf;)Ldefpackage/lnc;

    move-result-object v10

    .line 166
    .local v10, "a3":Ldefpackage/lnc;
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iput-object v10, p0, Ldefpackage/fyx;->t:Ldefpackage/lnc;

    .line 168
    invoke-interface {v10}, Ldefpackage/lnc;->b()Ldefpackage/lnd;

    move-result-object v11

    invoke-interface {v11, v8}, Ldefpackage/lnd;->a(Ldefpackage/lnz;)Ldefpackage/lnx;

    move-result-object v11

    .line 169
    .local v11, "a4":Ldefpackage/lnx;
    iput-object v11, p0, Ldefpackage/fyx;->g:Ldefpackage/lnx;

    .line 170
    invoke-interface {v10, v11}, Ldefpackage/lnc;->s(Ldefpackage/lnx;)Ldefpackage/lqd;

    move-result-object v12

    invoke-interface {v10, v12, v2}, Ldefpackage/lnc;->r(Ldefpackage/lqd;I)Ldefpackage/lmv;

    move-result-object v2

    iput-object v2, p0, Ldefpackage/fyx;->y:Ldefpackage/lmv;

    .line 171
    iget v2, v6, Ldefpackage/lig;->a:I

    iget v12, v6, Ldefpackage/lig;->b:I

    invoke-virtual {v0, v2, v12}, Ldefpackage/jii;->c(II)V

    .line 172
    iget-object v2, p0, Ldefpackage/fyx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v12, 0x0

    invoke-virtual {v2, v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    iget-object v2, p0, Ldefpackage/fyx;->y:Ldefpackage/lmv;

    .line 174
    .local v2, "lmvVar":Ldefpackage/lmv;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    new-instance v12, Ldefpackage/fyw;

    invoke-direct {v12, p0}, Ldefpackage/fyw;-><init>(Ldefpackage/fyx;)V

    invoke-interface {v2, v12}, Ldefpackage/lmv;->k(Ldefpackage/lmu;)V

    .line 176
    iget-object v12, p0, Ldefpackage/fyx;->k:Ldefpackage/ljf;

    invoke-interface {v12}, Ldefpackage/ljf;->f()V

    .line 177
    return-void
.end method

.method public final o()V
    .locals 7

    .line 181
    iget-object v0, p0, Ldefpackage/fyx;->b:Ldefpackage/lis;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Ldefpackage/lis;->f(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ldefpackage/fyx;->A:Ldefpackage/jii;

    .line 183
    .local v0, "jiiVar":Ldefpackage/jii;
    iget-object v1, p0, Ldefpackage/fyx;->v:Landroid/view/SurfaceView;

    .line 184
    .local v1, "surfaceView":Landroid/view/SurfaceView;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-virtual {v0, v1}, Ldefpackage/jii;->b(Landroid/view/View;)V

    .line 186
    iget-object v2, p0, Ldefpackage/fyx;->A:Ldefpackage/jii;

    .line 187
    .local v2, "jiiVar2":Ldefpackage/jii;
    iget-object v3, p0, Ldefpackage/fyx;->w:Landroid/view/View;

    .line 188
    .local v3, "view":Landroid/view/View;
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {v2, v3}, Ldefpackage/jii;->b(Landroid/view/View;)V

    .line 190
    iget-object v4, p0, Ldefpackage/fyx;->t:Ldefpackage/lnc;

    .line 191
    .local v4, "lncVar":Ldefpackage/lnc;
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-interface {v4}, Ldefpackage/lie;->close()V

    .line 193
    const/4 v5, 0x0

    iput-object v5, p0, Ldefpackage/fyx;->t:Ldefpackage/lnc;

    .line 194
    iput-object v5, p0, Ldefpackage/fyx;->x:Ldefpackage/lnz;

    .line 195
    iput-object v5, p0, Ldefpackage/fyx;->g:Ldefpackage/lnx;

    .line 196
    iget-object v6, p0, Ldefpackage/fyx;->y:Ldefpackage/lmv;

    .line 197
    .local v6, "lmvVar":Ldefpackage/lmv;
    if-eqz v6, :cond_0

    .line 198
    invoke-interface {v6}, Ldefpackage/lmv;->close()V

    .line 200
    :cond_0
    iput-object v5, p0, Ldefpackage/fyx;->y:Ldefpackage/lmv;

    .line 201
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 205
    const/4 v0, 0x0

    return v0
.end method
