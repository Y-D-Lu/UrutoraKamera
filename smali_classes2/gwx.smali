.class public final Lgwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Llnc;

.field public final b:Llbi;

.field public final c:Lgfy;

.field public final d:Llda;

.field public e:Lpih;

.field private final f:Lbny;

.field private final g:Llap;

.field private final h:Lhbq;

.field private final i:Llce;

.field private final j:Llco;

.field private final k:Lddf;

.field private final l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Llnc;Lbny;Llap;Llbi;Lgfy;Lhuq;Lhbq;Llce;ILlda;Lddf;[B)V
    .locals 1
    .param p1, "lncVar"    # Llnc;
    .param p2, "bnyVar"    # Lbny;
    .param p3, "lapVar"    # Llap;
    .param p4, "lbiVar"    # Llbi;
    .param p5, "gfyVar"    # Lgfy;
    .param p6, "huqVar"    # Lhuq;
    .param p7, "hbqVar"    # Lhbq;
    .param p8, "lceVar"    # Llce;
    .param p9, "i"    # I
    .param p10, "ldaVar"    # Llda;
    .param p11, "ddfVar"    # Lddf;
    .param p12, "bArr"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lgwx;->a:Llnc;

    .line 26
    iput-object p2, p0, Lgwx;->f:Lbny;

    .line 27
    iput-object p3, p0, Lgwx;->g:Llap;

    .line 28
    iput-object p4, p0, Lgwx;->b:Llbi;

    .line 29
    iput-object p5, p0, Lgwx;->c:Lgfy;

    .line 30
    iget-object v0, p6, Lhuq;->c:Llda;

    iput-object v0, p0, Lgwx;->d:Llda;

    .line 31
    iput-object p7, p0, Lgwx;->h:Lhbq;

    .line 32
    iput-object p8, p0, Lgwx;->i:Llce;

    .line 33
    iput-object p10, p0, Lgwx;->j:Llco;

    .line 34
    iput p9, p0, Lgwx;->l:I

    .line 35
    iput-object p11, p0, Lgwx;->k:Lddf;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 7
    .param p1, "bnhVar"    # Lbnh;

    .line 40
    invoke-static {}, Llar;->a()V

    .line 41
    iget-object v0, p0, Lgwx;->b:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    .line 42
    iget-object v0, p0, Lgwx;->k:Lddf;

    sget-object v1, Lddl;->br:Lddg;

    invoke-interface {v0, v1}, Lddf;->k(Lddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lgwx;->c:Lgfy;

    iget-object v0, v0, Lgfy;->a:Llda;

    check-cast v0, Llce;

    iget-object v0, v0, Llce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->h()V

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    .local v0, "z":Z
    iget-boolean v2, p0, Lgwx;->m:Z

    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Lgwx;->m:Z

    .line 50
    iget-object v2, p0, Lgwx;->g:Llap;

    iget-object v3, p0, Lgwx;->d:Llda;

    new-instance v4, Ldefpackage/hf;

    invoke-direct {v4, p0}, Ldefpackage/hf;-><init>(Lgwx;)V

    sget-object v5, Lpgr;->a:Lpgr;

    invoke-interface {v3, v4, v5}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v3

    invoke-virtual {v2, v3}, Llap;->c(Llie;)V

    .line 62
    :cond_2
    iget-object v2, p0, Lgwx;->a:Llnc;

    invoke-interface {v2}, Llnc;->a()Llmp;

    move-result-object v2

    .line 63
    .local v2, "a":Llmp;
    iget-object v3, p0, Lgwx;->i:Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Lhkc;

    iget v3, v3, Lhkc;->h:I

    .line 64
    .local v3, "i":I
    if-eqz v3, :cond_3

    .line 65
    const/4 v3, 0x1

    .line 67
    :cond_3
    iget-object v4, p0, Lgwx;->k:Lddf;

    invoke-interface {v4, v1}, Lddf;->k(Lddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lgwx;->c:Lgfy;

    iget-object v1, v1, Lgfy;->a:Llda;

    check-cast v1, Llce;

    iget-object v1, v1, Llce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 70
    :cond_4
    move-object v1, v2

    check-cast v1, Llok;

    .line 71
    .local v1, "lokVar":Llok;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Llok;->d:Ljava/lang/Integer;

    .line 72
    iget-object v4, p0, Lgwx;->f:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iput-object v4, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v4, p0, Lgwx;->f:Lbny;

    iget-object v5, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iput-object v4, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    :cond_5
    iget-object v4, p0, Lgwx;->a:Llnc;

    invoke-interface {v2}, Llmp;->a()Llmq;

    move-result-object v5

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Llnc;->k(Llmq;Llnv;)V

    .line 77
    invoke-virtual {p0}, Lgwx;->c()V

    .line 78
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v4

    .line 79
    .local v4, "f":Lpih;
    iput-object v4, p0, Lgwx;->e:Lpih;

    .line 80
    new-instance v5, Lgww;

    invoke-direct {v5, p0, v4, p1}, Lgww;-><init>(Lgwx;Lpih;Lbnh;)V

    return-object v5
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 84
    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Lgwx;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    .line 86
    iget-object v0, p0, Lgwx;->c:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Lgwx;->a:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    .line 89
    iget-object v0, p0, Lgwx;->a:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    .line 90
    .local v0, "a":Llmp;
    if-eqz p1, :cond_1

    .line 91
    move-object v1, v0

    check-cast v1, Llok;

    .line 92
    .local v1, "lokVar":Llok;
    iget-object v2, p0, Lgwx;->f:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 93
    iget-object v2, p0, Lgwx;->i:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lhkc;

    iget v2, v2, Lhkc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llok;->d:Ljava/lang/Integer;

    .line 95
    .end local v1    # "lokVar":Llok;
    :cond_1
    if-eqz p2, :cond_2

    .line 96
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lgwx;->f:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    :cond_2
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lgwx;->f:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    iget-object v1, p0, Lgwx;->a:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->m(Llmq;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 6

    .line 103
    iget-object v0, p0, Lgwx;->j:Llco;

    invoke-interface {v0}, Llco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhti;

    .line 104
    .local v0, "htiVar":Lhti;
    iget v1, p0, Lgwx;->l:I

    int-to-long v1, v1

    .line 105
    .local v1, "j":J
    sget-object v3, Lhti;->AUTO:Lhti;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    iget v3, v0, Lhti;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 109
    :cond_0
    :try_start_0
    iget-object v3, p0, Lgwx;->b:Llbi;

    new-instance v4, Ldefpackage/if;

    invoke-direct {v4, p0}, Ldefpackage/if;-><init>(Lgwx;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Llbi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 119
    :catch_0
    move-exception v3

    .line 121
    :goto_0
    return-void
.end method
