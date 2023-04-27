.class public final Lecs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljti;

.field public static final k:I


# instance fields
.field public final b:Llis;

.field public final c:Lpyn;

.field public final d:Lpyn;

.field public final e:Lpko;

.field public final f:Lecb;

.field public final g:Lddf;

.field public final h:Lojc;

.field public final i:Lgsf;

.field public final j:Ldxp;

.field private final l:Lpyn;

.field private final m:Lhkr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ljti;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Ljti;-><init>(F)V

    sput-object v0, Lecs;->a:Ljti;

    return-void
.end method

.method public constructor <init>(Llis;Lpyn;Lpyn;Lpyn;Lpko;Lecb;Lddf;Lojc;Lgsf;Lhkr;Ldxp;)V
    .locals 1
    .param p1, "lisVar"    # Llis;
    .param p2, "pynVar"    # Lpyn;
    .param p3, "pynVar2"    # Lpyn;
    .param p4, "pynVar3"    # Lpyn;
    .param p5, "pkoVar"    # Lpko;
    .param p6, "ecbVar"    # Lecb;
    .param p7, "ddfVar"    # Lddf;
    .param p8, "ojcVar"    # Lojc;
    .param p9, "gsfVar"    # Lgsf;
    .param p10, "hkrVar"    # Lhkr;
    .param p11, "dxpVar"    # Ldxp;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "PostprocOps"

    invoke-interface {p1, v0}, Llis;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lecs;->b:Llis;

    .line 30
    iput-object p2, p0, Lecs;->l:Lpyn;

    .line 31
    iput-object p3, p0, Lecs;->c:Lpyn;

    .line 32
    iput-object p4, p0, Lecs;->d:Lpyn;

    .line 33
    iput-object p5, p0, Lecs;->e:Lpko;

    .line 34
    iput-object p6, p0, Lecs;->f:Lecb;

    .line 35
    iput-object p7, p0, Lecs;->g:Lddf;

    .line 36
    iput-object p8, p0, Lecs;->h:Lojc;

    .line 37
    iput-object p9, p0, Lecs;->i:Lgsf;

    .line 38
    iput-object p10, p0, Lecs;->m:Lhkr;

    .line 39
    iput-object p11, p0, Lecs;->j:Ldxp;

    .line 40
    return-void
.end method

.method public static final c(Lecq;)Lecq;
    .locals 11
    .param p0, "ecqVar"    # Lecq;

    .line 43
    iget-object v0, p0, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 44
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const/4 v1, 0x1

    .line 46
    .local v1, "z":Z
    new-instance v2, Lcom/google/googlex/gcam/YuvImage;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->b()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->a()I

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lcom/google/googlex/gcam/YuvImage;-><init>(III)V

    .line 47
    .local v2, "yuvImage":Lcom/google/googlex/gcam/YuvImage;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->c()Lcom/google/googlex/gcam/InterleavedReadViewU8;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/googlex/gcam/InterleavedReadViewU8;->a:J

    .line 48
    .local v3, "j":J
    invoke-static {v2}, Lcom/google/googlex/gcam/YuvWriteView;->e(Lcom/google/googlex/gcam/YuvWriteView;)J

    move-result-wide v6

    .line 49
    .local v6, "e":J
    const-wide/16 v8, 0x0

    cmp-long v10, v3, v8

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const-string v10, "src view is null"

    invoke-static {v5, v10}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 50
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 53
    :cond_1
    const-string v5, "dst view is null"

    invoke-static {v1, v5}, Lobr;->aG(ZLjava/lang/Object;)V

    .line 54
    invoke-static {v3, v4, v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    .line 55
    new-instance v5, Ledo;

    iget-wide v8, p0, Lecq;->g:J

    invoke-direct {v5, v2, v8, v9}, Ledo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 56
    .local v5, "edoVar":Ledo;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    .line 57
    invoke-virtual {p0}, Lecq;->c()Lecp;

    move-result-object v8

    .line 58
    .local v8, "c":Lecp;
    invoke-virtual {v8}, Lecp;->b()V

    .line 59
    iput-object v5, v8, Lecp;->b:Ledo;

    .line 60
    invoke-virtual {v8}, Lecp;->a()Lecq;

    move-result-object v9

    return-object v9
.end method


# virtual methods
.method public final a(Lecq;)Lecq;
    .locals 14
    .param p1, "ecqVar"    # Lecq;

    .line 64
    iget-object v0, p1, Lecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 65
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v1, p0, Lecs;->f:Lecb;

    sget-object v2, Lecb;->LONG_EXPOSURE:Lecb;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    move v7, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move v7, v1

    .line 67
    .local v7, "z":Z
    :goto_0
    iget-object v1, p0, Lecs;->d:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lojc;

    invoke-virtual {v1}, Lojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhli;

    .line 68
    .local v1, "hliVar":Lhli;
    invoke-interface {v1}, Lhli;->a()Lhlr;

    move-result-object v2

    .line 69
    .local v2, "a2":Lhlr;
    iget-object v12, p0, Lecs;->g:Lddf;

    .line 70
    .local v12, "ddfVar":Lddf;
    const/4 v13, 0x0

    .line 71
    .local v13, "i":I
    invoke-interface {v12}, Lddf;->d()V

    .line 72
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    iget-object v6, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p1, Lecq;->k:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p1, Lecq;->k:Lgog;

    iget-object v4, v4, Lgog;->b:Lhsa;

    invoke-interface {v4}, Lhsa;->k()Liij;

    move-result-object v10

    new-instance v11, Lecr;

    invoke-direct {v11, p1, v3}, Lecr;-><init>(Lecq;I)V

    move-object v4, v1

    move-object v9, v2

    invoke-interface/range {v4 .. v11}, Lhli;->h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Lhlr;Liij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    .line 73
    invoke-virtual {p1}, Lecq;->c()Lecp;

    move-result-object v3

    .line 74
    .local v3, "c":Lecp;
    iput-object v2, v3, Lecp;->h:Lhlr;

    .line 75
    invoke-virtual {v3}, Lecp;->a()Lecq;

    move-result-object v4

    return-object v4
.end method

.method public final b(Lecq;)V
    .locals 8
    .param p1, "ecqVar"    # Lecq;

    .line 79
    iget-object v0, p1, Lecq;->b:Ledo;

    .line 80
    .local v0, "edoVar":Ledo;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_0
    iget-object v1, p0, Lecs;->l:Lpyn;

    invoke-interface {v1}, Lpyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldot;

    new-instance v2, Ldos;

    iget-object v3, p1, Lecq;->h:Ldzu;

    check-cast v3, Ldzt;

    iget-object v3, v3, Ldzt;->a:Lhtf;

    iget-object v4, p1, Lecq;->f:Llzv;

    iget-object v5, p0, Lecs;->m:Lhkr;

    iget-wide v6, p1, Lecq;->g:J

    invoke-virtual {v5, v6, v7}, Lhkr;->d(J)Lhkn;

    move-result-object v5

    invoke-static {v5}, Lojc;->h(Ljava/lang/Object;)Lojc;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Ldos;-><init>(Lmad;Lhtf;Llzv;Lojc;)V

    invoke-interface {v1, v2}, Ldot;->a(Ldos;)Lpht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldor;

    .line 83
    .local v1, "dorVar":Ldor;
    iget-object v2, p1, Lecq;->k:Lgog;

    iget-object v2, v2, Lgog;->b:Lhsa;

    invoke-interface {v2}, Lhsa;->k()Liij;

    move-result-object v2

    invoke-interface {v1, v2}, Ldor;->b(Liij;)V

    .line 84
    invoke-interface {v1}, Ldor;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v2, p1, Lecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    .line 88
    .local v2, "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    invoke-virtual {v2}, Lcom/google/googlex/gcam/ShotMetadata;->i()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "b"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/googlex/gcam/ShotMetadata;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v1    # "dorVar":Ldor;
    .end local v2    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Lecs;->b:Llis;

    const-string v3, "Can\'t apply post-processing"

    invoke-interface {v2, v3, v1}, Llis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
