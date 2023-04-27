.class public final Livp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Livj;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final f:Lpyn;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Likh;

.field private final l:Llar;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lhuf;

.field private o:Lpht;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Lemb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Livp;->a:Louj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLemb;Likh;Lpyn;Llar;Ljava/util/concurrent/Executor;Lhuf;Lddf;[B[B)V
    .locals 3
    .param p1, "roundedThumbnailView"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p2, "z"    # Z
    .param p3, "embVar"    # Lemb;
    .param p4, "ikhVar"    # Likh;
    .param p5, "pynVar"    # Lpyn;
    .param p6, "larVar"    # Llar;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "hufVar"    # Lhuf;
    .param p9, "ddfVar"    # Lddf;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ldefpackage/fl;

    invoke-direct {v0, p0}, Ldefpackage/fl;-><init>(Livp;)V

    .line 45
    .local v0, "callback":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;
    iput-object v0, p0, Livp;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Livp;->b:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Livp;->h:Z

    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Livp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Livp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    iput-object p1, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 51
    iput-object p5, p0, Livp;->f:Lpyn;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    .line 53
    sget-object v1, Lddl;->ay:Lddg;

    invoke-interface {p9, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMaterialNextEnabled(Z)V

    .line 54
    iput-boolean p2, p0, Livp;->j:Z

    .line 55
    iput-object p3, p0, Livp;->q:Lemb;

    .line 56
    iput-object p4, p0, Livp;->k:Likh;

    .line 57
    iput-object p6, p0, Livp;->l:Llar;

    .line 58
    iput-boolean p2, p0, Livp;->i:Z

    .line 59
    iput-object p7, p0, Livp;->m:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p8, p0, Livp;->n:Lhuf;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Livi;)Llie;
    .locals 1
    .param p1, "iviVar"    # Livi;

    .line 65
    iget-object v0, p0, Livp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ldefpackage/gl;

    invoke-direct {v0, p0, p1}, Ldefpackage/gl;-><init>(Livp;Livi;)V

    return-object v0
.end method

.method public final b()Lojc;
    .locals 2

    .line 77
    iget-object v0, p0, Livp;->p:Landroid/graphics/Bitmap;

    .line 78
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    sget-object v1, Loih;->a:Loih;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lojc;->i(Ljava/lang/Object;)Lojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()Lpht;
    .locals 4

    .line 83
    iget-object v0, p0, Livp;->o:Lpht;

    .line 84
    .local v0, "phtVar":Lpht;
    if-eqz v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    iget-boolean v1, p0, Livp;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Livp;->g()V

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    .line 90
    .local v1, "V":Lpht;
    iput-object v1, p0, Livp;->o:Lpht;

    .line 91
    return-object v1

    .line 92
    .end local v1    # "V":Lpht;
    :cond_1
    iget-object v1, p0, Livp;->q:Lemb;

    invoke-static {v1}, Lbqe;->u(Lemb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lplk;->V(Ljava/lang/Object;)Lpht;

    move-result-object v1

    .line 94
    .local v1, "V2":Lpht;
    iput-object v1, p0, Livp;->o:Lpht;

    .line 95
    return-object v1

    .line 97
    .end local v1    # "V2":Lpht;
    :cond_2
    iget-object v1, p0, Livp;->k:Likh;

    invoke-virtual {v1}, Likh;->a()Lpht;

    move-result-object v1

    .line 98
    .local v1, "a2":Lpht;
    new-instance v2, Ldefpackage/hl;

    invoke-direct {v2, p0}, Ldefpackage/hl;-><init>(Livp;)V

    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lpgr;->a:Lpgr;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Livp;->l:Llar;

    .line 98
    :goto_0
    invoke-static {v1, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    .line 109
    .local v2, "h":Lpht;
    iput-object v2, p0, Livp;->o:Lpht;

    .line 110
    return-object v2
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 116
    iget-boolean v0, p0, Livp;->i:Z

    if-eqz v0, :cond_1

    .line 117
    if-nez p1, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Livp;->f:Lpyn;

    invoke-interface {v0}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhnx;

    invoke-interface {v0}, Lhnx;->f()V

    .line 121
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Livp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Livi;

    .line 124
    .local v1, "iviVar":Livi;
    invoke-interface {v1}, Livi;->a()V

    .line 125
    .end local v1    # "iviVar":Livi;
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 130
    iput-boolean p1, p0, Livp;->h:Z

    .line 131
    return-void
.end method

.method public final f(Ljrx;)V
    .locals 4
    .param p1, "jrxVar"    # Ljrx;

    .line 135
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ljrx;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Livp;->p:Landroid/graphics/Bitmap;

    .line 137
    iget-object v1, p0, Livp;->k:Likh;

    .line 138
    .local v1, "ikhVar":Likh;
    iget-object v2, v1, Likh;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    iput-object v0, v1, Likh;->e:Ljava/lang/Object;

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, v1, Likh;->b:Lpht;

    new-instance v2, Likf;

    invoke-direct {v2, v1}, Likf;-><init>(Likh;)V

    iget-object v3, v1, Likh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Lpgb;->h(Lpht;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    .line 142
    return-void

    .line 140
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g()V
    .locals 4

    .line 146
    iget-object v0, p0, Livp;->n:Lhuf;

    sget-object v1, Lhtu;->ab:Lhuk;

    invoke-interface {v0, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljrx;->MARS_PLACEHOLDER:Ljrx;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Livp;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljrx;->SECURE:Ljrx;

    goto :goto_0

    :cond_1
    sget-object v0, Ljrx;->PLACEHOLDER:Ljrx;

    :goto_0
    invoke-virtual {p0, v0}, Livp;->f(Ljrx;)V

    .line 147
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 148
    .local v0, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    const/4 v2, 0x1

    .line 149
    .local v2, "z":Z
    iget-boolean v3, p0, Livp;->j:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Livp;->n:Lhuf;

    invoke-interface {v3, v1}, Lhuf;->c(Lhts;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 150
    const/4 v2, 0x0

    .line 152
    :cond_2
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 153
    iget-boolean v1, p0, Livp;->j:Z

    iput-boolean v1, p0, Livp;->i:Z

    .line 154
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 158
    iget-boolean v0, p0, Livp;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    .line 162
    return-void

    .line 159
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Ljava/util/function/Supplier;)V
    .locals 3
    .param p1, "supplier"    # Ljava/util/function/Supplier;

    .line 166
    iget-object v0, p0, Livp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    new-instance v0, Ldefpackage/jl;

    invoke-direct {v0, p0, p1}, Ldefpackage/jl;-><init>(Livp;Ljava/util/function/Supplier;)V

    iget-object v1, p0, Livp;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lplk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v0

    new-instance v1, Ldefpackage/il;

    invoke-direct {v1, p0}, Ldefpackage/il;-><init>(Livp;)V

    iget-object v2, p0, Livp;->l:Llar;

    invoke-static {v0, v1, v2}, Lmip;->ca(Lpht;Llht;Ljava/util/concurrent/Executor;)V

    .line 196
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 201
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Livp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 203
    if-eqz p2, :cond_0

    .line 204
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 205
    .local v0, "matrix":Landroid/graphics/Matrix;
    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 206
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v6, v0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    .local v0, "bitmap2":Landroid/graphics/Bitmap;
    goto :goto_0

    .line 208
    .end local v0    # "bitmap2":Landroid/graphics/Bitmap;
    :cond_0
    move-object v0, p1

    .line 210
    .restart local v0    # "bitmap2":Landroid/graphics/Bitmap;
    :goto_0
    iput-object v0, p0, Livp;->p:Landroid/graphics/Bitmap;

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Livp;->i:Z

    .line 212
    iget-object v1, p0, Livp;->k:Likh;

    .line 213
    .local v1, "ikhVar":Likh;
    iget-object v2, v1, Likh;->b:Lpht;

    new-instance v3, Likg;

    new-instance v4, Likd;

    invoke-static {p2}, Llic;->b(I)Llic;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Likd;-><init>(Landroid/graphics/Bitmap;Llic;)V

    invoke-direct {v3, v1, v4}, Likg;-><init>(Likh;Ljava/lang/Object;)V

    iget-object v4, v1, Likh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpgb;->i(Lpht;Lpgk;Ljava/util/concurrent/Executor;)Lpht;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Limd;->c:Limd;

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-static {v2, v3, v4, v5}, Lpfj;->h(Lpht;Ljava/lang/Class;Loiu;Ljava/util/concurrent/Executor;)Lpht;

    .line 214
    return-void
.end method
