.class public final Lcmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lhlv;

.field private final b:Llzh;

.field private final c:Lcka;

.field private final d:Lddf;

.field private final e:Lnvb;


# direct methods
.method public constructor <init>(Llzh;Lcka;Lnvb;Lddf;Lhlv;[B[B)V
    .locals 0
    .param p1, "lzhVar"    # Llzh;
    .param p2, "ckaVar"    # Lcka;
    .param p3, "nvbVar"    # Lnvb;
    .param p4, "ddfVar"    # Lddf;
    .param p5, "hlvVar"    # Lhlv;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcmf;->b:Llzh;

    .line 20
    iput-object p2, p0, Lcmf;->c:Lcka;

    .line 21
    iput-object p3, p0, Lcmf;->e:Lnvb;

    .line 22
    iput-object p4, p0, Lcmf;->d:Lddf;

    .line 23
    iput-object p5, p0, Lcmf;->a:Lhlv;

    .line 24
    return-void
.end method

.method public static final c(Llnc;Lcju;Lckd;)V
    .locals 4
    .param p0, "lncVar"    # Llnc;
    .param p1, "cjuVar"    # Lcju;
    .param p2, "ckdVar"    # Lckd;

    .line 27
    iget-object v0, p1, Lcju;->f:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    sget-object v1, Lcjr;->RECORDING_SESSION_ACTIVE:Lcjr;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p2, Lckd;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 28
    .local v0, "i":I
    :goto_0
    invoke-interface {p0}, Llnc;->a()Llmp;

    move-result-object v1

    .line 29
    .local v1, "a":Llmp;
    move-object v2, v1

    check-cast v2, Llok;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Llok;->d:Ljava/lang/Integer;

    .line 30
    invoke-interface {v1}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {p0, v2}, Llnc;->n(Llmq;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lckd;)Ljava/util/Set;
    .locals 9
    .param p1, "ckdVar"    # Lckd;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p1, Lckd;->r:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p1, Lckd;->r:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v1, p1, Lckd;->r:Z

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Lcmf;->d:Lddf;

    .line 40
    .local v1, "ddfVar":Lddf;
    sget-object v2, Ldcu;->a:Lddi;

    .line 41
    .local v2, "ddiVar":Lddi;
    invoke-interface {v1}, Lddf;->d()V

    .line 42
    iget-object v4, p0, Lcmf;->d:Lddf;

    sget-object v5, Ldcu;->aa:Lddg;

    invoke-interface {v4, v5}, Lddf;->k(Lddg;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x80

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    move v1, v4

    .line 43
    .end local v2    # "ddiVar":Lddi;
    .local v1, "i":I
    goto :goto_2

    .line 44
    .end local v1    # "i":I
    :cond_2
    const/4 v1, 0x0

    .line 46
    .restart local v1    # "i":I
    :goto_2
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, p1, Lckd;->s:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Lkdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, p1, Lckd;->t:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Lkdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcmf;->c:Lcka;

    invoke-virtual {v2}, Lcka;->a()Lcju;

    move-result-object v2

    iget-object v2, v2, Lcju;->i:Llda;

    invoke-interface {v2}, Llco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lcqj;->ACTIVE:Lcqj;

    if-ne v2, v4, :cond_4

    .line 53
    sget-object v2, Lkdc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    iget-object v2, p0, Lcmf;->d:Lddf;

    .line 56
    .local v2, "ddfVar2":Lddf;
    sget-object v4, Lddl;->a:Lddi;

    .line 57
    .local v4, "ddiVar2":Lddi;
    invoke-interface {v2}, Lddf;->e()V

    .line 58
    iget-object v5, p1, Lckd;->c:Lcjo;

    iget-object v5, v5, Lcjo;->b:Lghx;

    invoke-virtual {v5}, Llwe;->A()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 60
    .local v5, "it":Ljava/util/Iterator;
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v6}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lmip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llnq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    return-object v0
.end method

.method public final b(Llnc;Lckd;)V
    .locals 7
    .param p1, "lncVar"    # Llnc;
    .param p2, "ckdVar"    # Lckd;

    .line 73
    iget-object v0, p0, Lcmf;->c:Lcka;

    invoke-virtual {v0}, Lcka;->a()Lcju;

    move-result-object v0

    .line 74
    .local v0, "a":Lcju;
    iget-object v1, p0, Lcmf;->e:Lnvb;

    sget-object v2, Lcms;->CAPTURE_SESSION:Lcms;

    invoke-virtual {v1, v2}, Lnvb;->k(Lcms;)Llap;

    move-result-object v1

    .line 75
    .local v1, "k":Llap;
    iget-object v2, v0, Lcju;->a:Llda;

    new-instance v3, Lcme;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Lcme;-><init>(Llnc;I)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 76
    iget-object v2, v0, Lcju;->k:Llco;

    new-instance v3, Lcme;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 77
    iget-object v2, v0, Lcju;->e:Llda;

    new-instance v3, Lcme;

    const/4 v6, 0x5

    invoke-direct {v3, p1, v6}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 78
    iget-object v2, p0, Lcmf;->b:Llzh;

    iget-boolean v2, v2, Llzh;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcmf;->d:Lddf;

    sget-object v3, Lddl;->T:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v0, Lcju;->b:Llco;

    new-instance v3, Ldefpackage/n3;

    invoke-direct {v3, p0, p1, v0}, Ldefpackage/n3;-><init>(Lcmf;Llnc;Lcju;)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, v0, Lcju;->s:Lgsn;

    new-instance v3, Lcme;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v6}, Lcme;-><init>(Llnc;I)V

    invoke-virtual {v2, v3, v4}, Lldl;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 91
    :goto_1
    iget-object v2, v0, Lcju;->l:Llco;

    new-instance v3, Ldefpackage/o3;

    invoke-direct {v3, p0, p2, p1}, Ldefpackage/o3;-><init>(Lcmf;Lckd;Llnc;)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 104
    iget-object v2, v0, Lcju;->f:Llda;

    new-instance v3, Lcmd;

    invoke-direct {v3, v0, p1, p2, v5}, Lcmd;-><init>(Lcju;Llnc;Lckd;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 105
    iget-object v2, v0, Lcju;->g:Llda;

    new-instance v3, Lcmd;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, p2, v5}, Lcmd;-><init>(Llnc;Lcju;Lckd;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 106
    sget-object v2, Lkdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, v0, Lcju;->i:Llda;

    new-instance v3, Lcme;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v6}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 109
    :cond_2
    sget-object v2, Lkdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcmf;->d:Lddf;

    sget-object v3, Ldcu;->P:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Lckd;->B:Z

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, v0, Lcju;->f:Llda;

    new-instance v3, Lcme;

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 112
    :cond_3
    iget-object v2, v0, Lcju;->j:Lojc;

    invoke-virtual {v2}, Lojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, v0, Lcju;->j:Lojc;

    invoke-virtual {v2}, Lojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    new-instance v3, Lcme;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v5}, Lcme;-><init>(Llnc;I)V

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {v1, v2}, Llap;->c(Llie;)V

    .line 115
    :cond_4
    iget-object v2, p0, Lcmf;->a:Lhlv;

    iget-boolean v3, v2, Lhlv;->a:Z

    if-eqz v3, :cond_6

    sget-object v3, Lkdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    new-instance v3, Lboa;

    invoke-direct {v3, v2, p1}, Lboa;-><init>(Lhlv;Llnc;)V

    move-object v2, v3

    .line 119
    .local v2, "boaVar":Lboa;
    iget-object v3, p0, Lcmf;->a:Lhlv;

    invoke-virtual {v3, v2}, Lhlv;->a(Lhlu;)V

    .line 120
    new-instance v3, Ldefpackage/p3;

    invoke-direct {v3, p0, v2}, Ldefpackage/p3;-><init>(Lcmf;Lboa;)V

    invoke-virtual {v1, v3}, Llap;->c(Llie;)V

    .line 127
    return-void

    .line 116
    .end local v2    # "boaVar":Lboa;
    :cond_6
    :goto_2
    return-void
.end method
