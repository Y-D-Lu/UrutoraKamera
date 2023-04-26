.class public final Ldefpackage/ecs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ldefpackage/jti;

.field public static final k:I


# instance fields
.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/pyn;

.field public final d:Ldefpackage/pyn;

.field public final e:Ldefpackage/pko;

.field public final f:Ldefpackage/ecb;

.field public final g:Ldefpackage/ddf;

.field public final h:Ldefpackage/ojc;

.field public final i:Ldefpackage/gsf;

.field public final j:Ldefpackage/dxp;

.field private final l:Ldefpackage/pyn;

.field private final m:Ldefpackage/hkr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 14
    new-instance v0, Ldefpackage/jti;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, v1}, Ldefpackage/jti;-><init>(F)V

    sput-object v0, Ldefpackage/ecs;->a:Ldefpackage/jti;

    return-void
.end method

.method public constructor <init>(Ldefpackage/lis;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pyn;Ldefpackage/pko;Ldefpackage/ecb;Ldefpackage/ddf;Ldefpackage/ojc;Ldefpackage/gsf;Ldefpackage/hkr;Ldefpackage/dxp;)V
    .locals 1
    .param p1, "lisVar"    # Ldefpackage/lis;
    .param p2, "pynVar"    # Ldefpackage/pyn;
    .param p3, "pynVar2"    # Ldefpackage/pyn;
    .param p4, "pynVar3"    # Ldefpackage/pyn;
    .param p5, "pkoVar"    # Ldefpackage/pko;
    .param p6, "ecbVar"    # Ldefpackage/ecb;
    .param p7, "ddfVar"    # Ldefpackage/ddf;
    .param p8, "ojcVar"    # Ldefpackage/ojc;
    .param p9, "gsfVar"    # Ldefpackage/gsf;
    .param p10, "hkrVar"    # Ldefpackage/hkr;
    .param p11, "dxpVar"    # Ldefpackage/dxp;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "PostprocOps"

    invoke-interface {p1, v0}, Ldefpackage/lis;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ecs;->b:Ldefpackage/lis;

    .line 30
    iput-object p2, p0, Ldefpackage/ecs;->l:Ldefpackage/pyn;

    .line 31
    iput-object p3, p0, Ldefpackage/ecs;->c:Ldefpackage/pyn;

    .line 32
    iput-object p4, p0, Ldefpackage/ecs;->d:Ldefpackage/pyn;

    .line 33
    iput-object p5, p0, Ldefpackage/ecs;->e:Ldefpackage/pko;

    .line 34
    iput-object p6, p0, Ldefpackage/ecs;->f:Ldefpackage/ecb;

    .line 35
    iput-object p7, p0, Ldefpackage/ecs;->g:Ldefpackage/ddf;

    .line 36
    iput-object p8, p0, Ldefpackage/ecs;->h:Ldefpackage/ojc;

    .line 37
    iput-object p9, p0, Ldefpackage/ecs;->i:Ldefpackage/gsf;

    .line 38
    iput-object p10, p0, Ldefpackage/ecs;->m:Ldefpackage/hkr;

    .line 39
    iput-object p11, p0, Ldefpackage/ecs;->j:Ldefpackage/dxp;

    .line 40
    return-void
.end method

.method public static final c(Ldefpackage/ecq;)Ldefpackage/ecq;
    .locals 11
    .param p0, "ecqVar"    # Ldefpackage/ecq;

    .line 43
    iget-object v0, p0, Ldefpackage/ecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

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

    invoke-static {v5, v10}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 50
    cmp-long v5, v6, v8

    if-nez v5, :cond_1

    .line 51
    const/4 v1, 0x0

    .line 53
    :cond_1
    const-string v5, "dst view is null"

    invoke-static {v1, v5}, Ldefpackage/obr;->aG(ZLjava/lang/Object;)V

    .line 54
    invoke-static {v3, v4, v6, v7}, Lcom/google/googlex/gcam/image/YuvUtils;->rgbToYuvImpl(JJ)Z

    .line 55
    new-instance v5, Ldefpackage/edo;

    iget-wide v8, p0, Ldefpackage/ecq;->g:J

    invoke-direct {v5, v2, v8, v9}, Ldefpackage/edo;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    .line 56
    .local v5, "edoVar":Ldefpackage/edo;
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->e()V

    .line 57
    invoke-virtual {p0}, Ldefpackage/ecq;->c()Ldefpackage/ecp;

    move-result-object v8

    .line 58
    .local v8, "c":Ldefpackage/ecp;
    invoke-virtual {v8}, Ldefpackage/ecp;->b()V

    .line 59
    iput-object v5, v8, Ldefpackage/ecp;->b:Ldefpackage/edo;

    .line 60
    invoke-virtual {v8}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    move-result-object v9

    return-object v9
.end method


# virtual methods
.method public final a(Ldefpackage/ecq;)Ldefpackage/ecq;
    .locals 14
    .param p1, "ecqVar"    # Ldefpackage/ecq;

    .line 64
    iget-object v0, p1, Ldefpackage/ecq;->a:Lcom/google/googlex/gcam/InterleavedImageU8;

    .line 65
    .local v0, "interleavedImageU8":Lcom/google/googlex/gcam/InterleavedImageU8;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v1, p0, Ldefpackage/ecs;->f:Ldefpackage/ecb;

    sget-object v2, Ldefpackage/ecb;->LONG_EXPOSURE:Ldefpackage/ecb;

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
    iget-object v1, p0, Ldefpackage/ecs;->d:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/ojc;

    invoke-virtual {v1}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/hli;

    .line 68
    .local v1, "hliVar":Ldefpackage/hli;
    invoke-interface {v1}, Ldefpackage/hli;->a()Ldefpackage/hlr;

    move-result-object v2

    .line 69
    .local v2, "a2":Ldefpackage/hlr;
    iget-object v12, p0, Ldefpackage/ecs;->g:Ldefpackage/ddf;

    .line 70
    .local v12, "ddfVar":Ldefpackage/ddf;
    const/4 v13, 0x0

    .line 71
    .local v13, "i":I
    invoke-interface {v12}, Ldefpackage/ddf;->d()V

    .line 72
    invoke-virtual {v0}, Lcom/google/googlex/gcam/InterleavedImageU8;->d()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v5

    iget-object v6, p1, Ldefpackage/ecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

    iget-object v4, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->s()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v4, v4, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v4}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v10

    new-instance v11, Ldefpackage/ecr;

    invoke-direct {v11, p1, v3}, Ldefpackage/ecr;-><init>(Ldefpackage/ecq;I)V

    move-object v4, v1

    move-object v9, v2

    invoke-interface/range {v4 .. v11}, Ldefpackage/hli;->h(Lcom/google/googlex/gcam/InterleavedWriteViewU8;Lcom/google/googlex/gcam/ShotMetadata;ZLjava/lang/String;Ldefpackage/hlr;Ldefpackage/iij;Lcom/google/android/apps/camera/rectiface/Rectiface$RectifaceProgressCallback;)V

    .line 73
    invoke-virtual {p1}, Ldefpackage/ecq;->c()Ldefpackage/ecp;

    move-result-object v3

    .line 74
    .local v3, "c":Ldefpackage/ecp;
    iput-object v2, v3, Ldefpackage/ecp;->h:Ldefpackage/hlr;

    .line 75
    invoke-virtual {v3}, Ldefpackage/ecp;->a()Ldefpackage/ecq;

    move-result-object v4

    return-object v4
.end method

.method public final b(Ldefpackage/ecq;)V
    .locals 8
    .param p1, "ecqVar"    # Ldefpackage/ecq;

    .line 79
    iget-object v0, p1, Ldefpackage/ecq;->b:Ldefpackage/edo;

    .line 80
    .local v0, "edoVar":Ldefpackage/edo;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    :try_start_0
    iget-object v1, p0, Ldefpackage/ecs;->l:Ldefpackage/pyn;

    invoke-interface {v1}, Ldefpackage/pyn;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dot;

    new-instance v2, Ldefpackage/dos;

    iget-object v3, p1, Ldefpackage/ecq;->h:Ldefpackage/dzu;

    check-cast v3, Ldefpackage/dzt;

    iget-object v3, v3, Ldefpackage/dzt;->a:Ldefpackage/htf;

    iget-object v4, p1, Ldefpackage/ecq;->f:Ldefpackage/lzv;

    iget-object v5, p0, Ldefpackage/ecs;->m:Ldefpackage/hkr;

    iget-wide v6, p1, Ldefpackage/ecq;->g:J

    invoke-virtual {v5, v6, v7}, Ldefpackage/hkr;->d(J)Ldefpackage/hkn;

    move-result-object v5

    invoke-static {v5}, Ldefpackage/ojc;->h(Ljava/lang/Object;)Ldefpackage/ojc;

    move-result-object v5

    invoke-direct {v2, v0, v3, v4, v5}, Ldefpackage/dos;-><init>(Ldefpackage/mad;Ldefpackage/htf;Ldefpackage/lzv;Ldefpackage/ojc;)V

    invoke-interface {v1, v2}, Ldefpackage/dot;->a(Ldefpackage/dos;)Ldefpackage/pht;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldefpackage/dor;

    .line 83
    .local v1, "dorVar":Ldefpackage/dor;
    iget-object v2, p1, Ldefpackage/ecq;->k:Ldefpackage/gog;

    iget-object v2, v2, Ldefpackage/gog;->b:Ldefpackage/hsa;

    invoke-interface {v2}, Ldefpackage/hsa;->k()Ldefpackage/iij;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/dor;->b(Ldefpackage/iij;)V

    .line 84
    invoke-interface {v1}, Ldefpackage/dor;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 85
    return-void

    .line 87
    :cond_0
    iget-object v2, p1, Ldefpackage/ecq;->d:Lcom/google/googlex/gcam/ShotMetadata;

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
    .end local v1    # "dorVar":Ldefpackage/dor;
    .end local v2    # "shotMetadata":Lcom/google/googlex/gcam/ShotMetadata;
    goto :goto_0

    .line 89
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Ljava/lang/Exception;
    iget-object v2, p0, Ldefpackage/ecs;->b:Ldefpackage/lis;

    const-string v3, "Can\'t apply post-processing"

    invoke-interface {v2, v3, v1}, Ldefpackage/lis;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method
