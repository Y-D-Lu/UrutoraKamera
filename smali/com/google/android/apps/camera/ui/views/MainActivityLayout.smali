.class public Lcom/google/android/apps/camera/ui/views/MainActivityLayout;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source ""

# interfaces
.implements Lfik;
.implements Ldefpackage/fie;


# instance fields
.field private A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

.field private B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

.field private C:Lcom/google/android/apps/camera/ui/views/CutoutBar;

.field private D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

.field private E:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field private F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

.field private G:Lcom/google/android/apps/camera/ui/views/GradientBar;

.field private H:Z

.field private I:Ldefpackage/jrz;

.field private J:Landroid/view/View;

.field public final e:Ljava/util/Set;

.field public f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

.field public h:Lcom/google/android/apps/camera/evcomp/EvCompView;

.field public i:Ldefpackage/ojc;

.field public j:Ldefpackage/ojc;

.field public k:Ldefpackage/ojc;

.field public l:Ldefpackage/ojc;

.field public m:Ldefpackage/ojc;

.field public n:Ldefpackage/ojc;

.field public o:Ldefpackage/ojc;

.field public p:Ldefpackage/ojc;

.field public q:Ldefpackage/ojc;

.field public r:Ljava/util/concurrent/atomic/AtomicReference;

.field public s:Llda;

.field public t:Ldefpackage/img;

.field public u:Ldefpackage/ddf;

.field public v:Ldefpackage/pyn;

.field public w:Ldefpackage/lzi;

.field public x:Ldefpackage/fhv;

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
    sget-object v0, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ldefpackage/ojc;

    .line 114
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ldefpackage/ojc;

    .line 115
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Ldefpackage/ojc;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Ldefpackage/ojc;

    .line 117
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Ldefpackage/ojc;

    .line 118
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Ldefpackage/ojc;

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ldefpackage/ojc;

    .line 120
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Ldefpackage/ojc;

    .line 121
    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ldefpackage/ojc;

    .line 122
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    .line 123
    move-object v0, p1

    check-cast v0, Ldefpackage/end;

    const-class v1, Ldefpackage/jot;

    invoke-interface {v0, v1}, Ldefpackage/end;->b(Ljava/lang/Class;)Lene;

    move-result-object v0

    check-cast v0, Ldefpackage/jot;

    invoke-interface {v0, p0}, Ldefpackage/jot;->b(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    .line 124
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x:Ldefpackage/fhv;

    invoke-virtual {v0, p0}, Ldefpackage/fhv;->e(Lfik;)V

    .line 125
    return-void
.end method

.method private final v(Landroid/content/Context;Ldefpackage/jce;II)Ldefpackage/jrz;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "jceVar"    # Ldefpackage/jce;
    .param p3, "i"    # I
    .param p4, "i2"    # I

    .line 128
    sget-object v0, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    sget-object v0, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

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

    invoke-static {v1, p1}, Ldefpackage/jrz;->a(Landroid/view/Display;Landroid/content/Context;)Ldefpackage/jrz;

    move-result-object v1

    .line 136
    .local v1, "a":Ldefpackage/jrz;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ldefpackage/jrz;

    if-nez v2, :cond_4

    .line 137
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ldefpackage/jrz;

    .line 139
    :cond_4
    if-nez v0, :cond_5

    .line 140
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ldefpackage/jrz;

    return-object v2

    .line 142
    :cond_5
    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->I:Ldefpackage/jrz;

    .line 143
    return-object v1
.end method

.method private final w(Landroid/util/Size;)V
    .locals 8
    .param p1, "size"    # Landroid/util/Size;

    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 148
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, v0, Ldefpackage/jbv;->b:Landroid/util/Size;

    .line 149
    .local v1, "size2":Landroid/util/Size;
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v0, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v5

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ldefpackage/jce;II)Ldefpackage/jrz;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 150
    .local v2, "v":Ldefpackage/jrz;
    :goto_0
    invoke-virtual {v0}, Ldefpackage/jbv;->b()Ldefpackage/jbu;

    move-result-object v3

    .line 151
    .local v3, "b":Ldefpackage/jbu;
    invoke-virtual {v3, v2}, Ldefpackage/jbu;->f(Ldefpackage/jrz;)V

    .line 152
    iput-object p1, v3, Ldefpackage/jbu;->b:Landroid/util/Size;

    .line 153
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v4

    iget-object v4, v4, Ldefpackage/jbv;->j:Ldefpackage/jce;

    .line 154
    .local v4, "jceVar":Ldefpackage/jce;
    const/4 v5, 0x0

    .line 155
    .local v5, "i":I
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v:Ldefpackage/pyn;

    invoke-interface {v6}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/cwj;

    invoke-interface {v6}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v6

    sget-object v7, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 156
    const/16 v5, 0x5a

    goto :goto_1

    .line 157
    :cond_1
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Ldefpackage/lzi;

    iget-boolean v6, v6, Ldefpackage/lzi;->l:Z

    if-eqz v6, :cond_2

    sget-object v6, Ldefpackage/jce;->TABLET_LAYOUT:Ldefpackage/jce;

    invoke-virtual {v4, v6}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    check-cast v6, Landroid/app/Activity;

    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v6, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

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

    iput-object v6, v3, Ldefpackage/jbu;->c:Ljava/lang/Integer;

    .line 161
    invoke-virtual {v3}, Ldefpackage/jbu;->d()V

    .line 162
    invoke-virtual {v3}, Ldefpackage/jbu;->a()Ldefpackage/jbv;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ldefpackage/jbv;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 163
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    .line 164
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 166
    :cond_4
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->g()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 167
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->j:Ldefpackage/ojc;

    invoke-virtual {v6}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/eua;

    iget-object v6, v6, Ldefpackage/eua;->a:Ldefpackage/eur;

    iget-object v6, v6, Ldefpackage/eur;->P:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

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

.method private final y(Ldefpackage/jbv;)Z
    .locals 11
    .param p1, "jbvVar"    # Ldefpackage/jbv;

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    iget-object v0, v0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    invoke-virtual {v0, p1}, Ldefpackage/jbv;->equals(Ljava/lang/Object;)Z

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
    .local v0, "jcdVar":Ldefpackage/jcd;
    invoke-virtual {p1}, Ldefpackage/jbv;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 193
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Ldefpackage/jbt;->a:Ldefpackage/jbt;

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    iget-object v3, v3, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    :goto_1
    const/4 v4, 0x0

    invoke-static {p1, v3, v4}, Ldefpackage/jbw;->a(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)Ldefpackage/jbw;

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
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/dcu;->J:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    .line 199
    .local v1, "k":Z
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->u:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddv;->e:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    .line 200
    iget-object v2, p1, Ldefpackage/jbv;->j:Ldefpackage/jce;

    sget-object v9, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    invoke-virtual {v2, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t:Ldefpackage/img;

    new-instance v7, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;

    invoke-direct {v7, p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout$2;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V

    move-object v3, p1

    move v8, v1

    invoke-static/range {v3 .. v8}, Ldefpackage/jbr;->c(Ldefpackage/jbv;ZLandroid/content/Context;Ldefpackage/img;Ldefpackage/ojz;Z)Ldefpackage/jbt;

    move-result-object v2

    .line 206
    .local v2, "c":Ldefpackage/jbt;
    iget-boolean v3, v2, Ldefpackage/jbt;->o:Z

    if-eqz v3, :cond_4

    .line 207
    invoke-direct {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->x()V

    .line 209
    :cond_4
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->J:Landroid/view/View;

    if-eqz v3, :cond_6

    .line 210
    iget-object v3, p1, Ldefpackage/jbv;->j:Ldefpackage/jce;

    invoke-virtual {v3, v9}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Landroid/util/Size;

    iget-object v4, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

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

    iget-object v4, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/util/Size;-><init>(II)V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Rect;

    iget-object v6, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    iget-object v8, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v8

    iget-object v9, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->right:I

    sub-int/2addr v8, v9

    iget-object v9, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v9

    iget-object v10, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v9, v10

    invoke-direct {v5, v7, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 v6, 0x33

    :goto_2
    invoke-static {v3, v4, v5, v6}, Ldefpackage/jcd;->a(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;I)Ldefpackage/jcd;

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

    check-cast v3, Ldefpackage/jbw;

    iget-object v3, v3, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    invoke-virtual {v2, v3}, Ldefpackage/jbt;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 213
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    iget-object v2, v3, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    .line 215
    :cond_7
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    iget-object v3, v3, Ldefpackage/jbw;->c:Ldefpackage/jcd;

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 216
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    iget-object v0, v3, Ldefpackage/jbw;->c:Ldefpackage/jcd;

    .line 218
    :cond_8
    iget-object v3, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v2, v0}, Ldefpackage/jbw;->a(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)Ldefpackage/jbw;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 220
    const/4 v3, 0x1

    return v3
.end method


# virtual methods
.method public final d()Ldefpackage/jbv;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Ldefpackage/jbv;->a:Ldefpackage/jbv;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jbw;

    iget-object v0, v0, Ldefpackage/jbw;->a:Ldefpackage/jbv;

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

    invoke-static {v0}, Ldefpackage/nle;->h(Landroid/content/Context;)V

    .line 243
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 244
    invoke-static {}, Ldefpackage/nle;->i()V

    .line 245
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 246
    return-void
.end method

.method public final e(Ldefpackage/jrt;)V
    .locals 1
    .param p1, "jrtVar"    # Ldefpackage/jrt;

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

    sget-object v1, Ldefpackage/jbv;->a:Ldefpackage/jbv;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Ldefpackage/jbw;->a(Ldefpackage/jbv;Ldefpackage/jbt;Ldefpackage/jcd;)Ldefpackage/jbw;

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    iget-object v0, v0, Ldefpackage/jbv;->b:Landroid/util/Size;

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 291
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 294
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->l:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/bys;

    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-interface {v1, v2}, Ldefpackage/bys;->i(Ldefpackage/jrz;)V

    .line 295
    return-void

    .line 292
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 298
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->h:Lcom/google/android/apps/camera/evcomp/EvCompView;

    .line 299
    .local v0, "evCompView":Lcom/google/android/apps/camera/evcomp/EvCompView;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 302
    :cond_0
    iput-object p1, v0, Lcom/google/android/apps/camera/evcomp/EvCompView;->j:Ldefpackage/jrz;

    .line 303
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/evcomp/EvCompView;->f(Ldefpackage/jrz;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 308
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 311
    :cond_0
    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 312
    .local v1, "jrzVar":Ldefpackage/jrz;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbq;

    iget-object v2, v2, Ldefpackage/jbq;->b:Lcom/google/android/apps/camera/ui/views/ToggleUi;

    .line 313
    .local v2, "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    if-nez v2, :cond_1

    .line 314
    return-void

    .line 316
    :cond_1
    invoke-virtual {v2, v1}, Lcom/google/android/apps/camera/ui/views/ToggleUi;->a(Ldefpackage/jrz;)V

    .line 317
    return-void

    .line 309
    .end local v1    # "jrzVar":Ldefpackage/jrz;
    .end local v2    # "toggleUi":Lcom/google/android/apps/camera/ui/views/ToggleUi;
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 320
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jzr;

    invoke-interface {v0, p1}, Ldefpackage/jzr;->g(Ldefpackage/jrz;)V

    .line 324
    return-void

    .line 321
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 327
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->g:Lcom/google/android/apps/camera/ui/mars/MarsSwitch;

    .line 328
    .local v0, "marsSwitch":Lcom/google/android/apps/camera/ui/mars/MarsSwitch;
    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/ui/mars/MarsSwitch;->a(Ldefpackage/jrz;)V

    .line 332
    return-void

    .line 329
    :cond_1
    :goto_0
    return-void
.end method

.method public final o(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 335
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ctm;

    invoke-interface {v0, p1}, Ldefpackage/ctm;->g(Ldefpackage/jrz;)V

    .line 339
    return-void

    .line 336
    :cond_1
    :goto_0
    return-void
.end method

.method protected final onFinishInflate()V
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

    check-cast v2, Ldefpackage/mip;

    .line 359
    .local v2, "mipVar":Ldefpackage/mip;
    invoke-virtual {v2, p1}, Ldefpackage/mip;->gj(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ldefpackage/jtw;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ldefpackage/jtw;-><init>(Landroid/view/MotionEvent;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Ldefpackage/mip;->p(Ldefpackage/jtw;)Z

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

    check-cast v7, Ldefpackage/jbw;

    iget-object v7, v7, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v7, v7, Ldefpackage/jbt;->i:Landroid/graphics/Rect;

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
    .end local v2    # "mipVar":Ldefpackage/mip;
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
    invoke-static {}, Ldefpackage/nle;->i()V

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
    invoke-static {v2}, Ldefpackage/nle;->h(Landroid/content/Context;)V

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

    invoke-static {v4, v5}, Ldefpackage/mip;->eC(Landroid/content/Context;Landroid/view/Display;)Ldefpackage/jce;

    move-result-object v4

    .line 391
    .local v4, "eC":Ldefpackage/jce;
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->v(Landroid/content/Context;Ldefpackage/jce;II)Ldefpackage/jrz;

    move-result-object v5

    .line 392
    .local v5, "v":Ldefpackage/jrz;
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v6

    .line 393
    .local v6, "d":Ldefpackage/jbv;
    iget-object v7, v6, Ldefpackage/jbv;->c:Landroid/util/Size;

    .line 394
    .local v7, "size2":Landroid/util/Size;
    iget-object v8, v6, Ldefpackage/jbv;->e:Ljava/lang/Integer;

    .line 395
    .local v8, "num":Ljava/lang/Integer;
    invoke-virtual {v6}, Ldefpackage/jbv;->b()Ldefpackage/jbu;

    move-result-object v9

    .line 396
    .local v9, "b":Ldefpackage/jbu;
    invoke-virtual {v9, v5}, Ldefpackage/jbu;->f(Ldefpackage/jrz;)V

    .line 397
    iput-object v3, v9, Ldefpackage/jbu;->a:Landroid/util/Size;

    .line 398
    iget-object v10, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s:Llda;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ldefpackage/jrl;

    invoke-virtual {v9, v10}, Ldefpackage/jbu;->e(Ldefpackage/jrl;)V

    .line 399
    const/4 v10, 0x0

    .line 400
    .local v10, "z":Z
    iget-object v11, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->w:Ldefpackage/lzi;

    iget-boolean v11, v11, Ldefpackage/lzi;->c:Z

    if-nez v11, :cond_0

    invoke-static/range {p0 .. p0}, Ldefpackage/jsa;->d(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 401
    const/4 v10, 0x1

    .line 403
    :cond_0
    invoke-virtual {v9, v10}, Ldefpackage/jbu;->c(Z)V

    .line 404
    if-eqz v7, :cond_1

    .line 405
    move-object v3, v7

    .line 407
    :cond_1
    iput-object v3, v9, Ldefpackage/jbu;->b:Landroid/util/Size;

    .line 408
    invoke-virtual {v9, v4}, Ldefpackage/jbu;->b(Ldefpackage/jce;)V

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

    iput-object v11, v9, Ldefpackage/jbu;->c:Ljava/lang/Integer;

    .line 410
    invoke-virtual {v9}, Ldefpackage/jbu;->a()Ldefpackage/jbv;

    move-result-object v11

    .line 411
    .local v11, "a":Ldefpackage/jbv;
    invoke-virtual {v11}, Ldefpackage/jbv;->a()Z

    move-result v12

    invoke-static {v12}, Ldefpackage/obr;->ap(Z)V

    .line 412
    invoke-direct {v0, v11}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->y(Ldefpackage/jbv;)Z

    move-result v12

    if-eqz v12, :cond_d

    .line 413
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->E:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object v13, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v12, v13, v4}, Lcom/google/android/apps/camera/bottombar/BottomBar;->setUiOrientation(Ldefpackage/jrz;Ldefpackage/jce;)V

    .line 414
    iget-object v12, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->z:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    .line 415
    .local v12, "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    iget-object v13, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 416
    .local v13, "jrzVar":Ldefpackage/jrz;
    iget-object v14, v12, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ldefpackage/jrz;

    if-eq v14, v13, :cond_3

    .line 417
    iput-object v13, v12, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->g:Ldefpackage/jrz;

    .line 418
    invoke-virtual {v12}, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;->d()V

    .line 420
    :cond_3
    iget-object v14, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->D:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    .line 421
    .local v14, "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    iget-object v15, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 422
    .local v15, "jrzVar2":Ldefpackage/jrz;
    move-object/from16 v16, v2

    .end local v2    # "context":Landroid/content/Context;
    .local v16, "context":Landroid/content/Context;
    iget-object v2, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_5

    .line 423
    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    if-ne v15, v2, :cond_4

    sget-object v2, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    :cond_4
    invoke-static {v2}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v2

    iput-object v2, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->c:Ldefpackage/ojc;

    .line 425
    :cond_5
    iput-object v15, v14, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;->d:Ldefpackage/jrz;

    .line 426
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->A:Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;

    .line 427
    .local v2, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    move-object/from16 v17, v3

    .end local v3    # "size":Landroid/util/Size;
    .local v17, "size":Landroid/util/Size;
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 428
    .local v3, "jrzVar3":Ldefpackage/jrz;
    move-object/from16 v18, v6

    .end local v6    # "d":Ldefpackage/jbv;
    .local v18, "d":Ldefpackage/jbv;
    iget-object v6, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ldefpackage/jrz;

    if-eq v6, v3, :cond_6

    .line 429
    iput-object v3, v2, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d:Ldefpackage/jrz;

    .line 430
    invoke-virtual {v2}, Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;->d()V

    .line 432
    :cond_6
    invoke-static {v5}, Ldefpackage/jrz;->b(Ldefpackage/jrz;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 433
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jbw;

    iget-object v6, v6, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v6, v6, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    .line 434
    .local v6, "width":I
    move-object/from16 v19, v2

    .end local v2    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .local v19, "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->d:Landroid/graphics/Rect;

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
    sget-object v2, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    if-ne v5, v2, :cond_8

    .line 436
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 437
    .restart local v6    # "width":I
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->d:Landroid/graphics/Rect;

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

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    iget-object v6, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldefpackage/jbw;

    iget-object v6, v6, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v6, v6, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int v6, v2, v6

    .line 440
    .restart local v6    # "width":I
    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jbw;

    iget-object v2, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v2, v2, Ldefpackage/jbt;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    move-object/from16 v20, v3

    .end local v3    # "jrzVar3":Ldefpackage/jrz;
    .local v20, "jrzVar3":Ldefpackage/jrz;
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->r:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldefpackage/jbw;

    iget-object v3, v3, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v3, v3, Ldefpackage/jbt;->d:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    .line 442
    .restart local v2    # "width2":I
    :goto_1
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->F:Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;

    move-object/from16 v21, v5

    .end local v5    # "v":Ldefpackage/jrz;
    .local v21, "v":Ldefpackage/jrz;
    iget-object v5, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    move-object/from16 v22, v7

    .end local v7    # "size2":Landroid/util/Size;
    .local v22, "size2":Landroid/util/Size;
    sub-int v7, v6, v2

    invoke-virtual {v3, v5, v7}, Lcom/google/android/apps/camera/optionsbar/view/OptionsMenuContainer;->q(Ldefpackage/jrz;I)V

    .line 443
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o(Ldefpackage/jrz;)V

    .line 444
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->s(Ldefpackage/jrz;)V

    .line 445
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->p(Ldefpackage/jrz;)V

    .line 446
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->n(Ldefpackage/jrz;)V

    .line 447
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k(Ldefpackage/jrz;)V

    .line 448
    iget-object v3, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->m(Ldefpackage/jrz;)V

    .line 449
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->G:Lcom/google/android/apps/camera/ui/views/GradientBar;

    .line 450
    .local v3, "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    iget-object v5, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 451
    .local v5, "jrzVar4":Ldefpackage/jrz;
    iget-object v7, v3, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

    if-eq v7, v5, :cond_9

    .line 452
    iput-object v5, v3, Lcom/google/android/apps/camera/ui/views/GradientBar;->a:Ldefpackage/jrz;

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
    iget-object v2, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 457
    .local v2, "jrzVar5":Ldefpackage/jrz;
    move-object/from16 v24, v3

    .end local v3    # "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    .local v24, "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    iget-object v3, v7, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ldefpackage/jrz;

    if-eq v3, v2, :cond_a

    .line 458
    iput-object v2, v7, Lcom/google/android/apps/camera/ui/views/CutoutBar;->f:Ldefpackage/jrz;

    .line 459
    invoke-virtual {v7}, Lcom/google/android/apps/camera/ui/views/CutoutBar;->a()V

    .line 461
    :cond_a
    iget-object v3, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->B:Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;

    .line 462
    .local v3, "frontLensIndicatorOverlay":Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;
    move-object/from16 v25, v2

    .end local v2    # "jrzVar5":Ldefpackage/jrz;
    .local v25, "jrzVar5":Ldefpackage/jrz;
    iget-object v2, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 463
    .local v2, "jrzVar6":Ldefpackage/jrz;
    move-object/from16 v26, v5

    .end local v5    # "jrzVar4":Ldefpackage/jrz;
    .local v26, "jrzVar4":Ldefpackage/jrz;
    iget-object v5, v3, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ldefpackage/jrz;

    if-eq v5, v2, :cond_b

    .line 464
    iput-object v2, v3, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->o:Ldefpackage/jrz;

    .line 465
    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/views/FrontLensIndicatorOverlay;->a()V

    .line 467
    :cond_b
    invoke-virtual {v0, v4}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->t(Ldefpackage/jce;)V

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

    check-cast v0, Ldefpackage/jrt;

    .line 473
    .local v0, "jrtVar":Ldefpackage/jrt;
    move-object/from16 v27, v2

    .end local v2    # "jrzVar6":Ldefpackage/jrz;
    .local v27, "jrzVar6":Ldefpackage/jrz;
    iget-object v2, v11, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-interface {v0, v2}, Ldefpackage/jrt;->k(Ldefpackage/jrz;)V

    .line 474
    .end local v0    # "jrtVar":Ldefpackage/jrt;
    move-object/from16 v0, p0

    move-object/from16 v2, v27

    goto :goto_2

    .line 472
    .end local v27    # "jrzVar6":Ldefpackage/jrz;
    .restart local v2    # "jrzVar6":Ldefpackage/jrz;
    :cond_c
    move-object/from16 v27, v2

    .end local v2    # "jrzVar6":Ldefpackage/jrz;
    .restart local v27    # "jrzVar6":Ldefpackage/jrz;
    goto :goto_3

    .line 412
    .end local v12    # "modeSwitcher":Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;
    .end local v13    # "jrzVar":Ldefpackage/jrz;
    .end local v14    # "moreModesGrid":Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;
    .end local v15    # "jrzVar2":Ldefpackage/jrz;
    .end local v16    # "context":Landroid/content/Context;
    .end local v17    # "size":Landroid/util/Size;
    .end local v18    # "d":Ldefpackage/jbv;
    .end local v19    # "breadcrumbsView":Lcom/google/android/apps/camera/ui/breadcrumbs/BreadcrumbsView;
    .end local v20    # "jrzVar3":Ldefpackage/jrz;
    .end local v21    # "v":Ldefpackage/jrz;
    .end local v22    # "size2":Landroid/util/Size;
    .end local v23    # "width2":I
    .end local v24    # "gradientBar":Lcom/google/android/apps/camera/ui/views/GradientBar;
    .end local v25    # "jrzVar5":Ldefpackage/jrz;
    .end local v26    # "jrzVar4":Ldefpackage/jrz;
    .end local v27    # "jrzVar6":Ldefpackage/jrz;
    .local v2, "context":Landroid/content/Context;
    .local v3, "size":Landroid/util/Size;
    .local v5, "v":Ldefpackage/jrz;
    .local v6, "d":Ldefpackage/jbv;
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
    .end local v5    # "v":Ldefpackage/jrz;
    .end local v6    # "d":Ldefpackage/jbv;
    .end local v7    # "size2":Landroid/util/Size;
    .restart local v16    # "context":Landroid/content/Context;
    .restart local v17    # "size":Landroid/util/Size;
    .restart local v18    # "d":Ldefpackage/jbv;
    .restart local v21    # "v":Ldefpackage/jrz;
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

.method public final p(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 483
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->q:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/eso;

    invoke-interface {v0, p1}, Ldefpackage/eso;->b(Ldefpackage/jrz;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 491
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->i:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hnj;

    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v1, v2}, Ldefpackage/hnj;->y(Ldefpackage/jrz;)V

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
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 499
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    if-nez v1, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/idc;

    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-interface {v1, v2}, Ldefpackage/idc;->g(Ldefpackage/jrz;)V

    .line 503
    return-void

    .line 500
    :cond_1
    :goto_0
    return-void
.end method

.method public final s(Ldefpackage/jrz;)V
    .locals 1
    .param p1, "jrzVar"    # Ldefpackage/jrz;

    .line 506
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->o:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/cuj;

    invoke-interface {v0, p1}, Ldefpackage/cuj;->j(Ldefpackage/jrz;)V

    .line 510
    return-void

    .line 507
    :cond_1
    :goto_0
    return-void
.end method

.method public final t(Ldefpackage/jce;)V
    .locals 5
    .param p1, "jceVar"    # Ldefpackage/jce;

    .line 513
    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d()Ldefpackage/jbv;

    move-result-object v0

    .line 514
    .local v0, "d":Ldefpackage/jbv;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    if-nez v1, :cond_0

    goto :goto_1

    .line 517
    :cond_0
    sget-object v1, Ldefpackage/jce;->PHONE_LAYOUT:Ldefpackage/jce;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Ldefpackage/jce;->SIMPLIFIED_LAYOUT:Ldefpackage/jce;

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 521
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    .line 522
    .local v1, "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    .line 523
    .local v2, "jrzVar":Ldefpackage/jrz;
    sget-object v3, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    if-eq v2, v3, :cond_2

    sget-object v4, Ldefpackage/jrz;->REVERSE_PORTRAIT:Ldefpackage/jrz;

    if-ne v2, v4, :cond_3

    :cond_2
    sget-object v3, Ldefpackage/jrz;->LANDSCAPE:Ldefpackage/jrz;

    :cond_3
    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ldefpackage/jrz;)V

    .line 524
    return-void

    .line 518
    .end local v1    # "zoomUi":Lcom/google/android/apps/camera/zoomui/ZoomUi;
    .end local v2    # "jrzVar":Ldefpackage/jrz;
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->f:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iget-object v2, v0, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->q(Ldefpackage/jrz;)V

    .line 519
    return-void

    .line 515
    :cond_5
    :goto_1
    return-void
.end method

.method public final u(Ldefpackage/mip;)V
    .locals 1
    .param p1, "mipVar"    # Ldefpackage/mip;

    .line 527
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 528
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 529
    return-void
.end method
