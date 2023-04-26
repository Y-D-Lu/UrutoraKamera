.class public final Ldefpackage/jqz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/jqn;


# instance fields
.field private final a:Ldefpackage/kas;

.field private final b:Ldefpackage/qkg;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ldefpackage/kas;Ldefpackage/qkg;Landroid/content/Context;)V
    .locals 0
    .param p1, "kasVar"    # Ldefpackage/kas;
    .param p2, "qkgVar"    # Ldefpackage/qkg;
    .param p3, "context"    # Landroid/content/Context;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldefpackage/jqz;->a:Ldefpackage/kas;

    .line 27
    iput-object p2, p0, Ldefpackage/jqz;->b:Ldefpackage/qkg;

    .line 28
    iput-object p3, p0, Ldefpackage/jqz;->c:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 33
    move-object/from16 v0, p0

    iget-object v1, v0, Ldefpackage/jqz;->b:Ldefpackage/qkg;

    invoke-interface {v1}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnr;

    iget-object v1, v1, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v2, 0x7f0a0289

    invoke-virtual {v1, v2}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 34
    .local v1, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-object v13, v0, Ldefpackage/jqz;->a:Ldefpackage/kas;

    .line 35
    .local v13, "kasVar":Ldefpackage/kas;
    iget-object v14, v0, Ldefpackage/jqz;->c:Landroid/content/Context;

    .line 36
    .local v14, "context":Landroid/content/Context;
    move-object v15, v13

    check-cast v15, Ldefpackage/kbi;

    .line 37
    .local v15, "kbiVar":Ldefpackage/kbi;
    iput-object v1, v15, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 38
    iget-object v2, v15, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v12

    .line 39
    .local v12, "k":Z
    iput-boolean v12, v1, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e:Z

    .line 40
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    iput-boolean v12, v2, Lcom/google/android/apps/camera/zoomui/ZoomKnob;->h:Z

    .line 41
    if-nez v12, :cond_1

    .line 42
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f080169

    invoke-static {v2, v3}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 43
    .local v2, "a":Landroid/graphics/drawable/Drawable;
    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060388

    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080068

    invoke-static {v4, v5}, Ldefpackage/aar;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 48
    .local v4, "a2":Landroid/graphics/drawable/Drawable;
    if-eqz v4, :cond_1

    .line 49
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f060392

    invoke-virtual {v5, v6, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->f()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .end local v2    # "a":Landroid/graphics/drawable/Drawable;
    .end local v4    # "a2":Landroid/graphics/drawable/Drawable;
    :cond_1
    iget-boolean v2, v15, Ldefpackage/kbi;->L:Z

    iget-object v3, v15, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLdefpackage/lzi;)V

    .line 54
    iget-object v2, v15, Ldefpackage/kbi;->g:Llda;

    iget-object v3, v15, Ldefpackage/kbi;->o:Ldefpackage/lco;

    invoke-interface {v3}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v2, v3}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, v15, Ldefpackage/kbi;->B:Landroid/widget/ImageButton;

    .line 56
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Landroid/widget/ImageButton;

    move-result-object v2

    iput-object v2, v15, Ldefpackage/kbi;->C:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->n()Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    move-result-object v2

    iput-object v2, v15, Ldefpackage/kbi;->F:Lcom/google/android/apps/camera/zoomui/ZoomKnob;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v2

    iput-object v2, v15, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    .line 59
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, v15, Ldefpackage/kbi;->E:Landroid/content/res/Resources;

    .line 60
    new-instance v2, Ldefpackage/kad;

    iget-object v4, v15, Ldefpackage/kbi;->n:Ldefpackage/lco;

    iget-object v5, v15, Ldefpackage/kbi;->g:Llda;

    iget-object v6, v15, Ldefpackage/kbi;->f:Llda;

    iget-object v7, v15, Ldefpackage/kbi;->e:Llda;

    iget-object v8, v15, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    iget-object v9, v15, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    iget-object v10, v15, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Ldefpackage/kad;-><init>(Ldefpackage/lco;Llda;Llda;Llda;Ldefpackage/cwj;Ldefpackage/lzi;Ldefpackage/ddf;)V

    iput-object v2, v15, Ldefpackage/kbi;->I:Ldefpackage/kad;

    .line 61
    iget-object v2, v15, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    invoke-interface {v2}, Ldefpackage/ddf;->f()V

    .line 62
    new-instance v11, Ldefpackage/jzy;

    iget-object v4, v15, Ldefpackage/kbi;->h:Ljava/util/Set;

    iget-object v5, v15, Ldefpackage/kbi;->g:Llda;

    iget-object v6, v15, Ldefpackage/kbi;->k:Ldefpackage/fjs;

    iget-object v7, v15, Ldefpackage/kbi;->b:Ldefpackage/cwj;

    iget-object v8, v15, Ldefpackage/kbi;->n:Ldefpackage/lco;

    iget-object v9, v15, Ldefpackage/kbi;->c:Ldefpackage/ddf;

    iget-object v10, v15, Ldefpackage/kbi;->o:Ldefpackage/lco;

    iget-object v3, v15, Ldefpackage/kbi;->I:Ldefpackage/kad;

    iget-object v2, v15, Ldefpackage/kbi;->u:Ldefpackage/jty;

    move-object/from16 v16, v2

    move-object v2, v11

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v18, v13

    move-object v13, v11

    .end local v13    # "kasVar":Ldefpackage/kas;
    .local v18, "kasVar":Ldefpackage/kas;
    move-object/from16 v11, v17

    move/from16 v17, v12

    .end local v12    # "k":Z
    .local v17, "k":Z
    move-object/from16 v12, v16

    invoke-direct/range {v2 .. v12}, Ldefpackage/jzy;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Llda;Ldefpackage/fjs;Ldefpackage/cwj;Ldefpackage/lco;Ldefpackage/ddf;Ldefpackage/lco;Ldefpackage/kad;Ldefpackage/jty;)V

    iput-object v13, v15, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    .line 63
    new-instance v2, Ldefpackage/kab;

    invoke-direct {v2, v1, v13}, Ldefpackage/kab;-><init>(Lcom/google/android/apps/camera/zoomui/ZoomUi;Ldefpackage/kbx;)V

    iput-object v2, v15, Ldefpackage/kbi;->y:Ldefpackage/kcb;

    .line 64
    invoke-virtual {v15}, Ldefpackage/kbi;->R()V

    .line 65
    invoke-virtual {v15}, Ldefpackage/kbi;->N()V

    .line 66
    iget-object v2, v15, Ldefpackage/kbi;->B:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v15, v2, v3}, Ldefpackage/kbi;->O(Landroid/widget/ImageButton;Z)V

    .line 67
    iget-object v2, v15, Ldefpackage/kbi;->C:Landroid/widget/ImageButton;

    const/4 v4, 0x1

    invoke-virtual {v15, v2, v4}, Ldefpackage/kbi;->O(Landroid/widget/ImageButton;Z)V

    .line 68
    iget-boolean v2, v15, Ldefpackage/kbi;->L:Z

    if-eqz v2, :cond_2

    .line 69
    iput-boolean v3, v15, Ldefpackage/kbi;->N:Z

    .line 70
    iput-boolean v3, v15, Ldefpackage/kbi;->M:Z

    .line 71
    new-instance v2, Landroid/view/GestureDetector;

    iget-object v4, v15, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->g()Landroid/widget/SeekBar;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Ldefpackage/kbe;

    invoke-direct {v5, v15}, Ldefpackage/kbe;-><init>(Ldefpackage/kbi;)V

    invoke-direct {v2, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 72
    .local v2, "gestureDetector":Landroid/view/GestureDetector;
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .local v4, "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    iget-object v5, v15, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    new-instance v6, Ldefpackage/jqz$1;

    invoke-direct {v6, v0, v15, v4, v2}, Ldefpackage/jqz$1;-><init>(Ldefpackage/jqz;Ldefpackage/kbi;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/GestureDetector;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 130
    .end local v2    # "gestureDetector":Landroid/view/GestureDetector;
    .end local v4    # "atomicBoolean":Ljava/util/concurrent/atomic/AtomicBoolean;
    :cond_2
    new-instance v2, Ldefpackage/jqz$2;

    invoke-direct {v2, v0, v15}, Ldefpackage/jqz$2;-><init>(Ldefpackage/jqz;Ldefpackage/kbi;)V

    .line 146
    .local v2, "lijVar":Ldefpackage/lij;
    new-instance v4, Ldefpackage/jqz$3;

    invoke-direct {v4, v0, v15}, Ldefpackage/jqz$3;-><init>(Ldefpackage/jqz;Ldefpackage/kbi;)V

    .line 162
    .local v4, "lijVar2":Ldefpackage/lij;
    iget-object v5, v15, Ldefpackage/kbi;->d:Ldefpackage/lap;

    iget-object v6, v15, Ldefpackage/kbi;->g:Llda;

    iget-object v7, v15, Ldefpackage/kbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v2, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 163
    iget-object v5, v15, Ldefpackage/kbi;->d:Ldefpackage/lap;

    iget-object v6, v15, Ldefpackage/kbi;->e:Llda;

    iget-object v7, v15, Ldefpackage/kbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v4, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 164
    iget-object v5, v15, Ldefpackage/kbi;->d:Ldefpackage/lap;

    iget-object v6, v15, Ldefpackage/kbi;->f:Llda;

    iget-object v7, v15, Ldefpackage/kbi;->w:Ljava/util/concurrent/Executor;

    invoke-interface {v6, v4, v7}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 165
    iget-object v5, v15, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    new-instance v6, Ldefpackage/kbf;

    invoke-direct {v6, v15}, Ldefpackage/kbf;-><init>(Ldefpackage/kbi;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 166
    iget-object v5, v15, Ldefpackage/kbi;->G:Landroid/widget/SeekBar;

    new-instance v6, Ldefpackage/kbg;

    invoke-direct {v6, v15}, Ldefpackage/kbg;-><init>(Ldefpackage/kbi;)V

    invoke-virtual {v5, v6}, Landroid/widget/SeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 167
    iget-object v5, v15, Ldefpackage/kbi;->T:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 168
    iget-object v5, v15, Ldefpackage/kbi;->T:Ldefpackage/ojc;

    invoke-virtual {v5}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldefpackage/iaz;

    invoke-interface {v5}, Ldefpackage/iaz;->c()V

    .line 170
    :cond_3
    iget-object v5, v15, Ldefpackage/kbi;->y:Ldefpackage/kcb;

    invoke-virtual {v5}, Ldefpackage/kby;->f()V

    .line 171
    iget-boolean v5, v15, Ldefpackage/kbi;->l:Z

    if-eqz v5, :cond_4

    .line 172
    iput-boolean v3, v15, Ldefpackage/kbi;->L:Z

    .line 173
    iget-object v5, v15, Ldefpackage/kbi;->H:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v6, v15, Ldefpackage/kbi;->m:Ldefpackage/lzi;

    invoke-virtual {v5, v3, v6}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->p(ZLdefpackage/lzi;)V

    .line 174
    iget-object v5, v15, Ldefpackage/kbi;->z:Ldefpackage/kbx;

    iput-boolean v3, v5, Ldefpackage/kbx;->w:Z

    .line 176
    :cond_4
    iget-object v3, v0, Ldefpackage/jqz;->b:Ldefpackage/qkg;

    invoke-interface {v3}, Ldefpackage/qkg;->mo37get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jnr;

    iget-object v3, v3, Ldefpackage/jnr;->c:Ldefpackage/jus;

    const v5, 0x7f0a001f

    invoke-virtual {v3, v5}, Ldefpackage/jus;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    .line 177
    .local v3, "mainActivityLayout":Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
    iput-object v1, v3, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 178
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v5

    iget-object v5, v5, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-virtual {v3, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ldefpackage/jce;)V

    .line 179
    return-void
.end method
