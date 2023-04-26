.class public final Ldefpackage/kbi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/kas;
.implements Ldefpackage/lie;


# static fields
.field private static final V:Ldefpackage/ouj;


# instance fields
.field public A:Ldefpackage/lwd;

.field public B:Landroid/widget/ImageButton;

.field public C:Landroid/widget/ImageButton;

.field public D:Ldefpackage/ojc;

.field public E:Landroid/content/res/Resources;

.field public F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

.field public G:Landroid/widget/SeekBar;

.field public H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public I:Ldefpackage/kad;

.field public J:Landroid/graphics/PointF;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:I

.field public final T:Ldefpackage/ojc;

.field public final U:Landroid/animation/AnimatorListenerAdapter;

.field private final W:Ldefpackage/dkm;

.field private final X:Ljava/util/Set;

.field private final Y:Landroid/view/WindowManager;

.field private Z:Ldefpackage/ojc;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private aa:Ljava/util/List;

.field private ab:Z

.field private final ac:Z

.field private final ad:Ldefpackage/lwf;

.field public final b:Ldefpackage/cwj;

.field public final c:Ldefpackage/ddf;

.field public final d:Ldefpackage/lap;

.field public final e:Llda;

.field public final f:Llda;

.field public final g:Llda;

.field public final h:Ljava/util/Set;

.field public final i:Ldefpackage/elw;

.field public final j:Ldefpackage/huj;

.field public final k:Ldefpackage/fjs;

.field public final l:Z

.field public final m:Ldefpackage/lzi;

.field public final n:Ldefpackage/lco;

.field public final o:Ldefpackage/lco;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/lang/Runnable;

.field public final r:Ljava/lang/Runnable;

.field public final s:Llda;

.field public final t:Llda;

.field public final u:Ldefpackage/jty;

.field public final v:Ldefpackage/ojc;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public y:Ldefpackage/kcb;

.field public z:Ldefpackage/kbx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-string v0, "com/google/android/apps/camera/zoomui/ZoomUiControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/kbi;->V:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Llda;Ljava/util/Set;Ldefpackage/iuf;Ldefpackage/fjs;Ldefpackage/ddf;Ldefpackage/elw;Ldefpackage/huj;Ldefpackage/lwf;Ldefpackage/dkm;Ldefpackage/cwj;Ldefpackage/lzi;Llda;Ldefpackage/lco;Ldefpackage/jty;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Ldefpackage/ojc;)V
    .locals 17
    .param p1, "ldaVar"    # Llda;
    .param p2, "set"    # Ljava/util/Set;
    .param p3, "iufVar"    # Ldefpackage/iuf;
    .param p4, "fjsVar"    # Ldefpackage/fjs;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "elwVar"    # Ldefpackage/elw;
    .param p7, "hujVar"    # Ldefpackage/huj;
    .param p8, "lwfVar"    # Ldefpackage/lwf;
    .param p9, "dkmVar"    # Ldefpackage/dkm;
    .param p10, "cwjVar"    # Ldefpackage/cwj;
    .param p11, "lziVar"    # Ldefpackage/lzi;
    .param p12, "ldaVar2"    # Llda;
    .param p13, "lcoVar"    # Ldefpackage/lco;
    .param p14, "jtyVar"    # Ldefpackage/jty;
    .param p15, "executor"    # Ljava/util/concurrent/Executor;
    .param p16, "windowManager"    # Landroid/view/WindowManager;
    .param p17, "ojcVar"    # Ldefpackage/ojc;

    .line 86
    move-object/from16 v0, p0

    move-object/from16 v1, p5

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, v0, Ldefpackage/kbi;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 88
    .local v2, "valueOf":Ljava/lang/Float;
    new-instance v4, Ldefpackage/lce;

    invoke-direct {v4, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ldefpackage/kbi;->e:Llda;

    .line 89
    new-instance v4, Ldefpackage/lce;

    invoke-direct {v4, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ldefpackage/kbi;->f:Llda;

    .line 90
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ldefpackage/kbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v4, Ldefpackage/kau;

    invoke-direct {v4, v0, v3}, Ldefpackage/kau;-><init>(Ldefpackage/kbi;I)V

    iput-object v4, v0, Ldefpackage/kbi;->q:Ljava/lang/Runnable;

    .line 92
    new-instance v4, Ldefpackage/kau;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Ldefpackage/kau;-><init>(Ldefpackage/kbi;I)V

    iput-object v4, v0, Ldefpackage/kbi;->r:Ljava/lang/Runnable;

    .line 93
    new-instance v4, Ldefpackage/lce;

    invoke-direct {v4, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ldefpackage/kbi;->s:Llda;

    .line 94
    new-instance v4, Ldefpackage/lce;

    invoke-direct {v4, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v4, v0, Ldefpackage/kbi;->t:Llda;

    .line 95
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v0, Ldefpackage/kbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iput-object v3, v0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    .line 97
    sget-object v3, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v3, v0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    .line 98
    iput-object v3, v0, Ldefpackage/kbi;->D:Ldefpackage/ojc;

    .line 99
    new-instance v3, Ldefpackage/kbd;

    invoke-direct {v3, v0}, Ldefpackage/kbd;-><init>(Ldefpackage/kbi;)V

    iput-object v3, v0, Ldefpackage/kbi;->U:Landroid/animation/AnimatorListenerAdapter;

    .line 100
    new-instance v3, Ldefpackage/lap;

    invoke-direct {v3}, Ldefpackage/lap;-><init>()V

    iput-object v3, v0, Ldefpackage/kbi;->d:Ldefpackage/lap;

    .line 101
    move-object/from16 v3, p1

    iput-object v3, v0, Ldefpackage/kbi;->g:Llda;

    .line 102
    invoke-virtual/range {p3 .. p3}, Ldefpackage/iuf;->a()Z

    move-result v4

    iput-boolean v4, v0, Ldefpackage/kbi;->l:Z

    .line 103
    move-object/from16 v4, p4

    iput-object v4, v0, Ldefpackage/kbi;->k:Ldefpackage/fjs;

    .line 104
    iput-object v1, v0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    .line 105
    new-instance v5, Ljava/util/HashSet;

    move-object/from16 v6, p2

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    .local v5, "hashSet":Ljava/util/HashSet;
    iput-object v5, v0, Ldefpackage/kbi;->h:Ljava/util/Set;

    .line 107
    new-instance v7, Ldefpackage/kbh;

    invoke-direct {v7, v0}, Ldefpackage/kbh;-><init>(Ldefpackage/kbi;)V

    invoke-virtual {v5, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v0, Ldefpackage/kbi;->X:Ljava/util/Set;

    .line 109
    move-object/from16 v7, p6

    iput-object v7, v0, Ldefpackage/kbi;->i:Ldefpackage/elw;

    .line 110
    move-object/from16 v8, p7

    iput-object v8, v0, Ldefpackage/kbi;->j:Ldefpackage/huj;

    .line 111
    move-object/from16 v9, p8

    iput-object v9, v0, Ldefpackage/kbi;->ad:Ldefpackage/lwf;

    .line 112
    move-object/from16 v10, p9

    iput-object v10, v0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    .line 113
    move-object/from16 v11, p10

    iput-object v11, v0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    .line 114
    move-object/from16 v12, p11

    iput-object v12, v0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    .line 115
    move-object/from16 v13, p12

    iput-object v13, v0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    .line 116
    move-object/from16 v14, p13

    iput-object v14, v0, Ldefpackage/kbi;->o:Ldefpackage/lco;

    .line 117
    sget-object v15, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v1, v15}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v15

    iput-boolean v15, v0, Ldefpackage/kbi;->L:Z

    .line 118
    move-object/from16 v15, p14

    iput-object v15, v0, Ldefpackage/kbi;->u:Ldefpackage/jty;

    .line 119
    move-object/from16 v16, v2

    move-object/from16 v2, p15

    .end local v2    # "valueOf":Ljava/lang/Float;
    .local v16, "valueOf":Ljava/lang/Float;
    iput-object v2, v0, Ldefpackage/kbi;->w:Ljava/util/concurrent/Executor;

    .line 120
    sget-object v2, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->a(Ldefpackage/ddi;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v0, Ldefpackage/kbi;->v:Ldefpackage/ojc;

    .line 121
    sget-object v2, Ldefpackage/ddl;->U:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    iput-boolean v2, v0, Ldefpackage/kbi;->ac:Z

    .line 122
    move-object/from16 v2, p16

    iput-object v2, v0, Ldefpackage/kbi;->Y:Landroid/view/WindowManager;

    .line 123
    move-object/from16 v1, p17

    iput-object v1, v0, Ldefpackage/kbi;->T:Ldefpackage/ojc;

    .line 124
    return-void
.end method

.method private final V(I)V
    .locals 1
    .param p1, "i"    # I

    .line 127
    iget-object v0, p0, Ldefpackage/kbi;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Ldefpackage/kbi;->B:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 129
    return-void
.end method

.method private final W()V
    .locals 4

    .line 132
    iget v0, p0, Ldefpackage/kbi;->P:F

    .line 133
    .local v0, "f":F
    iget-object v1, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->z:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    sget-object v1, Ldefpackage/ldz;->FPS_AUTO:Ldefpackage/ldz;

    .line 135
    .local v1, "ldzVar":Ldefpackage/ldz;
    iget-object v2, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/ldz;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 159
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown camcorder capture rate"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 151
    :pswitch_0
    iget-boolean v2, p0, Ldefpackage/kbi;->ab:Z

    if-nez v2, :cond_0

    .line 152
    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->B:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 153
    goto :goto_0

    .line 155
    :cond_0
    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 156
    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v2, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    iget-boolean v2, v2, Ldefpackage/lzi;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/kbi;->ab:Z

    if-nez v2, :cond_2

    .line 144
    :cond_1
    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->A:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 145
    goto :goto_0

    .line 139
    :pswitch_2
    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->B:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 162
    .end local v1    # "ldzVar":Ldefpackage/ldz;
    :cond_2
    :goto_0
    iget-object v1, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddx;->I:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    sget-object v2, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    iget-object v2, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    if-ne v1, v2, :cond_3

    .line 163
    iget-object v1, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddx;->G:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v1

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 165
    :cond_3
    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    iget-object v2, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    if-ne v1, v2, :cond_4

    .line 166
    const v1, 0x466a6000    # 15000.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 168
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 169
    .local v1, "valueOf":Ljava/lang/Float;
    iget-object v2, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_5

    .line 170
    iget-object v2, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 171
    iget-object v2, p0, Ldefpackage/kbi;->s:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 173
    :cond_5
    iget-object v2, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    iput v0, v2, Ldefpackage/kbx;->s:F

    .line 174
    iget-object v2, p0, Ldefpackage/kbi;->e:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {p0}, Ldefpackage/kbi;->R()V

    .line 176
    invoke-virtual {p0}, Ldefpackage/kbi;->N()V

    .line 177
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private final X()Z
    .locals 2

    .line 180
    iget-boolean v0, p0, Ldefpackage/kbi;->ac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v0}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Y()Z
    .locals 2

    .line 184
    iget-object v0, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    .line 185
    .local v0, "jrlVar":Ldefpackage/jrl;
    sget-object v1, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    if-eq v0, v1, :cond_1

    sget-object v1, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private final Z()Ldefpackage/ghx;
    .locals 5

    .line 189
    iget-object v0, p0, Ldefpackage/kbi;->ad:Ldefpackage/lwf;

    .line 190
    .local v0, "lwfVar":Ldefpackage/lwf;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    iget-object v1, p0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    iget-object v3, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    invoke-virtual {v1, v0, v2, v3}, Ldefpackage/dkm;->b(Ldefpackage/lvq;Ldefpackage/ddf;Ldefpackage/lwd;)Ldefpackage/lvs;

    move-result-object v1

    .line 192
    .local v1, "b":Ldefpackage/lvs;
    invoke-direct {p0}, Ldefpackage/kbi;->X()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v2}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v2

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v2, p0, Ldefpackage/kbi;->ad:Ldefpackage/lwf;

    .line 198
    .local v2, "lwfVar3":Ldefpackage/lwf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-virtual {v2, v1}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v3

    iget-object v4, p0, Ldefpackage/kbi;->ad:Ldefpackage/lwf;

    invoke-static {v3, v4}, Ldefpackage/fvq;->B(Ldefpackage/lvp;Ldefpackage/lvq;)Ldefpackage/ghx;

    move-result-object v3

    return-object v3

    .line 193
    .end local v2    # "lwfVar3":Ldefpackage/lwf;
    :cond_1
    :goto_0
    iget-object v2, p0, Ldefpackage/kbi;->ad:Ldefpackage/lwf;

    .line 194
    .local v2, "lwfVar2":Ldefpackage/lwf;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-virtual {v2, v1}, Ldefpackage/lwf;->f(Ldefpackage/lvs;)Ldefpackage/ghx;

    move-result-object v3

    return-object v3
.end method

.method private final aa(Ldefpackage/ghx;)Z
    .locals 2
    .param p1, "ghxVar"    # Ldefpackage/ghx;

    .line 203
    iget-object v0, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ldefpackage/lwe;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 208
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ldefpackage/kbi;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ldefpackage/kbk;->m(FI)V

    .line 209
    return-void
.end method

.method public final B(F)V
    .locals 2
    .param p1, "f"    # F

    .line 213
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldefpackage/kbk;->m(FI)V

    .line 214
    iget-object v0, p0, Ldefpackage/kbi;->s:Llda;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 215
    return-void
.end method

.method public final C()Z
    .locals 2

    .line 219
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->W:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    return v0
.end method

.method public final D(Ldefpackage/jrl;)Z
    .locals 3
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 224
    iget-object v0, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 225
    invoke-virtual {p0}, Ldefpackage/kbi;->d()F

    move-result v0

    invoke-virtual {p0, v1, p1}, Ldefpackage/kbi;->a(ZLdefpackage/jrl;)F

    move-result v2

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final E()Z
    .locals 4

    .line 230
    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 231
    invoke-virtual {p0}, Ldefpackage/kbi;->d()F

    move-result v0

    iget-object v3, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jrl;

    invoke-virtual {p0, v2, v3}, Ldefpackage/kbi;->a(ZLdefpackage/jrl;)F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1

    .line 233
    :cond_1
    invoke-virtual {p0}, Ldefpackage/kbi;->d()F

    move-result v0

    .line 234
    .local v0, "d":F
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    const v3, 0x3f1d70a4    # 0.615f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3fc00000    # 1.5f

    cmpl-float v3, v0, v3

    if-nez v3, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public final F()V
    .locals 4

    .line 239
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    .line 241
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    .line 242
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 243
    return-void

    .line 245
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 246
    .local v0, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-eqz v1, :cond_1

    .line 247
    return-void

    .line 249
    :cond_1
    sget-object v1, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 250
    .local v1, "kaeVar":Ldefpackage/kae;
    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 251
    .local v2, "jrzVar":Ldefpackage/jrz;
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ldefpackage/jrz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 259
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 256
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 257
    goto :goto_0

    .line 253
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 254
    nop

    .line 262
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    .line 263
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ldefpackage/jrz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 271
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 272
    return-void

    .line 268
    :pswitch_2
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 269
    return-void

    .line 265
    :pswitch_3
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->start()V

    .line 266
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final G(Ldefpackage/jrl;Z)V
    .locals 2
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "z"    # Z

    .line 278
    if-nez p2, :cond_0

    iget-object v0, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    if-ne v0, p1, :cond_2

    .line 279
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    invoke-virtual {p0}, Ldefpackage/kbi;->g()V

    .line 282
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldefpackage/kbi;->p(Z)V

    .line 284
    :cond_2
    return-void
.end method

.method public final H()F
    .locals 2

    .line 287
    iget-object v0, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldefpackage/kad;->a(I)F

    move-result v0

    return v0

    .line 288
    :cond_1
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method final I()F
    .locals 4

    .line 294
    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v0

    .line 295
    .local v0, "Z":Ldefpackage/ghx;
    iget-object v1, p0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    invoke-virtual {v1, v0}, Ldefpackage/dkm;->a(Ldefpackage/lvp;)F

    move-result v1

    .line 296
    .local v1, "a":F
    iget-object v2, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v3, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne v2, v3, :cond_0

    .line 297
    iget-object v2, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddx;->g:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->g(Ldefpackage/ddg;)Ldefpackage/ojc;

    move-result-object v2

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v2, v1

    return v2

    .line 299
    :cond_0
    invoke-virtual {v0}, Ldefpackage/lwe;->C()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Ldefpackage/kbi;->L:Z

    if-nez v2, :cond_1

    .line 300
    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v1

    return v2

    .line 302
    :cond_1
    invoke-direct {p0}, Ldefpackage/kbi;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v2

    return v2

    .line 305
    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    return v2
.end method

.method public final J(Landroid/view/MotionEvent;)F
    .locals 5
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 311
    iget-object v0, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 312
    .local v0, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v1

    .line 313
    .local v1, "a":Ldefpackage/jrz;
    :goto_0
    iget-object v2, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    if-nez v2, :cond_1

    .line 314
    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    return v2

    .line 316
    :cond_1
    invoke-static {v1}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 317
    iget-object v2, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 318
    .local v2, "rawY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    .local v3, "f":F
    goto :goto_1

    .line 319
    .end local v2    # "rawY":F
    .end local v3    # "f":F
    :cond_2
    sget-object v2, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 320
    iget-object v2, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 321
    .restart local v2    # "rawY":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .restart local v3    # "f":F
    goto :goto_1

    .line 323
    .end local v2    # "rawY":F
    .end local v3    # "f":F
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    .line 324
    .restart local v2    # "rawY":F
    iget-object v3, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 326
    .restart local v3    # "f":F
    :goto_1
    sub-float v4, v3, v2

    return v4
.end method

.method public final K(F)I
    .locals 4
    .param p1, "f"    # F

    .line 330
    iget-object v0, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float v0, p1, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    iget-object v2, p0, Ldefpackage/kbi;->e:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    div-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    const v1, 0x47c35000    # 100000.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 331
    .local v0, "round":I
    iget-object v1, p0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v1

    if-nez v1, :cond_0

    .line 332
    iget-object v1, p0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 334
    :cond_0
    return v0
.end method

.method public final L()V
    .locals 1

    .line 339
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbx;->r()V

    .line 340
    return-void
.end method

.method public final M()V
    .locals 11

    .line 345
    iget-object v0, p0, Ldefpackage/kbi;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    return-void

    .line 348
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldefpackage/kbi;->M:Z

    .line 349
    iput-boolean v0, p0, Ldefpackage/kbi;->N:Z

    .line 350
    iget-object v0, p0, Ldefpackage/kbi;->s:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/kbi;->K(F)I

    move-result v0

    .line 351
    .local v0, "K":I
    iget-object v1, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v2, p0, Ldefpackage/kbi;->s:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v3, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-virtual {p0}, Ldefpackage/kbi;->H()F

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->c(IFFF)V

    .line 352
    iget-object v1, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 353
    .local v1, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v2

    .line 354
    .local v2, "a":Ldefpackage/jrz;
    :goto_0
    iget-object v3, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    .line 355
    .local v3, "pointF":Landroid/graphics/PointF;
    sget v4, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    .line 356
    .local v4, "f":F
    if-eqz v3, :cond_7

    .line 357
    iget-object v5, p0, Ldefpackage/kbi;->Y:Landroid/view/WindowManager;

    if-eqz v5, :cond_2

    .line 358
    new-instance v5, Landroid/util/DisplayMetrics;

    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 359
    .local v5, "displayMetrics":Landroid/util/DisplayMetrics;
    iget-object v6, p0, Ldefpackage/kbi;->Y:Landroid/view/WindowManager;

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 360
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 361
    .local v6, "i":I
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 362
    .local v5, "i2":I
    goto :goto_1

    .line 363
    .end local v5    # "i2":I
    .end local v6    # "i":I
    :cond_2
    iget-object v5, p0, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 364
    .restart local v6    # "i":I
    iget-object v5, p0, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 366
    .restart local v5    # "i2":I
    :goto_1
    iget-object v7, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 367
    .local v7, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    invoke-static {v2}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v6, 0x2

    :goto_2
    int-to-float v9, v9

    sub-float/2addr v8, v9

    goto :goto_4

    :cond_3
    sget-object v8, Ldefpackage/jrz;->REVERSE_LANDSCAPE:Ldefpackage/jrz;

    invoke-virtual {v2, v8}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->y:F

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_6

    iget v8, v8, Landroid/graphics/PointF;->x:F

    goto :goto_3

    :cond_4
    iget-object v8, p0, Ldefpackage/kbi;->J:Landroid/graphics/PointF;

    iget v9, v8, Landroid/graphics/PointF;->x:F

    sget v10, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpg-float v10, v9, v10

    if-gez v10, :cond_5

    int-to-float v8, v5

    add-float/2addr v8, v9

    :goto_3
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v9, v9

    sub-float/2addr v8, v9

    div-int/lit8 v9, v5, 0x2

    goto :goto_2

    :cond_5
    int-to-float v9, v5

    iget v8, v8, Landroid/graphics/PointF;->y:F

    sub-float/2addr v9, v8

    :cond_6
    iget v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v8, v8

    sub-float/2addr v9, v8

    div-int/lit8 v8, v5, 0x2

    int-to-float v8, v8

    sub-float v8, v9, v8

    :goto_4
    move v4, v8

    .line 369
    .end local v5    # "i2":I
    .end local v6    # "i":I
    .end local v7    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :cond_7
    iput v4, p0, Ldefpackage/kbi;->Q:F

    .line 370
    iget-object v5, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v5}, Ldefpackage/kbk;->p()V

    .line 371
    iget-object v5, p0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v5, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 372
    return-void
.end method

.method public final N()V
    .locals 2

    .line 375
    iget-object v0, p0, Ldefpackage/kbi;->X:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/kar;

    .line 376
    .local v1, "karVar":Ldefpackage/kar;
    invoke-interface {v1}, Ldefpackage/kar;->a()V

    .line 377
    .end local v1    # "karVar":Ldefpackage/kar;
    goto :goto_0

    .line 378
    :cond_0
    return-void
.end method

.method public final O(Landroid/widget/ImageButton;Z)V
    .locals 1
    .param p1, "imageButton"    # Landroid/widget/ImageButton;
    .param p2, "z"    # Z

    .line 381
    new-instance v0, Ldefpackage/kbi$1;

    invoke-direct {v0, p0, p2}, Ldefpackage/kbi$1;-><init>(Ldefpackage/kbi;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 400
    new-instance v0, Ldefpackage/kbi$2;

    invoke-direct {v0, p0, p2}, Ldefpackage/kbi$2;-><init>(Ldefpackage/kbi;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 408
    new-instance v0, Ldefpackage/kbi$3;

    invoke-direct {v0, p0}, Ldefpackage/kbi$3;-><init>(Ldefpackage/kbi;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 419
    return-void
.end method

.method public final P()V
    .locals 1

    .line 422
    invoke-virtual {p0}, Ldefpackage/kbi;->L()V

    .line 423
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbx;->w()V

    .line 424
    return-void
.end method

.method public final Q(I)V
    .locals 1
    .param p1, "i"    # I

    .line 427
    iput p1, p0, Ldefpackage/kbi;->S:I

    .line 428
    const/4 v0, 0x0

    iput v0, p0, Ldefpackage/kbi;->R:I

    .line 429
    return-void
.end method

.method public final R()V
    .locals 5

    .line 432
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .local v0, "arrayList":Ljava/util/ArrayList;
    iget-object v1, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 434
    .local v1, "floatValue":F
    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v2

    invoke-direct {p0, v2}, Ldefpackage/kbi;->aa(Ldefpackage/ghx;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/dkm;->a(Ldefpackage/lvp;)F

    move-result v2

    goto :goto_0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    .line 435
    .local v2, "a":F
    :goto_0
    sget v3, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, v2, v3

    if-lez v4, :cond_2

    iget-object v4, p0, Ldefpackage/kbi;->e:Llda;

    check-cast v4, Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v1, v4

    if-gez v4, :cond_2

    .line 436
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 437
    cmpg-float v4, v1, v3

    if-gez v4, :cond_1

    .line 438
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    const/high16 v1, 0x3f800000    # 1.0f

    .line 441
    :cond_1
    mul-float/2addr v1, v2

    goto :goto_0

    .line 443
    :cond_2
    iget-object v3, p0, Ldefpackage/kbi;->e:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    iput-object v0, p0, Ldefpackage/kbi;->aa:Ljava/util/List;

    .line 445
    return-void
.end method

.method public final S()Z
    .locals 5

    .line 448
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v1

    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ldefpackage/kad;->c(FF)F

    move-result v0

    .line 449
    .local v0, "c":F
    iget-object v1, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    iget-boolean v1, v1, Ldefpackage/lzi;->k:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    cmpl-float v1, v0, v4

    if-gez v1, :cond_2

    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v1

    cmpl-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Ldefpackage/kbi;->ab:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldefpackage/ldz;->FPS_60:Ldefpackage/ldz;

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldefpackage/ldz;->FPS_60C_24E:Ldefpackage/ldz;

    if-eq v1, v4, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Ldefpackage/ldz;->FPS_60C_30E:Ldefpackage/ldz;

    if-eq v1, v4, :cond_2

    :cond_0
    iget-object v1, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v1}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v1

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_1
    cmpl-float v1, v0, v4

    if-gez v1, :cond_2

    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v1

    cmpl-float v1, v1, v4

    if-gez v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    sget-object v4, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v1}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v1

    sget-object v4, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_0
    move v2, v3

    :cond_3
    return v2
.end method

.method public final T()Z
    .locals 2

    .line 453
    iget-boolean v0, p0, Ldefpackage/kbi;->K:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    iget-object v1, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U(Z)F
    .locals 2
    .param p1, "z"    # Z

    .line 458
    if-eqz p1, :cond_0

    .line 459
    iget-object v0, p0, Ldefpackage/kbi;->aa:Ljava/util/List;

    new-instance v1, Ldefpackage/kbi$4;

    invoke-direct {v1, p0}, Ldefpackage/kbi$4;-><init>(Ldefpackage/kbi;)V

    invoke-static {v0, v1}, Ldefpackage/ohh;->P(Ljava/util/Collection;Ldefpackage/ojf;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kbi;->e:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Ldefpackage/ohh;->s(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 472
    .local v0, "f":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 474
    .local v0, "floatValue":F
    goto :goto_0

    .line 475
    .end local v0    # "floatValue":F
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->aa:Ljava/util/List;

    new-instance v1, Ldefpackage/kbi$5;

    invoke-direct {v1, p0}, Ldefpackage/kbi$5;-><init>(Ldefpackage/kbi;)V

    invoke-static {v0, v1}, Ldefpackage/ohh;->P(Ljava/util/Collection;Ldefpackage/ojf;)Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-static {v0, v1}, Ldefpackage/ohh;->u(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 488
    .local v0, "f2":Ljava/lang/Float;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v0, v1

    .line 491
    .local v0, "floatValue":F
    :goto_0
    iget-object v1, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    .line 492
    return v0
.end method

.method public final a(ZLdefpackage/jrl;)F
    .locals 6
    .param p1, "z"    # Z
    .param p2, "jrlVar"    # Ldefpackage/jrl;

    .line 497
    sget-object v0, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v2, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v1, v2, :cond_0

    .line 498
    iget-object v1, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    .line 499
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/ddx;->a:Ldefpackage/ddi;

    .line 500
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->b()V

    .line 502
    .end local v1    # "ddfVar":Ldefpackage/ddf;
    .end local v2    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v1

    .line 503
    .local v1, "Z":Ldefpackage/ghx;
    iget-object v2, p0, Ldefpackage/kbi;->o:Ldefpackage/lco;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 504
    .local v2, "floatValue":F
    invoke-direct {p0, v1}, Ldefpackage/kbi;->aa(Ldefpackage/ghx;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 516
    :cond_1
    iget-object v0, p0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    invoke-virtual {v0, v1}, Ldefpackage/dkm;->a(Ldefpackage/lvp;)F

    move-result v0

    return v0

    .line 505
    :cond_2
    :goto_0
    invoke-direct {p0}, Ldefpackage/kbi;->X()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    .line 506
    iget-object v3, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v5, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v3, v5, :cond_5

    iget-boolean v3, p0, Ldefpackage/kbi;->L:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Ldefpackage/kbi;->Y()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ldefpackage/kad;->a(I)F

    move-result v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    invoke-virtual {v0, v4}, Ldefpackage/kad;->a(I)F

    move-result v0

    goto :goto_2

    :cond_5
    :goto_1
    if-eq p2, v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ldefpackage/kbi;->I()F

    move-result v0

    :goto_2
    return v0

    .line 507
    :cond_7
    if-eq p2, v0, :cond_8

    .line 508
    return v2

    .line 510
    :cond_8
    iget-object v0, p0, Ldefpackage/kbi;->A:Ldefpackage/lwd;

    sget-object v3, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    if-ne v0, v3, :cond_a

    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    if-nez v0, :cond_9

    goto :goto_3

    .line 513
    :cond_9
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    iget-object v3, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddx;->H:Ldefpackage/ddg;

    invoke-interface {v3, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    xor-int/2addr v3, v4

    invoke-virtual {v0, v3}, Ldefpackage/kad;->a(I)F

    move-result v0

    return v0

    .line 511
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ldefpackage/kbi;->I()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    .line 521
    iget-object v0, p0, Ldefpackage/kbi;->e:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    .line 526
    iget-object v0, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 531
    iget-object v0, p0, Ldefpackage/kbi;->d:Ldefpackage/lap;

    invoke-virtual {v0}, Ldefpackage/lap;->close()V

    .line 532
    return-void
.end method

.method public final d()F
    .locals 1

    .line 536
    iget-object v0, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final e(Ldefpackage/kar;)V
    .locals 1
    .param p1, "karVar"    # Ldefpackage/kar;

    .line 541
    iget-object v0, p0, Ldefpackage/kbi;->X:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 542
    return-void
.end method

.method public final f(Z)V
    .locals 5
    .param p1, "z"    # Z

    .line 546
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 547
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    .line 548
    .local v0, "ddfVar":Ldefpackage/ddf;
    sget-object v1, Ldefpackage/ddt;->a:Ldefpackage/ddi;

    .line 549
    .local v1, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v0}, Ldefpackage/ddf;->b()V

    .line 550
    return-void

    .line 552
    .end local v0    # "ddfVar":Ldefpackage/ddf;
    .end local v1    # "ddiVar":Ldefpackage/ddi;
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 553
    .local v0, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-boolean v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    if-nez v1, :cond_1

    .line 554
    return-void

    .line 556
    :cond_1
    sget-object v1, Ldefpackage/kae;->ULTRAWIDE:Ldefpackage/kae;

    .line 557
    .local v1, "kaeVar":Ldefpackage/kae;
    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    .line 558
    .local v2, "jrzVar":Ldefpackage/jrz;
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ldefpackage/jrz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 566
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    .line 563
    :pswitch_0
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 564
    goto :goto_0

    .line 560
    :pswitch_1
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 561
    nop

    .line 569
    :goto_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    .line 570
    iput-boolean v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    .line 571
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ldefpackage/jrz;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    .line 579
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 580
    return-void

    .line 576
    :pswitch_2
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 577
    return-void

    .line 573
    :pswitch_3
    iget-object v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 574
    return-void

    .line 583
    :cond_2
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c:Ldefpackage/jrz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    .line 593
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 594
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->end()V

    goto :goto_1

    .line 589
    :pswitch_4
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 590
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->end()V

    .line 591
    goto :goto_1

    .line 585
    :pswitch_5
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->reverse()V

    .line 586
    iget-object v4, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->i:Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->end()V

    .line 587
    nop

    .line 597
    :goto_1
    iput-boolean v3, v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d:Z

    .line 598
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    .line 602
    iget-boolean v0, p0, Ldefpackage/kbi;->l:Z

    if-nez v0, :cond_0

    .line 603
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->a()V

    .line 604
    invoke-virtual {p0}, Ldefpackage/kbi;->L()V

    .line 606
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 5

    .line 610
    invoke-static {}, Ldefpackage/lar;->d()Z

    move-result v0

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 611
    iget-object v0, p0, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->isEnabled()Z

    .line 612
    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Ldefpackage/kbi;->l:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 622
    :cond_0
    const/4 v0, 0x3

    .line 623
    .local v0, "i":I
    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldefpackage/jrl;->SLOW_MOTION:Ldefpackage/jrl;

    if-eq v1, v3, :cond_3

    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Ldefpackage/jrl;->PORTRAIT:Ldefpackage/jrl;

    if-eq v1, v3, :cond_3

    invoke-virtual {p0}, Ldefpackage/kbi;->S()Z

    move-result v1

    if-nez v1, :cond_3

    .line 624
    iget-object v1, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jrl;

    .line 625
    .local v1, "jrlVar":Ldefpackage/jrl;
    const/4 v3, 0x0

    .line 626
    .local v3, "z":Z
    invoke-virtual {p0}, Ldefpackage/kbi;->c()F

    move-result v4

    cmpg-float v2, v4, v2

    if-gez v2, :cond_1

    iget-object v2, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v2}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v2

    sget-object v4, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v2, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    iget-boolean v2, v2, Ldefpackage/lzi;->k:Z

    if-eqz v2, :cond_1

    .line 627
    const/4 v3, 0x1

    .line 629
    :cond_1
    sget-object v2, Ldefpackage/jrl;->PHOTO:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->LONG_EXPOSURE:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->MOTION_BLUR:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->IMAGE_INTENT:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->VIDEO:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->TIME_LAPSE:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Ldefpackage/jrl;->VIDEO_INTENT:Ldefpackage/jrl;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    if-eqz v3, :cond_4

    .line 630
    const/4 v0, 0x4

    goto :goto_0

    .line 632
    .end local v1    # "jrlVar":Ldefpackage/jrl;
    .end local v3    # "z":Z
    :cond_3
    invoke-virtual {p0}, Ldefpackage/kbi;->S()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 633
    const/4 v0, 0x2

    goto :goto_1

    .line 632
    :cond_4
    :goto_0
    nop

    .line 635
    :goto_1
    iget-object v1, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v1, v0}, Ldefpackage/kbk;->j(I)V

    .line 636
    return-void

    .line 613
    .end local v0    # "i":I
    :cond_5
    :goto_2
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->i()V

    .line 614
    iget-boolean v0, p0, Ldefpackage/kbi;->l:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ldefpackage/kbi;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    .line 618
    :cond_6
    invoke-virtual {p0}, Ldefpackage/kbi;->P()V

    .line 619
    return-void

    .line 615
    :cond_7
    :goto_3
    invoke-virtual {p0}, Ldefpackage/kbi;->L()V

    .line 616
    return-void
.end method

.method public final i(Z)V
    .locals 1
    .param p1, "z"    # Z

    .line 640
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    iput-boolean p1, v0, Ldefpackage/kbx;->x:Z

    .line 641
    return-void
.end method

.method public final j()V
    .locals 2

    .line 645
    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    if-eqz v0, :cond_4

    .line 646
    iget-object v0, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    invoke-virtual {v0}, Ldefpackage/lzi;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    iget-boolean v0, v0, Ldefpackage/lzi;->k:Z

    if-nez v0, :cond_0

    .line 647
    return-void

    .line 649
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    invoke-interface {v0}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->FRONT:Ldefpackage/lwd;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 650
    invoke-virtual {p0}, Ldefpackage/kbi;->q()V

    goto :goto_1

    .line 651
    :cond_1
    invoke-direct {p0}, Ldefpackage/kbi;->X()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Ldefpackage/kbi;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 654
    :cond_2
    invoke-virtual {p0}, Ldefpackage/kbi;->q()V

    goto :goto_1

    .line 652
    :cond_3
    :goto_0
    sget-object v0, Ldefpackage/kag;->FRONT_PORTRAIT:Ldefpackage/kag;

    invoke-virtual {p0, v0}, Ldefpackage/kbi;->w(Ldefpackage/kag;)V

    .line 656
    :goto_1
    invoke-virtual {p0}, Ldefpackage/kbi;->h()V

    .line 658
    :cond_4
    return-void
.end method

.method public final k(F)V
    .locals 1
    .param p1, "f"    # F

    .line 662
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0, p1}, Ldefpackage/kbk;->q(F)V

    .line 663
    return-void
.end method

.method public final l()V
    .locals 1

    .line 667
    iget-object v0, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Ldefpackage/kbi;->O:F

    .line 668
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->gu()V

    .line 669
    return-void
.end method

.method public final m()V
    .locals 1

    .line 673
    invoke-virtual {p0}, Ldefpackage/kbi;->n()V

    .line 674
    invoke-direct {p0}, Ldefpackage/kbi;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    invoke-virtual {p0}, Ldefpackage/kbi;->o()V

    .line 677
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 5

    .line 681
    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v0

    .line 682
    .local v0, "Z":Ldefpackage/ghx;
    invoke-virtual {v0}, Ldefpackage/lwe;->b()F

    move-result v1

    iput v1, p0, Ldefpackage/kbi;->P:F

    .line 683
    invoke-direct {p0}, Ldefpackage/kbi;->W()V

    .line 684
    invoke-direct {p0, v0}, Ldefpackage/kbi;->aa(Ldefpackage/ghx;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    iget-object v1, p0, Ldefpackage/kbi;->W:Ldefpackage/dkm;

    invoke-virtual {v1, v0}, Ldefpackage/dkm;->a(Ldefpackage/lvp;)F

    move-result v1

    .line 686
    .local v1, "a":F
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 687
    mul-float v2, v1, v1

    invoke-virtual {p0, v2}, Ldefpackage/kbi;->s(F)V

    .line 688
    return-void

    .line 690
    :cond_0
    sget-object v2, Ldefpackage/kbi;->V:Ldefpackage/ouj;

    invoke-virtual {v2}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    const/16 v3, 0xdea

    invoke-interface {v2, v3}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v2

    check-cast v2, Loug;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "unable to set zoom max with zoomValue <= 1: %g"

    invoke-interface {v2, v4, v3}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 692
    .end local v1    # "a":F
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    .line 696
    invoke-direct {p0}, Ldefpackage/kbi;->Z()Ldefpackage/ghx;

    move-result-object v0

    invoke-virtual {v0}, Ldefpackage/lwe;->c()F

    move-result v0

    invoke-virtual {p0, v0}, Ldefpackage/kbi;->t(F)V

    .line 697
    return-void
.end method

.method public final p(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 701
    iget-object v0, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAccessibilityLiveRegion(I)V

    .line 702
    iget-object v0, p0, Ldefpackage/kbi;->n:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jrl;

    invoke-virtual {p0, p1, v0}, Ldefpackage/kbi;->a(ZLdefpackage/jrl;)F

    move-result v0

    .line 703
    .local v0, "a":F
    iget-object v2, p0, Ldefpackage/kbi;->g:Llda;

    .line 704
    .local v2, "ldaVar":Llda;
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 705
    .local v3, "valueOf":Ljava/lang/Float;
    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 706
    iget-object v4, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 707
    iget-object v4, p0, Ldefpackage/kbi;->s:Llda;

    invoke-interface {v4, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 709
    :cond_0
    iget-object v4, p0, Ldefpackage/kbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 710
    invoke-virtual {p0}, Ldefpackage/kbi;->n()V

    .line 711
    iget-object v4, p0, Ldefpackage/kbi;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 713
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 717
    iget-object v0, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ldefpackage/kag;->MAIN_ONLY:Ldefpackage/kag;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 718
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    iget-object v0, v0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 719
    return-void
.end method

.method public final r(F)V
    .locals 3
    .param p1, "f"    # F

    .line 723
    iget-object v0, p0, Ldefpackage/kbi;->g:Llda;

    .line 724
    .local v0, "ldaVar":Llda;
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 725
    .local v1, "valueOf":Ljava/lang/Float;
    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 726
    iget-object v2, p0, Ldefpackage/kbi;->s:Llda;

    invoke-interface {v2, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 727
    return-void
.end method

.method public final s(F)V
    .locals 0
    .param p1, "f"    # F

    .line 731
    iput p1, p0, Ldefpackage/kbi;->P:F

    .line 732
    invoke-direct {p0}, Ldefpackage/kbi;->W()V

    .line 733
    return-void
.end method

.method public final t(F)V
    .locals 2
    .param p1, "f"    # F

    .line 737
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 738
    .local v0, "valueOf":Ljava/lang/Float;
    iget-object v1, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    iput p1, v1, Ldefpackage/kbx;->t:F

    .line 739
    iget-object v1, p0, Ldefpackage/kbi;->f:Llda;

    invoke-interface {v1, v0}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 740
    invoke-virtual {p0}, Ldefpackage/kbi;->R()V

    .line 741
    invoke-virtual {p0}, Ldefpackage/kbi;->N()V

    .line 742
    return-void
.end method

.method public final u()V
    .locals 2

    .line 746
    invoke-virtual {p0}, Ldefpackage/kbi;->I()F

    move-result v0

    .line 747
    .local v0, "I":F
    invoke-virtual {p0, v0}, Ldefpackage/kbi;->t(F)V

    .line 748
    iget-object v1, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v1}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    .line 749
    invoke-virtual {p0, v0}, Ldefpackage/kbi;->r(F)V

    .line 751
    :cond_0
    return-void
.end method

.method public final v(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 755
    if-nez p1, :cond_1

    .line 756
    iget-object v0, p0, Ldefpackage/kbi;->y:Ldefpackage/kcb;

    .line 757
    .local v0, "kcbVar":Ldefpackage/kcb;
    if-nez v0, :cond_0

    .line 758
    return-void

    .line 760
    :cond_0
    invoke-virtual {v0}, Ldefpackage/kby;->b()V

    .line 761
    return-void

    .line 763
    .end local v0    # "kcbVar":Ldefpackage/kcb;
    :cond_1
    iget-object v0, p0, Ldefpackage/kbi;->y:Ldefpackage/kcb;

    invoke-virtual {v0}, Ldefpackage/kby;->a()V

    .line 764
    iget-boolean v0, p0, Ldefpackage/kbi;->l:Z

    if-eqz v0, :cond_3

    .line 765
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 766
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldefpackage/kbi;->V(I)V

    .line 768
    :cond_2
    invoke-virtual {p0}, Ldefpackage/kbi;->h()V

    .line 769
    return-void

    .line 771
    :cond_3
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ldefpackage/kbi;->V(I)V

    .line 772
    iget-object v0, p0, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->V:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 773
    return-void

    .line 775
    :cond_4
    iget-object v0, p0, Ldefpackage/kbi;->g:Llda;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Ldefpackage/kbi;->f:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    .line 776
    invoke-virtual {p0}, Ldefpackage/kbi;->g()V

    goto :goto_0

    .line 778
    :cond_5
    invoke-virtual {p0}, Ldefpackage/kbi;->h()V

    .line 780
    :goto_0
    return-void
.end method

.method public final w(Ldefpackage/kag;)V
    .locals 1
    .param p1, "kagVar"    # Ldefpackage/kag;

    .line 784
    iget-object v0, p0, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    iget-object v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 785
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    iget-object v0, v0, Ldefpackage/kad;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 786
    return-void
.end method

.method public final x()V
    .locals 1

    .line 790
    iget-boolean v0, p0, Ldefpackage/kbi;->L:Z

    if-eqz v0, :cond_0

    .line 791
    invoke-virtual {p0}, Ldefpackage/kbi;->L()V

    .line 792
    iget-object v0, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 793
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->a()V

    .line 796
    :cond_0
    iget-object v0, p0, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 797
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    invoke-virtual {v0}, Ldefpackage/kbk;->i()V

    .line 799
    :cond_1
    return-void
.end method

.method public final y(Ldefpackage/ojc;Z)V
    .locals 2
    .param p1, "ojcVar"    # Ldefpackage/ojc;
    .param p2, "z"    # Z

    .line 803
    iput-object p1, p0, Ldefpackage/kbi;->Z:Ldefpackage/ojc;

    .line 804
    iput-boolean p2, p0, Ldefpackage/kbi;->ab:Z

    .line 805
    iget-object v0, p0, Ldefpackage/kbi;->I:Ldefpackage/kad;

    .line 806
    .local v0, "kadVar":Ldefpackage/kad;
    iput-boolean p2, v0, Ldefpackage/kad;->f:Z

    .line 807
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 808
    invoke-virtual {p1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ldz;

    iput-object v1, v0, Ldefpackage/kad;->g:Ldefpackage/ldz;

    .line 810
    :cond_0
    invoke-virtual {p1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 811
    invoke-direct {p0}, Ldefpackage/kbi;->W()V

    .line 813
    :cond_1
    return-void
.end method

.method public final z()V
    .locals 3

    .line 817
    iget-object v0, p0, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ldefpackage/kbi;->U(Z)F

    move-result v1

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Ldefpackage/kbk;->m(FI)V

    .line 818
    return-void
.end method
