.class public final Ldefpackage/ivp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ivj;


# static fields
.field public static final a:Ldefpackage/ouj;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final f:Ldefpackage/pyn;

.field private final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private h:Z

.field private i:Z

.field private final j:Z

.field private final k:Ldefpackage/ikh;

.field private final l:Ldefpackage/lar;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ldefpackage/huf;

.field private o:Ldefpackage/pht;

.field private p:Landroid/graphics/Bitmap;

.field private final q:Ldefpackage/emb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    const-string v0, "com/google/android/apps/camera/ui/captureindicator/CaptureIndicatorControllerImpl"

    invoke-static {v0}, Ldefpackage/ouj;->h(Ljava/lang/String;)Ldefpackage/ouj;

    move-result-object v0

    sput-object v0, Ldefpackage/ivp;->a:Ldefpackage/ouj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;ZLdefpackage/emb;Ldefpackage/ikh;Ldefpackage/pyn;Ldefpackage/lar;Ljava/util/concurrent/Executor;Ldefpackage/huf;Ldefpackage/ddf;[B[B)V
    .locals 3
    .param p1, "roundedThumbnailView"    # Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .param p2, "z"    # Z
    .param p3, "embVar"    # Ldefpackage/emb;
    .param p4, "ikhVar"    # Ldefpackage/ikh;
    .param p5, "pynVar"    # Ldefpackage/pyn;
    .param p6, "larVar"    # Ldefpackage/lar;
    .param p7, "executor"    # Ljava/util/concurrent/Executor;
    .param p8, "hufVar"    # Ldefpackage/huf;
    .param p9, "ddfVar"    # Ldefpackage/ddf;
    .param p10, "bArr"    # [B
    .param p11, "bArr2"    # [B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ldefpackage/ivp$1;

    invoke-direct {v0, p0}, Ldefpackage/ivp$1;-><init>(Ldefpackage/ivp;)V

    .line 45
    .local v0, "callback":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;
    iput-object v0, p0, Ldefpackage/ivp;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldefpackage/ivp;->b:Ljava/util/List;

    .line 47
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ivp;->h:Z

    .line 48
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldefpackage/ivp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Ldefpackage/ivp;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    iput-object p1, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 51
    iput-object p5, p0, Ldefpackage/ivp;->f:Ldefpackage/pyn;

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    .line 53
    sget-object v1, Ldefpackage/ddl;->ay:Ldefpackage/ddg;

    invoke-interface {p9, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setMaterialNextEnabled(Z)V

    .line 54
    iput-boolean p2, p0, Ldefpackage/ivp;->j:Z

    .line 55
    iput-object p3, p0, Ldefpackage/ivp;->q:Ldefpackage/emb;

    .line 56
    iput-object p4, p0, Ldefpackage/ivp;->k:Ldefpackage/ikh;

    .line 57
    iput-object p6, p0, Ldefpackage/ivp;->l:Ldefpackage/lar;

    .line 58
    iput-boolean p2, p0, Ldefpackage/ivp;->i:Z

    .line 59
    iput-object p7, p0, Ldefpackage/ivp;->m:Ljava/util/concurrent/Executor;

    .line 60
    iput-object p8, p0, Ldefpackage/ivp;->n:Ldefpackage/huf;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ivi;)Ldefpackage/lie;
    .locals 1
    .param p1, "iviVar"    # Ldefpackage/ivi;

    .line 65
    iget-object v0, p0, Ldefpackage/ivp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Ldefpackage/ivp$2;

    invoke-direct {v0, p0, p1}, Ldefpackage/ivp$2;-><init>(Ldefpackage/ivp;Ldefpackage/ivi;)V

    return-object v0
.end method

.method public final b()Ldefpackage/ojc;
    .locals 2

    .line 77
    iget-object v0, p0, Ldefpackage/ivp;->p:Landroid/graphics/Bitmap;

    .line 78
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    if-nez v0, :cond_0

    sget-object v1, Ldefpackage/oih;->a:Ldefpackage/oih;

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ldefpackage/ojc;->i(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final c()Ldefpackage/pht;
    .locals 4

    .line 83
    iget-object v0, p0, Ldefpackage/ivp;->o:Ldefpackage/pht;

    .line 84
    .local v0, "phtVar":Ldefpackage/pht;
    if-eqz v0, :cond_0

    .line 85
    return-object v0

    .line 87
    :cond_0
    iget-boolean v1, p0, Ldefpackage/ivp;->j:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p0}, Ldefpackage/ivp;->g()V

    .line 89
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    .line 90
    .local v1, "V":Ldefpackage/pht;
    iput-object v1, p0, Ldefpackage/ivp;->o:Ldefpackage/pht;

    .line 91
    return-object v1

    .line 92
    .end local v1    # "V":Ldefpackage/pht;
    :cond_1
    iget-object v1, p0, Ldefpackage/ivp;->q:Ldefpackage/emb;

    invoke-static {v1}, Ldefpackage/bqe;->u(Ldefpackage/emb;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Ldefpackage/plk;->V(Ljava/lang/Object;)Ldefpackage/pht;

    move-result-object v1

    .line 94
    .local v1, "V2":Ldefpackage/pht;
    iput-object v1, p0, Ldefpackage/ivp;->o:Ldefpackage/pht;

    .line 95
    return-object v1

    .line 97
    .end local v1    # "V2":Ldefpackage/pht;
    :cond_2
    iget-object v1, p0, Ldefpackage/ivp;->k:Ldefpackage/ikh;

    invoke-virtual {v1}, Ldefpackage/ikh;->a()Ldefpackage/pht;

    move-result-object v1

    .line 98
    .local v1, "a2":Ldefpackage/pht;
    new-instance v2, Ldefpackage/ivp$3;

    invoke-direct {v2, p0}, Ldefpackage/ivp$3;-><init>(Ldefpackage/ivp;)V

    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    goto :goto_0

    :cond_3
    iget-object v3, p0, Ldefpackage/ivp;->l:Ldefpackage/lar;

    .line 98
    :goto_0
    invoke-static {v1, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    .line 109
    .local v2, "h":Ldefpackage/pht;
    iput-object v2, p0, Ldefpackage/ivp;->o:Ldefpackage/pht;

    .line 110
    return-object v2
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "z"    # Z

    .line 116
    iget-boolean v0, p0, Ldefpackage/ivp;->i:Z

    if-eqz v0, :cond_1

    .line 117
    if-nez p1, :cond_0

    .line 118
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Ldefpackage/ivp;->f:Ldefpackage/pyn;

    invoke-interface {v0}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hnx;

    invoke-interface {v0}, Ldefpackage/hnx;->f()V

    .line 121
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Ldefpackage/ivp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ivi;

    .line 124
    .local v1, "iviVar":Ldefpackage/ivi;
    invoke-interface {v1}, Ldefpackage/ivi;->a()V

    .line 125
    .end local v1    # "iviVar":Ldefpackage/ivi;
    goto :goto_0

    .line 126
    :cond_2
    return-void
.end method

.method public final e(Z)V
    .locals 0
    .param p1, "z"    # Z

    .line 130
    iput-boolean p1, p0, Ldefpackage/ivp;->h:Z

    .line 131
    return-void
.end method

.method public final f(Ldefpackage/jrx;)V
    .locals 4
    .param p1, "jrxVar"    # Ldefpackage/jrx;

    .line 135
    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Ldefpackage/jrx;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/ivp;->p:Landroid/graphics/Bitmap;

    .line 137
    iget-object v1, p0, Ldefpackage/ivp;->k:Ldefpackage/ikh;

    .line 138
    .local v1, "ikhVar":Ldefpackage/ikh;
    iget-object v2, v1, Ldefpackage/ikh;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    iput-object v0, v1, Ldefpackage/ikh;->e:Ljava/lang/Object;

    .line 140
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    iget-object v0, v1, Ldefpackage/ikh;->b:Ldefpackage/pht;

    new-instance v2, Ldefpackage/ikf;

    invoke-direct {v2, v1}, Ldefpackage/ikf;-><init>(Ldefpackage/ikh;)V

    iget-object v3, v1, Ldefpackage/ikh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v3}, Ldefpackage/pgb;->h(Ldefpackage/pht;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

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
    iget-object v0, p0, Ldefpackage/ivp;->n:Ldefpackage/huf;

    sget-object v1, Ldefpackage/htu;->ab:Ldefpackage/huk;

    invoke-interface {v0, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ldefpackage/jrx;->MARS_PLACEHOLDER:Ldefpackage/jrx;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ldefpackage/ivp;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldefpackage/jrx;->SECURE:Ldefpackage/jrx;

    goto :goto_0

    :cond_1
    sget-object v0, Ldefpackage/jrx;->PLACEHOLDER:Ldefpackage/jrx;

    :goto_0
    invoke-virtual {p0, v0}, Ldefpackage/ivp;->f(Ldefpackage/jrx;)V

    .line 147
    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    .line 148
    .local v0, "roundedThumbnailView":Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    const/4 v2, 0x1

    .line 149
    .local v2, "z":Z
    iget-boolean v3, p0, Ldefpackage/ivp;->j:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Ldefpackage/ivp;->n:Ldefpackage/huf;

    invoke-interface {v3, v1}, Ldefpackage/huf;->c(Ldefpackage/hts;)Ljava/lang/Object;

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
    iget-boolean v1, p0, Ldefpackage/ivp;->j:Z

    iput-boolean v1, p0, Ldefpackage/ivp;->i:Z

    .line 154
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    .line 158
    iget-boolean v0, p0, Ldefpackage/ivp;->h:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

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
    iget-object v0, p0, Ldefpackage/ivp;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 167
    new-instance v0, Ldefpackage/ivp$5;

    invoke-direct {v0, p0, p1}, Ldefpackage/ivp$5;-><init>(Ldefpackage/ivp;Ljava/util/function/Supplier;)V

    iget-object v1, p0, Ldefpackage/ivp;->m:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Ldefpackage/plk;->Z(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v0

    new-instance v1, Ldefpackage/ivp$4;

    invoke-direct {v1, p0}, Ldefpackage/ivp$4;-><init>(Ldefpackage/ivp;)V

    iget-object v2, p0, Ldefpackage/ivp;->l:Ldefpackage/lar;

    invoke-static {v0, v1, v2}, Ldefpackage/mip;->ca(Ldefpackage/pht;Ldefpackage/lht;Ljava/util/concurrent/Executor;)V

    .line 196
    return-void
.end method

.method public final j(Landroid/graphics/Bitmap;I)V
    .locals 8
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;
    .param p2, "i"    # I

    .line 201
    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 202
    iget-object v0, p0, Ldefpackage/ivp;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

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
    iput-object v0, p0, Ldefpackage/ivp;->p:Landroid/graphics/Bitmap;

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldefpackage/ivp;->i:Z

    .line 212
    iget-object v1, p0, Ldefpackage/ivp;->k:Ldefpackage/ikh;

    .line 213
    .local v1, "ikhVar":Ldefpackage/ikh;
    iget-object v2, v1, Ldefpackage/ikh;->b:Ldefpackage/pht;

    new-instance v3, Ldefpackage/ikg;

    new-instance v4, Ldefpackage/ikd;

    invoke-static {p2}, Ldefpackage/lic;->b(I)Ldefpackage/lic;

    move-result-object v5

    invoke-direct {v4, p1, v5}, Ldefpackage/ikd;-><init>(Landroid/graphics/Bitmap;Ldefpackage/lic;)V

    invoke-direct {v3, v1, v4}, Ldefpackage/ikg;-><init>(Ldefpackage/ikh;Ljava/lang/Object;)V

    iget-object v4, v1, Ldefpackage/ikh;->d:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Ldefpackage/pgb;->i(Ldefpackage/pht;Ldefpackage/pgk;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    sget-object v4, Ldefpackage/imd;->c:Ldefpackage/imd;

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-static {v2, v3, v4, v5}, Ldefpackage/pfj;->h(Ldefpackage/pht;Ljava/lang/Class;Ldefpackage/oiu;Ljava/util/concurrent/Executor;)Ldefpackage/pht;

    .line 214
    return-void
.end method
