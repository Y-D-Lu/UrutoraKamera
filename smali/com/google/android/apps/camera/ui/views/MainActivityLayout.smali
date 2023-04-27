.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source ""

# interfaces
.implements Lfik;
.implements Lfie;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private E:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private G:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private H:Z

.field private I:Ljrz;

.field private J:Landroid/view/View;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public h:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public i:Lojc;

.field public j:Lojc;

.field public k:Lojc;

.field public l:Lojc;

.field public m:Lojc;

.field public n:Lojc;

.field public o:Lojc;

.field public p:Lojc;

.field public q:Lojc;

.field public r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Llda;

.field public t:Limg;

.field public u:Lddf;

.field public v:Lpyn;

.field public w:Llzi;

.field public x:Lfhv;

.field private final y:Ljava/util/Set;

.field private z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 111
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    .line 113
    sget-object v0, Loih;->a:Loih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    .line 117
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    .line 123
    move-object v0, p1

    check-cast v0, Lend;

    const-class v1, Ljot;

    invoke-interface {v0, v1}, Lend;->b(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ljot;

    invoke-interface {v0, p0}, Ljot;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Lfhv;

    invoke-virtual {v0, p0}, Lfhv;->e(Lfik;)V

    .line 125
    return-void
.end method

.method private final v(Landroid/content/Context;Ljce;II)Ljrz;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jceVar"    # Ljce;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 128
    sget-object v0, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ljrz;->PORTRAIT:Ljrz;

    return-object v0

    .line 131
    :cond_0
    const/4 v0, 0x1

    .line 132
    .local v0, "z":Z
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v1, v2, :cond_1

    if-gt p4, p3, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_2

    if-lt p4, p3, :cond_3

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1, p1}, Ljrz;->a(Landroid/view/Display;Landroid/content/Context;)Ljrz;

    move-result-object v1

    .line 136
    .local v1, "a":Ljrz;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    if-nez v2, :cond_4

    .line 137
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    return-object v2

    .line 142
    :cond_5
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ljrz;

    .line 143
    return-object v1
.end method

.method private final w(Landroid/util/Size;)V
    .locals 8
    .param p1, "size"    # Landroid/util/Size;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 148
    .local v0, "d":Ljbv;
    iget-object v1, v0, Ljbv;->b:Landroid/util/Size;

    .line 149
    .local v1, "size2":Landroid/util/Size;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ljbv;->j:Ljce;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljce;II)Ljrz;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ljbv;->h:Ljrz;

    .line 150
    .local v2, "v":Ljrz;
    :goto_0
    invoke-virtual {v0}, Ljbv;->b()Ljbu;

    move-result-object v3

    .line 151
    .local v3, "b":Ljbu;
    invoke-virtual {v3, v2}, Ljbu;->f(Ljrz;)V

    .line 152
    iput-object p1, v3, Ljbu;->b:Landroid/util/Size;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v4

    iget-object v4, v4, Ljbv;->j:Ljce;

    .line 154
    .local v4, "jceVar":Ljce;
    const/4 v5, 0x0

    .line 155
    .local v5, "i":I
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Lpyn;

    invoke-interface {v6}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcwj;

    invoke-interface {v6}, Lcwj;->d()Llwd;

    move-result-object v6

    sget-object v7, Llwd;->BACK:Llwd;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    const/16 v5, 0x5a

    goto :goto_1

    .line 157
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzi;

    iget-boolean v6, v6, Llzi;->l:Z

    if-eqz v6, :cond_2

    sget-object v6, Ljce;->TABLET_LAYOUT:Ljce;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 158
    :cond_2
    const/16 v5, 0x10e

    .line 160
    :cond_3
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v3, Ljbu;->c:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ljbu;->d()V

    .line 162
    invoke-virtual {v3}, Ljbu;->a()Ljbv;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbv;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 166
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    invoke-virtual {v6}, Lojc;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 167
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Lojc;

    invoke-virtual {v6}, Lojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leua;

    iget-object v6, v6, Leua;->a:Leur;

    iget-object v6, v6, Leur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    .line 168
    .local v6, "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    iget-boolean v7, v6, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v7, :cond_5

    .line 169
    return-void

    .line 171
    :cond_5
    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    .line 172
    invoke-virtual {v6}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 174
    .end local v6    # "viewfinderCover":Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
    :cond_6
    return-void
.end method

.method private final x()V
    .locals 1

    .line 177
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    .line 178
    new-instance v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$1;

    invoke-direct {v0, p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$1;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 186
    return-void
.end method

.method private final y(Ljbv;)Z
    .locals 11
    .param p1, "jbvVar"    # Ljbv;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    invoke-virtual {v0, p1}, Ljbv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    return v1

    .line 190
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->H:Z

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "jcdVar":Ljcd;
    invoke-virtual {p1}, Ljbv;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Ljbt;->a:Ljbt;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    :goto_1
    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 194
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    .line 195
    return v1

    .line 197
    :cond_3
    const-string v1, "updateLayoutBoxes"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 198
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lddf;

    sget-object v2, Ldcu;->J:Lddg;

    invoke-interface {v1, v2}, Lddf;->k(Lddg;)Z

    move-result v1

    .line 199
    .local v1, "k":Z
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Lddf;

    sget-object v3, Lddv;->e:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    .line 200
    iget-object v2, p1, Ljbv;->j:Ljce;

    sget-object v9, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Limg;

    new-instance v7, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;

    invoke-direct {v7, p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    move v8, v1

    invoke-static/range {v3 .. v8}, Ljbr;->c(Ljbv;ZLandroid/content/Context;Limg;Lojz;Z)Ljbt;

    move-result-object v2

    .line 206
    .local v2, "c":Ljbt;
    iget-boolean v3, v2, Ljbt;->o:Z

    if-eqz v3, :cond_4

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    .line 209
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 210
    iget-object v3, p1, Ljbv;->j:Ljce;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/Size;

    iget-object v4, v2, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    const/16 v6, 0x11

    goto :goto_2

    :cond_5
    new-instance v3, Landroid/util/Size;

    iget-object v4, v2, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Ljbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v2, Ljbt;->e:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v2, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v2, Ljbt;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget-object v9, v2, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v2, Ljbt;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x33

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ljcd;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ljcd;

    move-result-object v3

    move-object v0, v3

    .line 212
    :cond_6
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    invoke-virtual {v2, v3}, Ljbt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v2, v3, Ljbw;->b:Ljbt;

    .line 215
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->c:Ljcd;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v0, v3, Ljbw;->c:Ljcd;

    .line 218
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v2, v0}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final d()Ljbv;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ljbv;->a:Ljbv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljbw;

    iget-object v0, v0, Ljbw;->a:Ljbv;

    :goto_0
    return-object v0
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p1, "windowInsets"    # Landroid/view/WindowInsets;

    .line 232
    :try_start_0
    const-string v0, "MAL.dispatchApplyWindowInsets"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 233
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 233
    return-object v0

    .line 235
    :catchall_0
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 236
    throw v0
.end method

.method public final dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "configuration"    # Landroid/content/res/Configuration;

    .line 241
    const-string v0, "MAL.dispatchConfigurationChanged"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnle;->h(Landroid/content/Context;)V

    .line 243
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    invoke-static {}, Lnle;->i()V

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    return-void
.end method

.method public final e(Ljrt;)V
    .locals 1
    .param p1, "jrtVar"    # Ljrt;

    .line 249
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 250
    return-void
.end method

.method public final f()V
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    .line 254
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    .line 257
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 258
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 260
    :cond_0
    return-void
.end method

.method public final fU()V
    .locals 0

    .line 264
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 265
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4
    .param p1, "view"    # Landroid/view/View;

    .line 268
    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljbv;->a:Ljbv;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ljbw;->a(Ljbv;Ljbt;Ljcd;)Ljbw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    :cond_0
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 273
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 274
    return-void
.end method

.method public final h(II)V
    .locals 1
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 277
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    .line 278
    return-void
.end method

.method public final i()V
    .locals 5

    .line 281
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    iget-object v0, v0, Ljbv;->b:Landroid/util/Size;

    .line 282
    .local v0, "size":Landroid/util/Size;
    if-nez v0, :cond_0

    .line 283
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    goto :goto_0

    .line 285
    :cond_0
    new-instance v1, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w(Landroid/util/Size;)V

    .line 287
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 290
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 291
    .local v0, "d":Ljbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbys;

    iget-object v2, v0, Ljbv;->h:Ljrz;

    invoke-interface {v1, v2}, Lbys;->i(Ljrz;)V

    .line 295
    return-void

    .line 292
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 299
    .local v0, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ljrz;

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Ljrz;)V

    .line 304
    return-void

    .line 300
    :cond_1
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 307
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 308
    .local v0, "d":Ljbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, v0, Ljbv;->h:Ljrz;

    .line 312
    .local v1, "jrzVar":Ljrz;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbq;

    iget-object v2, v2, Ljbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 313
    .local v2, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-nez v2, :cond_1

    .line 314
    return-void

    .line 316
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ljrz;)V

    .line 317
    return-void

    .line 309
    .end local v1    # "jrzVar":Ljrz;
    .end local v2    # "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzr;

    invoke-interface {v0, p1}, Ljzr;->g(Ljrz;)V

    .line 324
    return-void

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 328
    .local v0, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ljrz;)V

    .line 332
    return-void

    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctm;

    invoke-interface {v0, p1}, Lctm;->g(Ljrz;)V

    .line 339
    return-void

    .line 336
    :cond_1
    :goto_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 343
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 344
    const v0, 0x7f0a00d6

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/GradientBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 345
    const v0, 0x7f0a008c

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CutoutBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 346
    const v0, 0x7f0a00cf

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 347
    const v0, 0x7f0a014f

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 348
    const v0, 0x7f0a0046

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 349
    const v0, 0x7f0a0151

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 350
    const v0, 0x7f0a003b

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    .line 351
    const v0, 0x7f0a0169

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    .line 352
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 357
    const/4 v0, 0x0

    .line 358
    .local v0, "z2":Z
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmip;

    .line 359
    .local v2, "mipVar":Lmip;
    invoke-virtual {v2, p1}, Lmip;->gj(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljtw;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Lmip;->p(Ljtw;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 360
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .line 361
    .local v5, "x":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    .line 362
    .local v6, "y":F
    iget-object v7, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    .line 363
    const/4 v7, 0x0

    .local v7, "z":Z
    goto :goto_2

    .line 365
    .end local v7    # "z":Z
    :cond_0
    iget-object v7, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljbw;

    iget-object v7, v7, Ljbw;->b:Ljbt;

    iget-object v7, v7, Ljbt;->i:Landroid/graphics/Rect;

    .line 366
    .local v7, "rect":Landroid/graphics/Rect;
    iget v8, v7, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    cmpl-float v8, v5, v8

    if-lez v8, :cond_1

    iget v8, v7, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    cmpg-float v8, v5, v8

    if-gez v8, :cond_1

    iget v8, v7, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    cmpl-float v8, v6, v8

    if-lez v8, :cond_1

    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    cmpg-float v8, v6, v8

    if-gez v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v3

    :goto_1
    move v7, v8

    .line 368
    .local v7, "z":Z
    :goto_2
    if-nez v7, :cond_2

    move v3, v4

    :cond_2
    or-int/2addr v0, v3

    .line 370
    .end local v2    # "mipVar":Lmip;
    .end local v5    # "x":F
    .end local v6    # "y":F
    .end local v7    # "z":Z
    :cond_3
    goto :goto_0

    .line 371
    :cond_4
    if-nez v0, :cond_5

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 0
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 377
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    .line 378
    invoke-static {}, Lnle;->i()V

    .line 379
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 383
    move-object/from16 v0, p0

    const-string v1, "luyuedong666"

    const-string v2, "MainActivityLayout onMeasure"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    const-string v2, "MAL.onMeasurePrologue"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 387
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 388
    .local v2, "context":Landroid/content/Context;
    invoke-static {v2}, Lnle;->h(Landroid/content/Context;)V

    .line 389
    new-instance v3, Landroid/util/Size;

    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    .line 390
    .local v3, "size":Landroid/util/Size;
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v4, v5}, Lmip;->eC(Landroid/content/Context;Landroid/view/Display;)Ljce;

    move-result-object v4

    .line 391
    .local v4, "eC":Ljce;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ljce;II)Ljrz;

    move-result-object v5

    .line 392
    .local v5, "v":Ljrz;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v6

    .line 393
    .local v6, "d":Ljbv;
    iget-object v7, v6, Ljbv;->c:Landroid/util/Size;

    .line 394
    .local v7, "size2":Landroid/util/Size;
    iget-object v8, v6, Ljbv;->e:Ljava/lang/Integer;

    .line 395
    .local v8, "num":Ljava/lang/Integer;
    invoke-virtual {v6}, Ljbv;->b()Ljbu;

    move-result-object v9

    .line 396
    .local v9, "b":Ljbu;
    invoke-virtual {v9, v5}, Ljbu;->f(Ljrz;)V

    .line 397
    iput-object v3, v9, Ljbu;->a:Landroid/util/Size;

    .line 398
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Llda;

    invoke-interface {v10}, Llco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljrl;

    invoke-virtual {v9, v10}, Ljbu;->e(Ljrl;)V

    .line 399
    const/4 v10, 0x0

    .line 400
    .local v10, "z":Z
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Llzi;

    iget-boolean v11, v11, Llzi;->c:Z

    if-nez v11, :cond_0

    invoke-static/range {p0 .. p0}, Ljsa;->d(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 401
    const/4 v10, 0x1

    .line 403
    :cond_0
    invoke-virtual {v9, v10}, Ljbu;->c(Z)V

    .line 404
    if-eqz v7, :cond_1

    .line 405
    move-object v3, v7

    .line 407
    :cond_1
    iput-object v3, v9, Ljbu;->b:Landroid/util/Size;

    .line 408
    invoke-virtual {v9, v4}, Ljbu;->b(Ljce;)V

    .line 409
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_0

    :cond_2
    const/16 v11, 0x5a

    :goto_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Ljbu;->c:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v9}, Ljbu;->a()Ljbv;

    move-result-object v11

    .line 411
    .local v11, "a":Ljbv;
    invoke-virtual {v11}, Ljbv;->a()Z

    move-result v12

    invoke-static {v12}, Lobr;->ap(Z)V

    .line 412
    invoke-direct {v0, v11}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ljbv;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 413
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v13, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v12, v13, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ljrz;Ljce;)V

    .line 414
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 415
    .local v12, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-object v13, v11, Ljbv;->h:Ljrz;

    .line 416
    .local v13, "jrzVar":Ljrz;
    iget-object v14, v12, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    if-eq v14, v13, :cond_3

    .line 417
    iput-object v13, v12, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ljrz;

    .line 418
    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    .line 420
    :cond_3
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 421
    .local v14, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    iget-object v15, v11, Ljbv;->h:Ljrz;

    .line 422
    .local v15, "jrzVar2":Ljrz;
    move-object/from16 v16, v2

    .end local v2    # "context":Landroid/content/Context;
    .local v16, "context":Landroid/content/Context;
    iget-object v2, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 423
    sget-object v2, Ljrz;->PORTRAIT:Ljrz;

    if-ne v15, v2, :cond_4

    sget-object v2, Ljrz;->LANDSCAPE:Ljrz;

    :cond_4
    invoke-static {v2}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Lojc;

    .line 425
    :cond_5
    iput-object v15, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ljrz;

    .line 426
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 427
    .local v2, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    move-object/from16 v17, v3

    .end local v3    # "size":Landroid/util/Size;
    .local v17, "size":Landroid/util/Size;
    iget-object v3, v11, Ljbv;->h:Ljrz;

    .line 428
    .local v3, "jrzVar3":Ljrz;
    move-object/from16 v18, v6

    .end local v6    # "d":Ljbv;
    .local v18, "d":Ljbv;
    iget-object v6, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    if-eq v6, v3, :cond_6

    .line 429
    iput-object v3, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ljrz;

    .line 430
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d()V

    .line 432
    :cond_6
    invoke-static {v5}, Ljrz;->b(Ljrz;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 433
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbw;

    iget-object v6, v6, Ljbw;->b:Ljbt;

    iget-object v6, v6, Ljbt;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 434
    .local v6, "width":I
    move-object/from16 v19, v2

    .end local v2    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .local v19, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    iget-object v2, v2, Ljbt;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    move-object/from16 v20, v3

    .local v2, "width2":I
    goto :goto_1

    .line 435
    .end local v6    # "width":I
    .end local v19    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .local v2, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    :cond_7
    move-object/from16 v19, v2

    .end local v2    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .restart local v19    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    sget-object v2, Ljrz;->LANDSCAPE:Ljrz;

    if-ne v5, v2, :cond_8

    .line 436
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    iget-object v2, v2, Ljbt;->e:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 437
    .restart local v6    # "width":I
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    iget-object v2, v2, Ljbt;->d:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    move-object/from16 v20, v3

    .local v2, "width2":I
    goto :goto_1

    .line 439
    .end local v2    # "width2":I
    .end local v6    # "width":I
    :cond_8
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    iget-object v2, v2, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbw;

    iget-object v6, v6, Ljbw;->b:Ljbt;

    iget-object v6, v6, Ljbt;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v2, v6

    .line 440
    .restart local v6    # "width":I
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljbw;

    iget-object v2, v2, Ljbw;->b:Ljbt;

    iget-object v2, v2, Ljbt;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object/from16 v20, v3

    .end local v3    # "jrzVar3":Ljrz;
    .local v20, "jrzVar3":Ljrz;
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbw;

    iget-object v3, v3, Ljbw;->b:Ljbt;

    iget-object v3, v3, Ljbt;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 442
    .restart local v2    # "width2":I
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move-object/from16 v21, v5

    .end local v5    # "v":Ljrz;
    .local v21, "v":Ljrz;
    iget-object v5, v11, Ljbv;->h:Ljrz;

    move-object/from16 v22, v7

    .end local v7    # "size2":Landroid/util/Size;
    .local v22, "size2":Landroid/util/Size;
    sub-int v7, v6, v2

    invoke-virtual {v3, v5, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q(Ljrz;I)V

    .line 443
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ljrz;)V

    .line 444
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ljrz;)V

    .line 445
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ljrz;)V

    .line 446
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ljrz;)V

    .line 447
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ljrz;)V

    .line 448
    iget-object v3, v11, Ljbv;->h:Ljrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ljrz;)V

    .line 449
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 450
    .local v3, "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    iget-object v5, v11, Ljbv;->h:Ljrz;

    .line 451
    .local v5, "jrzVar4":Ljrz;
    iget-object v7, v3, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrz;

    if-eq v7, v5, :cond_9

    .line 452
    iput-object v5, v3, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ljrz;

    .line 453
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/GradientBar;->a()V

    .line 455
    :cond_9
    iget-object v7, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

    .line 456
    .local v7, "cutoutBar":Lcom/google/android/apps/camera/ui/views/CutoutBar;
    move/from16 v23, v2

    .end local v2    # "width2":I
    .local v23, "width2":I
    iget-object v2, v11, Ljbv;->h:Ljrz;

    .line 457
    .local v2, "jrzVar5":Ljrz;
    move-object/from16 v24, v3

    .end local v3    # "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    .local v24, "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    iget-object v3, v7, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrz;

    if-eq v3, v2, :cond_a

    .line 458
    iput-object v2, v7, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ljrz;

    .line 459
    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    .line 461
    :cond_a
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 462
    .local v3, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    move-object/from16 v25, v2

    .end local v2    # "jrzVar5":Ljrz;
    .local v25, "jrzVar5":Ljrz;
    iget-object v2, v11, Ljbv;->h:Ljrz;

    .line 463
    .local v2, "jrzVar6":Ljrz;
    move-object/from16 v26, v5

    .end local v5    # "jrzVar4":Ljrz;
    .local v26, "jrzVar4":Ljrz;
    iget-object v5, v3, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrz;

    if-eq v5, v2, :cond_b

    .line 464
    iput-object v2, v3, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ljrz;

    .line 465
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    .line 467
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ljce;)V

    .line 468
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q()V

    .line 469
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r()V

    .line 470
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j()V

    .line 471
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l()V

    .line 472
    iget-object v5, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v0, v27

    check-cast v0, Ljrt;

    .line 473
    .local v0, "jrtVar":Ljrt;
    move-object/from16 v27, v2

    .end local v2    # "jrzVar6":Ljrz;
    .local v27, "jrzVar6":Ljrz;
    iget-object v2, v11, Ljbv;->h:Ljrz;

    invoke-interface {v0, v2}, Ljrt;->k(Ljrz;)V

    .line 474
    .end local v0    # "jrtVar":Ljrt;
    move-object/from16 v0, p0

    move-object/from16 v2, v27

    goto :goto_2

    .line 472
    .end local v27    # "jrzVar6":Ljrz;
    .restart local v2    # "jrzVar6":Ljrz;
    :cond_c
    move-object/from16 v27, v2

    .end local v2    # "jrzVar6":Ljrz;
    .restart local v27    # "jrzVar6":Ljrz;
    goto :goto_3

    .line 412
    .end local v12    # "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .end local v13    # "jrzVar":Ljrz;
    .end local v14    # "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    .end local v15    # "jrzVar2":Ljrz;
    .end local v16    # "context":Landroid/content/Context;
    .end local v17    # "size":Landroid/util/Size;
    .end local v18    # "d":Ljbv;
    .end local v19    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .end local v20    # "jrzVar3":Ljrz;
    .end local v21    # "v":Ljrz;
    .end local v22    # "size2":Landroid/util/Size;
    .end local v23    # "width2":I
    .end local v24    # "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    .end local v25    # "jrzVar5":Ljrz;
    .end local v26    # "jrzVar4":Ljrz;
    .end local v27    # "jrzVar6":Ljrz;
    .local v2, "context":Landroid/content/Context;
    .local v3, "size":Landroid/util/Size;
    .local v5, "v":Ljrz;
    .local v6, "d":Ljbv;
    .local v7, "size2":Landroid/util/Size;
    :cond_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v21, v5

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    .line 476
    .end local v2    # "context":Landroid/content/Context;
    .end local v3    # "size":Landroid/util/Size;
    .end local v5    # "v":Ljrz;
    .end local v6    # "d":Ljbv;
    .end local v7    # "size2":Landroid/util/Size;
    .restart local v16    # "context":Landroid/content/Context;
    .restart local v17    # "size":Landroid/util/Size;
    .restart local v18    # "d":Ljbv;
    .restart local v21    # "v":Ljrz;
    .restart local v22    # "size2":Landroid/util/Size;
    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 477
    const-string v0, "MainActivityLayout onMeasure End"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-super/range {p0 .. p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onMeasure(II)V

    .line 479
    const-string v0, "MainActivityLayout onMeasure super End"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    return-void
.end method

.method public final p(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leso;

    invoke-interface {v0, p1}, Leso;->b(Ljrz;)V

    .line 487
    return-void

    .line 484
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 490
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 491
    .local v0, "d":Ljbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnj;

    iget-object v2, v0, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v2}, Lhnj;->y(Ljrz;)V

    .line 495
    return-void

    .line 492
    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    .line 498
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 499
    .local v0, "d":Ljbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    invoke-virtual {v1}, Lojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lidc;

    iget-object v2, v0, Ljbv;->h:Ljrz;

    invoke-interface {v1, v2}, Lidc;->g(Ljrz;)V

    .line 503
    return-void

    .line 500
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ljrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ljrz;

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    invoke-virtual {v0}, Lojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Lojc;

    invoke-virtual {v0}, Lojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuj;

    invoke-interface {v0, p1}, Lcuj;->j(Ljrz;)V

    .line 510
    return-void

    .line 507
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ljce;)V
    .locals 5
    .param p1, "jceVar"    # Ljce;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ljbv;

    move-result-object v0

    .line 514
    .local v0, "d":Ljbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ljbv;->h:Ljrz;

    if-nez v1, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    sget-object v1, Ljce;->PHONE_LAYOUT:Ljce;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ljce;->SIMPLIFIED_LAYOUT:Ljce;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 522
    .local v1, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-object v2, v0, Ljbv;->h:Ljrz;

    .line 523
    .local v2, "jrzVar":Ljrz;
    sget-object v3, Ljrz;->PORTRAIT:Ljrz;

    if-eq v2, v3, :cond_2

    sget-object v4, Ljrz;->REVERSE_PORTRAIT:Ljrz;

    if-ne v2, v4, :cond_3

    :cond_2
    sget-object v3, Ljrz;->LANDSCAPE:Ljrz;

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrz;)V

    .line 524
    return-void

    .line 518
    .end local v1    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v2    # "jrzVar":Ljrz;
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, v0, Ljbv;->h:Ljrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ljrz;)V

    .line 519
    return-void

    .line 515
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Lmip;)V
    .locals 1
    .param p1, "mipVar"    # Lmip;

    .line 527
    invoke-static {}, Llar;->a()V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method
