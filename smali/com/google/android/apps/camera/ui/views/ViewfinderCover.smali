.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source ""

# interfaces
.implements Ldefpackage/jfi;
.implements Ldefpackage/cwh;


# static fields
.field private static final k:Ldefpackage/ouj;


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public g:Z

.field public h:Ljava/util/concurrent/Callable;

.field public final i:Ldefpackage/jfj;

.field public j:Z

.field private l:Landroid/widget/TextView;

.field private final m:Ldefpackage/ddf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 51
    const-string v0, "com/google/android/apps/camera/ui/views/ViewfinderCover"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attributeSet"    # Landroid/util/AttributeSet;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    .line 64
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    .line 65
    new-instance v0, Ldefpackage/jfj;

    invoke-direct {v0, p0}, Ldefpackage/jfj;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 66
    move-object v0, p1

    check-cast v0, Ldefpackage/bpx;

    invoke-interface {v0}, Ldefpackage/bpx;->a()Ldefpackage/ddf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Ldefpackage/ddf;

    .line 67
    return-void
.end method

.method private final p(Landroid/graphics/Rect;)I
    .locals 3
    .param p1, "rect"    # Landroid/graphics/Rect;

    .line 70
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 71
    .local v0, "a":Ljava/lang/Object;
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->m:Ldefpackage/ddf;

    sget-object v2, Ldefpackage/ddl;->aU:Ldefpackage/ddg;

    invoke-interface {v1, v2}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    move-object v1, v0

    check-cast v1, Ldefpackage/jbw;

    iget-object v1, v1, Ldefpackage/jbw;->a:Ldefpackage/jbv;

    iget-object v1, v1, Ldefpackage/jbv;->h:Ldefpackage/jrz;

    sget-object v2, Ldefpackage/jrz;->PORTRAIT:Ldefpackage/jrz;

    if-ne v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    :goto_0
    invoke-static {v1, v2}, Ldefpackage/lhs;->i(II)Ldefpackage/lhs;

    move-result-object v1

    sget-object v2, Ldefpackage/lhs;->b:Ldefpackage/lhs;

    invoke-virtual {v1, v2}, Ldefpackage/lhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07034c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    return v1

    .line 76
    :cond_1
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final a(Ldefpackage/lwd;)Ldefpackage/pht;
    .locals 7
    .param p1, "lwdVar"    # Ldefpackage/lwd;

    .line 81
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Ldefpackage/lwd;->BACK:Ldefpackage/lwd;

    if-ne p1, v1, :cond_0

    const v1, 0x7f080076

    goto :goto_0

    :cond_0
    const v1, 0x7f080075

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 82
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 83
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    sget-object v3, Ldefpackage/isd;->k:Ldefpackage/isd;

    new-instance v4, Ldefpackage/jpa;

    invoke-direct {v4, p0}, Ldefpackage/jpa;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v5, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;

    invoke-direct {v5, p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$1;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/pih;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V

    .line 89
    return-object v0
.end method

.method public final b()Ldefpackage/ojc;
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Ldefpackage/ojz;

    invoke-interface {v0}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v0

    .line 95
    .local v0, "a":Ljava/lang/Object;
    if-nez v0, :cond_0

    .line 96
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1

    .line 98
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/jbw;

    iget-object v1, v1, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v1, v1, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    .line 99
    .local v1, "rect":Landroid/graphics/Rect;
    invoke-static {}, Ldefpackage/jfg;->a()Ldefpackage/jff;

    move-result-object v2

    .line 100
    .local v2, "a2":Ldefpackage/jff;
    invoke-virtual {v2, v1}, Ldefpackage/jff;->c(Landroid/graphics/Rect;)V

    .line 101
    invoke-direct {p0, v1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v3

    invoke-virtual {v2, v3}, Ldefpackage/jff;->b(I)V

    .line 102
    invoke-virtual {v2}, Ldefpackage/jff;->a()Ldefpackage/jfg;

    move-result-object v3

    invoke-static {v3}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v3

    return-object v3
.end method

.method public final c()Ldefpackage/ojc;
    .locals 3

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/ojc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Ldefpackage/ouj;

    invoke-virtual {v1}, Ldefpackage/oue;->b()Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    invoke-interface {v1, v0}, Ldefpackage/ova;->h(Ljava/lang/Throwable;)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const/16 v2, 0xd90

    invoke-interface {v1, v2}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v1

    check-cast v1, Loug;

    const-string v2, "Failed to create snapshot"

    invoke-interface {v1, v2}, Ldefpackage/ova;->o(Ljava/lang/String;)V

    .line 111
    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    return-object v1
.end method

.method public final d(Z)V
    .locals 6
    .param p1, "z"    # Z

    .line 117
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 118
    .local v0, "jfjVar":Ldefpackage/jfj;
    iget-object v1, v0, Ldefpackage/jfj;->w:Landroid/view/View;

    sget v2, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 119
    invoke-virtual {v0}, Ldefpackage/jfj;->m()V

    .line 120
    iget-object v1, v0, Ldefpackage/jfj;->w:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v1, v0, Ldefpackage/jfj;->x:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 123
    iget-object v1, v0, Ldefpackage/jfj;->x:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v1, v0, Ldefpackage/jfj;->x:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->f()V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->g()V

    .line 136
    return-void
.end method

.method public final g(Ldefpackage/jrl;)V
    .locals 4
    .param p1, "jrlVar"    # Ldefpackage/jrl;

    .line 140
    const/4 v0, 0x0

    .line 141
    .local v0, "str":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget-object v3, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jri;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    .line 143
    .local v1, "textView":Landroid/widget/TextView;
    if-eqz p1, :cond_2

    sget-object v2, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    if-eq p1, v2, :cond_2

    .line 144
    invoke-static {p1}, Ldefpackage/jri;->b(Ldefpackage/jrl;)Ldefpackage/jri;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/jri;->d(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 146
    :cond_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 156
    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 5

    .line 160
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 161
    .local v0, "jfjVar":Ldefpackage/jfj;
    sget-object v1, Ldefpackage/jrl;->UNINITIALIZED:Ldefpackage/jrl;

    .line 162
    .local v1, "jrlVar":Ldefpackage/jrl;
    iget v2, v0, Ldefpackage/jfj;->F:I

    .line 163
    .local v2, "i":I
    add-int/lit8 v3, v2, -0x1

    .line 164
    .local v3, "i2":I
    if-eqz v2, :cond_0

    .line 165
    sparse-switch v3, :sswitch_data_0

    .line 171
    return-void

    .line 168
    :sswitch_0
    invoke-virtual {v0}, Ldefpackage/jfj;->d()V

    .line 169
    return-void

    .line 174
    :cond_0
    const/4 v4, 0x0

    throw v4

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->e()V

    .line 179
    return-void
.end method

.method public final l()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->l()V

    .line 183
    return-void
.end method

.method public final m(Ldefpackage/jrl;Ldefpackage/jpb;Ljava/lang/Runnable;)V
    .locals 7
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "jpbVar"    # Ldefpackage/jpb;
    .param p3, "runnable"    # Ljava/lang/Runnable;

    .line 186
    iget-object v6, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 187
    .local v6, "jfjVar":Ldefpackage/jfj;
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    new-instance v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;

    invoke-direct {v4, p0, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$2;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ldefpackage/jpb;)V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V

    .line 194
    return-void
.end method

.method public final n(Ldefpackage/jrl;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "runnable"    # Ljava/lang/Runnable;

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V

    .line 198
    return-void
.end method

.method public final o(Ldefpackage/jrl;Ljava/lang/Runnable;Z)V
    .locals 6
    .param p1, "jrlVar"    # Ldefpackage/jrl;
    .param p2, "runnable"    # Ljava/lang/Runnable;
    .param p3, "z"    # Z

    .line 201
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    sget-object v2, Ldefpackage/isd;->l:Ldefpackage/isd;

    new-instance v4, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;

    invoke-direct {v4, p0, p2}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover$3;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Ljava/lang/Runnable;)V

    move-object v1, p1

    move-object v3, p0

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Ldefpackage/jfj;->n(Ldefpackage/jrl;Ljava/lang/Runnable;Ldefpackage/jfi;Ldefpackage/jfe;Z)V

    .line 207
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 211
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 212
    .local v0, "jfjVar":Ldefpackage/jfj;
    iget-object v1, v0, Ldefpackage/jfj;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->g()Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 214
    return-void

    .line 216
    :cond_0
    iget v1, v0, Ldefpackage/jfj;->z:I

    if-lez v1, :cond_1

    .line 217
    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 218
    iget-object v1, v0, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v1, v1, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    iget v2, v0, Ldefpackage/jfj;->z:I

    iget-object v3, v0, Ldefpackage/jfj;->i:Landroid/graphics/Paint;

    invoke-static {p1, v1, v2, v3}, Ldefpackage/jfj;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 220
    :cond_1
    iget-object v1, v0, Ldefpackage/jfj;->k:Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/jnm;

    iget-object v1, v1, Ldefpackage/jnm;->a:Landroid/graphics/Bitmap;

    iget-object v2, v0, Ldefpackage/jfj;->l:Landroid/graphics/Rect;

    iget-object v3, v0, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v3, v3, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    iget-object v4, v0, Ldefpackage/jfj;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 221
    iget v1, v0, Ldefpackage/jfj;->z:I

    if-lez v1, :cond_2

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 224
    :cond_2
    iget v1, v0, Ldefpackage/jfj;->n:I

    .line 225
    .local v1, "i":I
    if-lez v1, :cond_3

    .line 226
    iget-object v2, v0, Ldefpackage/jfj;->h:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 227
    iget-object v2, v0, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v2, v2, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    iget v3, v0, Ldefpackage/jfj;->z:I

    iget-object v4, v0, Ldefpackage/jfj;->h:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3, v4}, Ldefpackage/jfj;->c(Landroid/graphics/Canvas;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V

    .line 229
    :cond_3
    iget-object v2, v0, Ldefpackage/jfj;->o:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-nez v2, :cond_4

    .line 230
    return-void

    .line 232
    :cond_4
    iget-object v2, v0, Ldefpackage/jfj;->j:Landroid/os/Handler;

    iget-object v3, v0, Ldefpackage/jfj;->o:Ldefpackage/ojc;

    invoke-virtual {v3}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    sget-object v2, Ldefpackage/oih;->a:Ldefpackage/oih;

    iput-object v2, v0, Ldefpackage/jfj;->o:Ldefpackage/ojc;

    .line 234
    return-void
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 238
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 239
    const v0, 0x7f0a0260

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    .line 240
    const v0, 0x7f0a0261

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Landroid/widget/TextView;

    .line 241
    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 242
    .local v1, "jfjVar":Ldefpackage/jfj;
    iget-object v2, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e:Landroid/widget/ImageView;

    iput-object v2, v1, Ldefpackage/jfj;->w:Landroid/view/View;

    .line 243
    iput-object v0, v1, Ldefpackage/jfj;->x:Landroid/view/View;

    .line 244
    invoke-virtual {v1}, Ldefpackage/jfj;->f()V

    .line 245
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    invoke-virtual {v0}, Ldefpackage/jfj;->g()V

    .line 246
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 38
    .param p1, "z"    # Z
    .param p2, "i"    # I
    .param p3, "i2"    # I
    .param p4, "i3"    # I
    .param p5, "i4"    # I

    .line 255
    move-object/from16 v0, p0

    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onLayout(ZIIII)V

    .line 256
    iget-object v1, v0, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->d:Ldefpackage/ojz;

    invoke-interface {v1}, Ldefpackage/ojz;->a()Ljava/lang/Object;

    move-result-object v1

    .line 257
    .local v1, "a":Ljava/lang/Object;
    iget-boolean v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    if-eqz v2, :cond_12

    if-nez v1, :cond_0

    move-object/from16 v21, v1

    goto/16 :goto_6

    .line 260
    :cond_0
    move-object v2, v1

    check-cast v2, Ldefpackage/jbw;

    .line 261
    .local v2, "jbwVar":Ldefpackage/jbw;
    iget-object v3, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-boolean v3, v3, Ldefpackage/jbt;->o:Z

    if-eqz v3, :cond_1

    .line 262
    return-void

    .line 264
    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Z

    .line 265
    invoke-static {}, Ldefpackage/jfg;->a()Ldefpackage/jff;

    move-result-object v4

    .line 266
    .local v4, "a2":Ldefpackage/jff;
    iget-object v5, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v5, v5, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ldefpackage/jff;->c(Landroid/graphics/Rect;)V

    .line 267
    iget-object v5, v2, Ldefpackage/jbw;->b:Ldefpackage/jbt;

    iget-object v5, v5, Ldefpackage/jbt;->e:Landroid/graphics/Rect;

    invoke-direct {v0, v5}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->p(Landroid/graphics/Rect;)I

    move-result v5

    invoke-virtual {v4, v5}, Ldefpackage/jff;->b(I)V

    .line 268
    invoke-virtual {v4}, Ldefpackage/jff;->a()Ldefpackage/jfg;

    move-result-object v5

    .line 269
    .local v5, "a3":Ldefpackage/jfg;
    iget-object v6, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ldefpackage/jfj;

    .line 270
    .local v6, "jfjVar":Ldefpackage/jfj;
    iget v7, v6, Ldefpackage/jfj;->F:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    .line 271
    return-void

    .line 273
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()Z

    move-result v7

    const/4 v9, 0x4

    if-nez v7, :cond_3

    .line 274
    iput v9, v6, Ldefpackage/jfj;->F:I

    .line 275
    return-void

    .line 277
    :cond_3
    iput v9, v6, Ldefpackage/jfj;->F:I

    .line 278
    iget-object v7, v6, Ldefpackage/jfj;->k:Ldefpackage/ojc;

    invoke-virtual {v7}, Ldefpackage/ojc;->g()Z

    move-result v7

    if-nez v7, :cond_4

    .line 279
    return-void

    .line 281
    :cond_4
    iget-object v7, v6, Ldefpackage/jfj;->D:Ldefpackage/lwd;

    iget-object v10, v6, Ldefpackage/jfj;->C:Ldefpackage/cwj;

    invoke-interface {v10}, Ldefpackage/cwj;->d()Ldefpackage/lwd;

    move-result-object v10

    if-eq v7, v10, :cond_5

    iget v7, v6, Ldefpackage/jfj;->p:F

    goto :goto_0

    :cond_5
    iget-object v7, v6, Ldefpackage/jfj;->q:Ldefpackage/lco;

    invoke-interface {v7}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    .line 282
    .local v7, "floatValue":F
    :goto_0
    iget v10, v6, Ldefpackage/jfj;->p:F

    cmpl-float v10, v10, v7

    if-lez v10, :cond_6

    .line 283
    return-void

    .line 285
    :cond_6
    iget-object v10, v6, Ldefpackage/jfj;->q:Ldefpackage/lco;

    invoke-interface {v10}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    .line 286
    iget-object v10, v5, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    iget-object v11, v6, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v11, v11, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    invoke-virtual {v10, v11}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v10

    const v13, 0x3f4ccccd    # 0.8f

    if-eqz v10, :cond_c

    .line 287
    iget-object v8, v6, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v8, v8, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    .line 288
    .local v8, "rect":Landroid/graphics/Rect;
    iget-boolean v9, v6, Ldefpackage/jfj;->y:Z

    if-nez v9, :cond_7

    .line 289
    return-void

    .line 291
    :cond_7
    iget v9, v6, Ldefpackage/jfj;->p:F

    .line 292
    .local v9, "f3":F
    cmpl-float v10, v9, v7

    if-lez v10, :cond_8

    .line 293
    return-void

    .line 295
    :cond_8
    iget-object v10, v6, Ldefpackage/jfj;->l:Landroid/graphics/Rect;

    .line 296
    .local v10, "rect2":Landroid/graphics/Rect;
    invoke-virtual {v6}, Ldefpackage/jfj;->p()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 297
    div-float/2addr v7, v13

    .line 299
    :cond_9
    div-float v13, v9, v7

    .line 300
    .local v13, "f4":F
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v13

    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    .line 301
    .local v15, "round2":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 302
    .local v11, "round3":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerX()I

    move-result v12

    .line 303
    .local v12, "centerX":I
    invoke-virtual {v10}, Landroid/graphics/Rect;->centerY()I

    move-result v16

    .line 304
    .local v16, "centerY":I
    div-int/lit8 v17, v15, 0x2

    .line 305
    .local v17, "i6":I
    div-int/lit8 v18, v11, 0x2

    .line 306
    .local v18, "i7":I
    new-instance v3, Landroid/graphics/Rect;

    sub-int v14, v12, v17

    sub-int v0, v16, v18

    move-object/from16 v21, v1

    .end local v1    # "a":Ljava/lang/Object;
    .local v21, "a":Ljava/lang/Object;
    add-int v1, v12, v17

    move-object/from16 v22, v2

    .end local v2    # "jbwVar":Ldefpackage/jbw;
    .local v22, "jbwVar":Ldefpackage/jbw;
    add-int v2, v16, v18

    invoke-direct {v3, v14, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v3

    .line 307
    .local v0, "rect3":Landroid/graphics/Rect;
    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ltz v1, :cond_b

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-gez v1, :cond_a

    move-object/from16 v23, v4

    move/from16 v20, v7

    goto :goto_1

    .line 310
    :cond_a
    iget-object v1, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 311
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    .line 312
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/Animator;

    iget-object v3, v6, Ldefpackage/jfj;->l:Landroid/graphics/Rect;

    iget-object v14, v6, Ldefpackage/jfj;->e:Landroid/view/animation/BaseInterpolator;

    move-object/from16 v23, v4

    .end local v4    # "a2":Ldefpackage/jff;
    .local v23, "a2":Ldefpackage/jff;
    new-instance v4, Ldefpackage/jfa;

    move/from16 v20, v7

    const/4 v7, 0x0

    .end local v7    # "floatValue":F
    .local v20, "floatValue":F
    invoke-direct {v4, v6, v7}, Ldefpackage/jfa;-><init>(Ldefpackage/jfj;I)V

    invoke-static {v3, v0, v14, v4}, Ldefpackage/jfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 313
    iget-object v1, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 314
    iget-object v1, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 315
    return-void

    .line 307
    .end local v20    # "floatValue":F
    .end local v23    # "a2":Ldefpackage/jff;
    .restart local v4    # "a2":Ldefpackage/jff;
    .restart local v7    # "floatValue":F
    :cond_b
    move-object/from16 v23, v4

    move/from16 v20, v7

    .line 308
    .end local v4    # "a2":Ldefpackage/jff;
    .end local v7    # "floatValue":F
    .restart local v20    # "floatValue":F
    .restart local v23    # "a2":Ldefpackage/jff;
    :goto_1
    return-void

    .line 317
    .end local v0    # "rect3":Landroid/graphics/Rect;
    .end local v8    # "rect":Landroid/graphics/Rect;
    .end local v9    # "f3":F
    .end local v10    # "rect2":Landroid/graphics/Rect;
    .end local v11    # "round3":I
    .end local v12    # "centerX":I
    .end local v13    # "f4":F
    .end local v15    # "round2":I
    .end local v16    # "centerY":I
    .end local v17    # "i6":I
    .end local v18    # "i7":I
    .end local v20    # "floatValue":F
    .end local v21    # "a":Ljava/lang/Object;
    .end local v22    # "jbwVar":Ldefpackage/jbw;
    .end local v23    # "a2":Ldefpackage/jff;
    .restart local v1    # "a":Ljava/lang/Object;
    .restart local v2    # "jbwVar":Ldefpackage/jbw;
    .restart local v4    # "a2":Ldefpackage/jff;
    .restart local v7    # "floatValue":F
    :cond_c
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    .end local v1    # "a":Ljava/lang/Object;
    .end local v2    # "jbwVar":Ldefpackage/jbw;
    .end local v4    # "a2":Ldefpackage/jff;
    .restart local v21    # "a":Ljava/lang/Object;
    .restart local v22    # "jbwVar":Ldefpackage/jbw;
    .restart local v23    # "a2":Ldefpackage/jff;
    iget-object v0, v6, Ldefpackage/jfj;->k:Ldefpackage/ojc;

    invoke-virtual {v0}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/jnm;

    invoke-virtual {v0}, Ldefpackage/jnm;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 318
    .local v0, "a4":Landroid/graphics/Rect;
    iget-object v1, v6, Ldefpackage/jfj;->l:Landroid/graphics/Rect;

    .line 319
    .local v1, "rect4":Landroid/graphics/Rect;
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 320
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v2, v3, :cond_d

    .line 321
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 322
    .local v2, "round":I
    int-to-float v3, v2

    invoke-static {v1}, Ldefpackage/jfj;->a(Landroid/graphics/Rect;)F

    move-result v4

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .local v3, "i5":I
    goto :goto_2

    .line 324
    .end local v2    # "round":I
    .end local v3    # "i5":I
    :cond_d
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 325
    .local v2, "width":I
    int-to-float v3, v2

    invoke-static {v1}, Ldefpackage/jfj;->a(Landroid/graphics/Rect;)F

    move-result v4

    div-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 326
    .local v3, "round":I
    move v4, v2

    move v2, v3

    move v3, v4

    .line 328
    .local v2, "round":I
    .local v3, "i5":I
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    .line 329
    .local v4, "centerX2":I
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    .line 330
    .local v10, "centerY2":I
    div-int/lit8 v11, v3, 0x2

    .line 331
    .local v11, "i8":I
    div-int/lit8 v12, v2, 0x2

    .line 332
    .local v12, "i9":I
    new-instance v14, Landroid/graphics/Rect;

    sub-int v15, v4, v11

    sub-int v13, v10, v12

    add-int v8, v4, v11

    add-int v9, v10, v12

    invoke-direct {v14, v15, v13, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v14

    .line 334
    .end local v2    # "round":I
    .end local v3    # "i5":I
    .end local v4    # "centerX2":I
    .end local v10    # "centerY2":I
    .end local v11    # "i8":I
    .end local v12    # "i9":I
    :cond_e
    iget-object v2, v6, Ldefpackage/jfj;->k:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldefpackage/jnm;

    .line 335
    .local v2, "jnmVar":Ldefpackage/jnm;
    iget-object v3, v5, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    .line 336
    .local v3, "rect5":Landroid/graphics/Rect;
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 337
    .local v4, "width2":I
    iget v8, v2, Ldefpackage/jnm;->b:I

    .line 338
    .local v8, "i10":I
    add-int v9, v8, v8

    div-int v9, v4, v9

    .line 339
    .local v9, "i11":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    .line 340
    .local v10, "height":I
    iget v11, v2, Ldefpackage/jnm;->b:I

    .line 341
    .local v11, "i12":I
    add-int v12, v11, v11

    div-int v12, v10, v12

    .line 342
    .local v12, "i13":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    iget v14, v2, Ldefpackage/jnm;->b:I

    div-int/2addr v13, v14

    .line 343
    .local v13, "centerX3":I
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v14

    iget v15, v2, Ldefpackage/jnm;->b:I

    div-int/2addr v14, v15

    .line 344
    .local v14, "centerY3":I
    new-instance v15, Landroid/graphics/Rect;

    move-object/from16 v24, v0

    .end local v0    # "a4":Landroid/graphics/Rect;
    .local v24, "a4":Landroid/graphics/Rect;
    sub-int v0, v13, v9

    move-object/from16 v25, v2

    .end local v2    # "jnmVar":Ldefpackage/jnm;
    .local v25, "jnmVar":Ldefpackage/jnm;
    sub-int v2, v14, v12

    move-object/from16 v26, v3

    .end local v3    # "rect5":Landroid/graphics/Rect;
    .local v26, "rect5":Landroid/graphics/Rect;
    add-int v3, v13, v9

    move/from16 v27, v4

    .end local v4    # "width2":I
    .local v27, "width2":I
    add-int v4, v14, v12

    invoke-direct {v15, v0, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v15

    .line 345
    .local v0, "rect6":Landroid/graphics/Rect;
    invoke-virtual {v6}, Ldefpackage/jfj;->p()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_f

    const/high16 v2, 0x3f800000    # 1.0f

    move/from16 v16, v2

    goto :goto_3

    :cond_f
    const v16, 0x3f4ccccd    # 0.8f

    :goto_3
    move/from16 v2, v16

    .line 346
    .local v2, "f5":F
    invoke-static {v1}, Ldefpackage/jfj;->a(Landroid/graphics/Rect;)F

    move-result v3

    .line 347
    .local v3, "a5":F
    invoke-static {v0}, Ldefpackage/jfj;->a(Landroid/graphics/Rect;)F

    move-result v4

    .line 348
    .local v4, "a6":F
    sget v15, Lcom/hdrindicator/DisplayHelper;->DENSITY:F

    cmpl-float v15, v4, v15

    if-nez v15, :cond_10

    .line 349
    sget-object v15, Ldefpackage/jfj;->a:Ldefpackage/ouj;

    invoke-virtual {v15}, Ldefpackage/oue;->c()Ldefpackage/ova;

    move-result-object v15

    check-cast v15, Loug;

    move/from16 v16, v7

    .end local v7    # "floatValue":F
    .local v16, "floatValue":F
    const/16 v7, 0xcd5

    invoke-interface {v15, v7}, Ldefpackage/ova;->G(I)Ldefpackage/ova;

    move-result-object v7

    check-cast v7, Loug;

    const-string v15, "Invalid aspect ratio in fitToRect: %s"

    invoke-interface {v7, v15, v0}, Ldefpackage/ova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v32, v0

    move/from16 v34, v2

    move/from16 v35, v3

    move/from16 v36, v4

    goto :goto_5

    .line 351
    .end local v16    # "floatValue":F
    .restart local v7    # "floatValue":F
    :cond_10
    move/from16 v16, v7

    .end local v7    # "floatValue":F
    .restart local v16    # "floatValue":F
    cmpg-float v7, v4, v3

    if-gez v7, :cond_11

    .line 352
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    .line 353
    .local v7, "f2":F
    mul-float v15, v4, v7

    .local v15, "f":F
    goto :goto_4

    .line 355
    .end local v7    # "f2":F
    .end local v15    # "f":F
    :cond_11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    .line 356
    .local v7, "width3":F
    div-float v15, v7, v4

    .line 357
    .local v15, "f6":F
    move/from16 v28, v7

    .line 358
    .local v28, "f":F
    move/from16 v29, v15

    move/from16 v15, v28

    move/from16 v7, v29

    .line 360
    .end local v28    # "f":F
    .local v7, "f2":F
    .local v15, "f":F
    :goto_4
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v28

    .line 361
    .local v28, "centerX4":I
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v29

    .line 362
    .local v29, "centerY4":I
    const/high16 v30, 0x40000000    # 2.0f

    div-float v31, v15, v30

    mul-float v31, v31, v2

    invoke-static/range {v31 .. v31}, Ljava/lang/Math;->round(F)I

    move-result v31

    .line 363
    .local v31, "round4":I
    div-float v30, v7, v30

    mul-float v30, v30, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Math;->round(F)I

    move-result v30

    .line 364
    .local v30, "round5":I
    move-object/from16 v32, v0

    .end local v0    # "rect6":Landroid/graphics/Rect;
    .local v32, "rect6":Landroid/graphics/Rect;
    new-instance v0, Landroid/graphics/Rect;

    move-object/from16 v33, v1

    .end local v1    # "rect4":Landroid/graphics/Rect;
    .local v33, "rect4":Landroid/graphics/Rect;
    sub-int v1, v28, v31

    move/from16 v34, v2

    .end local v2    # "f5":F
    .local v34, "f5":F
    sub-int v2, v29, v30

    move/from16 v35, v3

    .end local v3    # "a5":F
    .local v35, "a5":F
    add-int v3, v28, v31

    move/from16 v36, v4

    .end local v4    # "a6":F
    .local v36, "a6":F
    add-int v4, v29, v30

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v1, v0

    .line 366
    .end local v7    # "f2":F
    .end local v15    # "f":F
    .end local v28    # "centerX4":I
    .end local v29    # "centerY4":I
    .end local v30    # "round5":I
    .end local v31    # "round4":I
    .end local v33    # "rect4":Landroid/graphics/Rect;
    .restart local v1    # "rect4":Landroid/graphics/Rect;
    :goto_5
    iget-object v0, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 367
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    .line 368
    iget-object v0, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    .line 369
    .local v0, "animatorSet":Landroid/animation/AnimatorSet;
    iget-object v2, v6, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget v2, v2, Ldefpackage/jfg;->b:I

    .line 370
    .local v2, "i14":I
    iget v3, v5, Ldefpackage/jfg;->b:I

    .line 371
    .local v3, "i15":I
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 372
    .local v4, "decelerateInterpolator":Landroid/view/animation/DecelerateInterpolator;
    new-instance v7, Ldefpackage/jfa;

    const/4 v15, 0x4

    invoke-direct {v7, v6, v15}, Ldefpackage/jfa;-><init>(Ldefpackage/jfj;I)V

    .line 373
    .local v7, "jfaVar":Ldefpackage/jfa;
    const/4 v15, 0x2

    move/from16 v18, v8

    .end local v8    # "i10":I
    .local v18, "i10":I
    new-array v8, v15, [I

    const/16 v19, 0x0

    aput v2, v8, v19

    const/16 v20, 0x1

    aput v3, v8, v20

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v8

    .line 374
    .local v8, "ofInt":Landroid/animation/ValueAnimator;
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 375
    invoke-virtual {v8, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 376
    move/from16 v29, v2

    const/4 v15, 0x3

    .end local v2    # "i14":I
    .local v29, "i14":I
    new-array v2, v15, [Landroid/animation/Animator;

    iget-object v15, v6, Ldefpackage/jfj;->m:Ldefpackage/jfg;

    iget-object v15, v15, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    move/from16 v30, v3

    .end local v3    # "i15":I
    .local v30, "i15":I
    iget-object v3, v5, Ldefpackage/jfg;->a:Landroid/graphics/Rect;

    move-object/from16 v31, v4

    .end local v4    # "decelerateInterpolator":Landroid/view/animation/DecelerateInterpolator;
    .local v31, "decelerateInterpolator":Landroid/view/animation/DecelerateInterpolator;
    iget-object v4, v6, Ldefpackage/jfj;->e:Landroid/view/animation/BaseInterpolator;

    move-object/from16 v33, v5

    .end local v5    # "a3":Ldefpackage/jfg;
    .local v33, "a3":Ldefpackage/jfg;
    new-instance v5, Ldefpackage/jfa;

    move-object/from16 v37, v7

    const/4 v7, 0x2

    .end local v7    # "jfaVar":Ldefpackage/jfa;
    .local v37, "jfaVar":Ldefpackage/jfa;
    invoke-direct {v5, v6, v7}, Ldefpackage/jfa;-><init>(Ldefpackage/jfj;I)V

    invoke-static {v15, v3, v4, v5}, Ldefpackage/jfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, v6, Ldefpackage/jfj;->l:Landroid/graphics/Rect;

    iget-object v4, v6, Ldefpackage/jfj;->e:Landroid/view/animation/BaseInterpolator;

    new-instance v5, Ldefpackage/jfa;

    const/4 v15, 0x3

    invoke-direct {v5, v6, v15}, Ldefpackage/jfa;-><init>(Ldefpackage/jfj;I)V

    invoke-static {v3, v1, v4, v5}, Ldefpackage/jfj;->b(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/TimeInterpolator;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    aput-object v8, v2, v7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 377
    iget-object v2, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 378
    iget-object v2, v6, Ldefpackage/jfj;->f:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 379
    return-void

    .line 257
    .end local v0    # "animatorSet":Landroid/animation/AnimatorSet;
    .end local v6    # "jfjVar":Ldefpackage/jfj;
    .end local v8    # "ofInt":Landroid/animation/ValueAnimator;
    .end local v9    # "i11":I
    .end local v10    # "height":I
    .end local v11    # "i12":I
    .end local v12    # "i13":I
    .end local v13    # "centerX3":I
    .end local v14    # "centerY3":I
    .end local v16    # "floatValue":F
    .end local v18    # "i10":I
    .end local v21    # "a":Ljava/lang/Object;
    .end local v22    # "jbwVar":Ldefpackage/jbw;
    .end local v23    # "a2":Ldefpackage/jff;
    .end local v24    # "a4":Landroid/graphics/Rect;
    .end local v25    # "jnmVar":Ldefpackage/jnm;
    .end local v26    # "rect5":Landroid/graphics/Rect;
    .end local v27    # "width2":I
    .end local v29    # "i14":I
    .end local v30    # "i15":I
    .end local v31    # "decelerateInterpolator":Landroid/view/animation/DecelerateInterpolator;
    .end local v32    # "rect6":Landroid/graphics/Rect;
    .end local v33    # "a3":Ldefpackage/jfg;
    .end local v34    # "f5":F
    .end local v35    # "a5":F
    .end local v36    # "a6":F
    .end local v37    # "jfaVar":Ldefpackage/jfa;
    .local v1, "a":Ljava/lang/Object;
    :cond_12
    move-object/from16 v21, v1

    .line 258
    .end local v1    # "a":Ljava/lang/Object;
    .restart local v21    # "a":Ljava/lang/Object;
    :goto_6
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "motionEvent"    # Landroid/view/MotionEvent;

    .line 383
    const/4 v0, 0x0

    return v0
.end method
