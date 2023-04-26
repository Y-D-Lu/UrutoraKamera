.class public final Ldefpackage/cmf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/hlv;

.field private final b:Ldefpackage/lzh;

.field private final c:Ldefpackage/cka;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/nvb;


# direct methods
.method public constructor <init>(Ldefpackage/lzh;Ldefpackage/cka;Ldefpackage/nvb;Ldefpackage/ddf;Ldefpackage/hlv;[B[B)V
    .locals 0
    .param p1, "lzhVar"    # Ldefpackage/lzh;
    .param p2, "ckaVar"    # Ldefpackage/cka;
    .param p3, "nvbVar"    # Ldefpackage/nvb;
    .param p4, "ddfVar"    # Ldefpackage/ddf;
    .param p5, "hlvVar"    # Ldefpackage/hlv;
    .param p6, "bArr"    # [B
    .param p7, "bArr2"    # [B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ldefpackage/cmf;->b:Ldefpackage/lzh;

    .line 20
    iput-object p2, p0, Ldefpackage/cmf;->c:Ldefpackage/cka;

    .line 21
    iput-object p3, p0, Ldefpackage/cmf;->e:Ldefpackage/nvb;

    .line 22
    iput-object p4, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    .line 23
    iput-object p5, p0, Ldefpackage/cmf;->a:Ldefpackage/hlv;

    .line 24
    return-void
.end method

.method public static final c(Ldefpackage/lnc;Ldefpackage/cju;Ldefpackage/ckd;)V
    .locals 4
    .param p0, "lncVar"    # Ldefpackage/lnc;
    .param p1, "cjuVar"    # Ldefpackage/cju;
    .param p2, "ckdVar"    # Ldefpackage/ckd;

    .line 27
    iget-object v0, p1, Ldefpackage/cju;->f:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    sget-object v1, Ldefpackage/cjr;->RECORDING_SESSION_ACTIVE:Ldefpackage/cjr;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p2, Ldefpackage/ckd;->p:Z

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
    invoke-interface {p0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v1

    .line 29
    .local v1, "a":Ldefpackage/lmp;
    move-object v2, v1

    check-cast v2, Ldefpackage/lok;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 30
    invoke-interface {v1}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v2

    invoke-interface {p0, v2}, Ldefpackage/lnc;->n(Ldefpackage/lmq;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/ckd;)Ljava/util/Set;
    .locals 9
    .param p1, "ckdVar"    # Ldefpackage/ckd;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    .local v0, "hashSet":Ljava/util/HashSet;
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p1, Ldefpackage/ckd;->r:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_SCENE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v2, p1, Ldefpackage/ckd;->r:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    iget-boolean v1, p1, Ldefpackage/ckd;->r:Z

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    .line 40
    .local v1, "ddfVar":Ldefpackage/ddf;
    sget-object v2, Ldefpackage/dcu;->a:Ldefpackage/ddi;

    .line 41
    .local v2, "ddiVar":Ldefpackage/ddi;
    invoke-interface {v1}, Ldefpackage/ddf;->d()V

    .line 42
    iget-object v4, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    sget-object v5, Ldefpackage/dcu;->aa:Ldefpackage/ddg;

    invoke-interface {v4, v5}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x80

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    move v1, v4

    .line 43
    .end local v2    # "ddiVar":Ldefpackage/ddi;
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

    invoke-static {v2, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, p1, Ldefpackage/ckd;->s:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v2, Ldefpackage/kdd;->f:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    .line 49
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_3
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->LENS_OPTICAL_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-boolean v4, p1, Ldefpackage/ckd;->t:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v2, Ldefpackage/kdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldefpackage/cmf;->c:Ldefpackage/cka;

    invoke-virtual {v2}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v2

    iget-object v2, v2, Ldefpackage/cju;->i:Llda;

    invoke-interface {v2}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldefpackage/cqj;->ACTIVE:Ldefpackage/cqj;

    if-ne v2, v4, :cond_4

    .line 53
    sget-object v2, Ldefpackage/kdc;->q:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_4
    iget-object v2, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    .line 56
    .local v2, "ddfVar2":Ldefpackage/ddf;
    sget-object v4, Ldefpackage/ddl;->a:Ldefpackage/ddi;

    .line 57
    .local v4, "ddiVar2":Ldefpackage/ddi;
    invoke-interface {v2}, Ldefpackage/ddf;->e()V

    .line 58
    iget-object v5, p1, Ldefpackage/ckd;->c:Ldefpackage/cjo;

    iget-object v5, v5, Ldefpackage/cjo;->b:Ldefpackage/ghx;

    invoke-virtual {v5}, Ldefpackage/lwe;->A()Ljava/util/Set;

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

    sget-object v7, Ldefpackage/ghy;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v7}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Ldefpackage/mip;->be(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ldefpackage/lnq;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_6
    return-object v0
.end method

.method public final b(Ldefpackage/lnc;Ldefpackage/ckd;)V
    .locals 7
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "ckdVar"    # Ldefpackage/ckd;

    .line 73
    iget-object v0, p0, Ldefpackage/cmf;->c:Ldefpackage/cka;

    invoke-virtual {v0}, Ldefpackage/cka;->a()Ldefpackage/cju;

    move-result-object v0

    .line 74
    .local v0, "a":Ldefpackage/cju;
    iget-object v1, p0, Ldefpackage/cmf;->e:Ldefpackage/nvb;

    sget-object v2, Ldefpackage/cms;->CAPTURE_SESSION:Ldefpackage/cms;

    invoke-virtual {v1, v2}, Ldefpackage/nvb;->k(Ldefpackage/cms;)Ldefpackage/lap;

    move-result-object v1

    .line 75
    .local v1, "k":Ldefpackage/lap;
    iget-object v2, v0, Ldefpackage/cju;->a:Llda;

    new-instance v3, Ldefpackage/cme;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v4}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 76
    iget-object v2, v0, Ldefpackage/cju;->k:Ldefpackage/lco;

    new-instance v3, Ldefpackage/cme;

    const/4 v5, 0x1

    invoke-direct {v3, p1, v5}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 77
    iget-object v2, v0, Ldefpackage/cju;->e:Llda;

    new-instance v3, Ldefpackage/cme;

    const/4 v6, 0x5

    invoke-direct {v3, p1, v6}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 78
    iget-object v2, p0, Ldefpackage/cmf;->b:Ldefpackage/lzh;

    iget-boolean v2, v2, Ldefpackage/lzh;->g:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->T:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, v0, Ldefpackage/cju;->b:Ldefpackage/lco;

    new-instance v3, Ldefpackage/cmf$1;

    invoke-direct {v3, p0, p1, v0}, Ldefpackage/cmf$1;-><init>(Ldefpackage/cmf;Ldefpackage/lnc;Ldefpackage/cju;)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    iget-object v2, v0, Ldefpackage/cju;->s:Ldefpackage/gsn;

    new-instance v3, Ldefpackage/cme;

    const/4 v6, 0x3

    invoke-direct {v3, p1, v6}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-virtual {v2, v3, v4}, Ldefpackage/ldl;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 91
    :goto_1
    iget-object v2, v0, Ldefpackage/cju;->l:Ldefpackage/lco;

    new-instance v3, Ldefpackage/cmf$2;

    invoke-direct {v3, p0, p2, p1}, Ldefpackage/cmf$2;-><init>(Ldefpackage/cmf;Ldefpackage/ckd;Ldefpackage/lnc;)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 104
    iget-object v2, v0, Ldefpackage/cju;->f:Llda;

    new-instance v3, Ldefpackage/cmd;

    invoke-direct {v3, v0, p1, p2, v5}, Ldefpackage/cmd;-><init>(Ldefpackage/cju;Ldefpackage/lnc;Ldefpackage/ckd;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 105
    iget-object v2, v0, Ldefpackage/cju;->g:Llda;

    new-instance v3, Ldefpackage/cmd;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v0, p2, v5}, Ldefpackage/cmd;-><init>(Ldefpackage/lnc;Ldefpackage/cju;Ldefpackage/ckd;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 106
    sget-object v2, Ldefpackage/kdc;->e:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_2

    .line 107
    iget-object v2, v0, Ldefpackage/cju;->i:Llda;

    new-instance v3, Ldefpackage/cme;

    const/4 v6, 0x2

    invoke-direct {v3, p1, v6}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 109
    :cond_2
    sget-object v2, Ldefpackage/kdc;->m:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v2, :cond_3

    iget-object v2, p0, Ldefpackage/cmf;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/dcu;->P:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-boolean v2, p2, Ldefpackage/ckd;->B:Z

    if-eqz v2, :cond_3

    .line 110
    iget-object v2, v0, Ldefpackage/cju;->f:Llda;

    new-instance v3, Ldefpackage/cme;

    invoke-direct {v3, p1, v5}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 112
    :cond_3
    iget-object v2, v0, Ldefpackage/cju;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->g()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 113
    iget-object v2, v0, Ldefpackage/cju;->j:Ldefpackage/ojc;

    invoke-virtual {v2}, Ldefpackage/ojc;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llda;

    new-instance v3, Ldefpackage/cme;

    const/4 v5, 0x4

    invoke-direct {v3, p1, v5}, Ldefpackage/cme;-><init>(Ldefpackage/lnc;I)V

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 115
    :cond_4
    iget-object v2, p0, Ldefpackage/cmf;->a:Ldefpackage/hlv;

    iget-boolean v3, v2, Ldefpackage/hlv;->a:Z

    if-eqz v3, :cond_6

    sget-object v3, Ldefpackage/kdd;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v3, :cond_5

    goto :goto_2

    .line 118
    :cond_5
    new-instance v3, Ldefpackage/boa;

    invoke-direct {v3, v2, p1}, Ldefpackage/boa;-><init>(Ldefpackage/hlv;Ldefpackage/lnc;)V

    move-object v2, v3

    .line 119
    .local v2, "boaVar":Ldefpackage/boa;
    iget-object v3, p0, Ldefpackage/cmf;->a:Ldefpackage/hlv;

    invoke-virtual {v3, v2}, Ldefpackage/hlv;->a(Ldefpackage/hlu;)V

    .line 120
    new-instance v3, Ldefpackage/cmf$3;

    invoke-direct {v3, p0, v2}, Ldefpackage/cmf$3;-><init>(Ldefpackage/cmf;Ldefpackage/boa;)V

    invoke-virtual {v1, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 127
    return-void

    .line 116
    .end local v2    # "boaVar":Ldefpackage/boa;
    :cond_6
    :goto_2
    return-void
.end method
