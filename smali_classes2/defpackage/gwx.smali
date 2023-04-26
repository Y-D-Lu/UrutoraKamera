.class public final Ldefpackage/gwx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmq;


# instance fields
.field public final a:Ldefpackage/lnc;

.field public final b:Ldefpackage/lbi;

.field public final c:Ldefpackage/gfy;

.field public final d:Llda;

.field public e:Ldefpackage/pih;

.field private final f:Ldefpackage/bny;

.field private final g:Ldefpackage/lap;

.field private final h:Ldefpackage/hbq;

.field private final i:Ldefpackage/lce;

.field private final j:Ldefpackage/lco;

.field private final k:Ldefpackage/ddf;

.field private final l:I

.field private volatile m:Z


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/bny;Ldefpackage/lap;Ldefpackage/lbi;Ldefpackage/gfy;Ldefpackage/huq;Ldefpackage/hbq;Ldefpackage/lce;ILlda;Ldefpackage/ddf;[B)V
    .locals 1
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "bnyVar"    # Ldefpackage/bny;
    .param p3, "lapVar"    # Ldefpackage/lap;
    .param p4, "lbiVar"    # Ldefpackage/lbi;
    .param p5, "gfyVar"    # Ldefpackage/gfy;
    .param p6, "huqVar"    # Ldefpackage/huq;
    .param p7, "hbqVar"    # Ldefpackage/hbq;
    .param p8, "lceVar"    # Ldefpackage/lce;
    .param p9, "i"    # I
    .param p10, "ldaVar"    # Llda;
    .param p11, "ddfVar"    # Ldefpackage/ddf;
    .param p12, "bArr"    # [B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    .line 26
    iput-object p2, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    .line 27
    iput-object p3, p0, Ldefpackage/gwx;->g:Ldefpackage/lap;

    .line 28
    iput-object p4, p0, Ldefpackage/gwx;->b:Ldefpackage/lbi;

    .line 29
    iput-object p5, p0, Ldefpackage/gwx;->c:Ldefpackage/gfy;

    .line 30
    iget-object v0, p6, Ldefpackage/huq;->c:Llda;

    iput-object v0, p0, Ldefpackage/gwx;->d:Llda;

    .line 31
    iput-object p7, p0, Ldefpackage/gwx;->h:Ldefpackage/hbq;

    .line 32
    iput-object p8, p0, Ldefpackage/gwx;->i:Ldefpackage/lce;

    .line 33
    iput-object p10, p0, Ldefpackage/gwx;->j:Ldefpackage/lco;

    .line 34
    iput p9, p0, Ldefpackage/gwx;->l:I

    .line 35
    iput-object p11, p0, Ldefpackage/gwx;->k:Ldefpackage/ddf;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 7
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 40
    invoke-static {}, Ldefpackage/lar;->a()V

    .line 41
    iget-object v0, p0, Ldefpackage/gwx;->b:Ldefpackage/lbi;

    invoke-virtual {v0}, Ldefpackage/lbi;->b()V

    .line 42
    iget-object v0, p0, Ldefpackage/gwx;->k:Ldefpackage/ddf;

    sget-object v1, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v0, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    iget-object v0, p0, Ldefpackage/gwx;->h:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->h()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Ldefpackage/gwx;->c:Ldefpackage/gfy;

    iget-object v0, v0, Ldefpackage/gfy;->a:Llda;

    check-cast v0, Ldefpackage/lce;

    iget-object v0, v0, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    iget-object v0, p0, Ldefpackage/gwx;->h:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->h()V

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 48
    .local v0, "z":Z
    iget-boolean v2, p0, Ldefpackage/gwx;->m:Z

    if-nez v2, :cond_2

    .line 49
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldefpackage/gwx;->m:Z

    .line 50
    iget-object v2, p0, Ldefpackage/gwx;->g:Ldefpackage/lap;

    iget-object v3, p0, Ldefpackage/gwx;->d:Llda;

    new-instance v4, Ldefpackage/gwx$1;

    invoke-direct {v4, p0}, Ldefpackage/gwx$1;-><init>(Ldefpackage/gwx;)V

    sget-object v5, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v3, v4, v5}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 62
    :cond_2
    iget-object v2, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v2

    .line 63
    .local v2, "a":Ldefpackage/lmp;
    iget-object v3, p0, Ldefpackage/gwx;->i:Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ldefpackage/hkc;

    iget v3, v3, Ldefpackage/hkc;->h:I

    .line 64
    .local v3, "i":I
    if-eqz v3, :cond_3

    .line 65
    const/4 v3, 0x1

    .line 67
    :cond_3
    iget-object v4, p0, Ldefpackage/gwx;->k:Ldefpackage/ddf;

    invoke-interface {v4, v1}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/gwx;->c:Ldefpackage/gfy;

    iget-object v1, v1, Ldefpackage/gfy;->a:Llda;

    check-cast v1, Ldefpackage/lce;

    iget-object v1, v1, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const/4 v0, 0x0

    .line 70
    :cond_4
    move-object v1, v2

    check-cast v1, Ldefpackage/lok;

    .line 71
    .local v1, "lokVar":Ldefpackage/lok;
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 72
    iget-object v4, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    iget-object v5, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 73
    if-eqz v0, :cond_5

    .line 74
    iget-object v4, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    iget-object v5, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v4, v5}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v4

    iput-object v4, v1, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 76
    :cond_5
    iget-object v4, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v5

    invoke-static {}, Ldefpackage/aap;->g()Ldefpackage/lnv;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ldefpackage/lnc;->k(Ldefpackage/lmq;Ldefpackage/lnv;)V

    .line 77
    invoke-virtual {p0}, Ldefpackage/gwx;->c()V

    .line 78
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v4

    .line 79
    .local v4, "f":Ldefpackage/pih;
    iput-object v4, p0, Ldefpackage/gwx;->e:Ldefpackage/pih;

    .line 80
    new-instance v5, Ldefpackage/gww;

    invoke-direct {v5, p0, v4, p1}, Ldefpackage/gww;-><init>(Ldefpackage/gwx;Ldefpackage/pih;Ldefpackage/bnh;)V

    return-object v5
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 84
    if-eqz p2, :cond_0

    .line 85
    iget-object v0, p0, Ldefpackage/gwx;->h:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->f()V

    .line 86
    iget-object v0, p0, Ldefpackage/gwx;->c:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 88
    :cond_0
    iget-object v0, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldefpackage/lnc;->l(ZZZ)V

    .line 89
    iget-object v0, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 90
    .local v0, "a":Ldefpackage/lmp;
    if-eqz p1, :cond_1

    .line 91
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    .line 92
    .local v1, "lokVar":Ldefpackage/lok;
    iget-object v2, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 93
    iget-object v2, p0, Ldefpackage/gwx;->i:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/hkc;

    iget v2, v2, Ldefpackage/hkc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 95
    .end local v1    # "lokVar":Ldefpackage/lok;
    :cond_1
    if-eqz p2, :cond_2

    .line 96
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 98
    :cond_2
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/gwx;->f:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 99
    iget-object v1, p0, Ldefpackage/gwx;->a:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 100
    return-void
.end method

.method public final c()V
    .locals 6

    .line 103
    iget-object v0, p0, Ldefpackage/gwx;->j:Ldefpackage/lco;

    invoke-interface {v0}, Ldefpackage/lco;->fA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldefpackage/hti;

    .line 104
    .local v0, "htiVar":Ldefpackage/hti;
    iget v1, p0, Ldefpackage/gwx;->l:I

    int-to-long v1, v1

    .line 105
    .local v1, "j":J
    sget-object v3, Ldefpackage/hti;->AUTO:Ldefpackage/hti;

    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    iget v3, v0, Ldefpackage/hti;->g:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 109
    :cond_0
    :try_start_0
    iget-object v3, p0, Ldefpackage/gwx;->b:Ldefpackage/lbi;

    new-instance v4, Ldefpackage/gwx$2;

    invoke-direct {v4, p0}, Ldefpackage/gwx$2;-><init>(Ldefpackage/gwx;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Ldefpackage/lbi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V
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
