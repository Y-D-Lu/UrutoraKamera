.class public final Lgws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbmq;


# instance fields
.field public final a:Lgfy;

.field public final b:Lbod;

.field public final c:Llnc;

.field public d:Lpih;

.field public final e:Ljava/lang/Runnable;

.field private final f:Llbi;

.field private final g:Lbny;

.field private final h:Lhbq;

.field private final i:Llce;

.field private final j:Lddf;


# direct methods
.method public constructor <init>(Llnc;Llbi;Lbod;Lgfy;Lbny;Lhbq;Llce;Lddf;)V
    .locals 2
    .param p1, "lncVar"    # Llnc;
    .param p2, "lbiVar"    # Llbi;
    .param p3, "bodVar"    # Lbod;
    .param p4, "gfyVar"    # Lgfy;
    .param p5, "bnyVar"    # Lbny;
    .param p6, "hbqVar"    # Lhbq;
    .param p7, "lceVar"    # Llce;
    .param p8, "ddfVar"    # Lddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Lgwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lgwr;-><init>(Lgws;I)V

    iput-object v0, p0, Lgws;->e:Ljava/lang/Runnable;

    .line 20
    iput-object p2, p0, Lgws;->f:Llbi;

    .line 21
    iput-object p3, p0, Lgws;->b:Lbod;

    .line 22
    iput-object p4, p0, Lgws;->a:Lgfy;

    .line 23
    iput-object p1, p0, Lgws;->c:Llnc;

    .line 24
    iput-object p5, p0, Lgws;->g:Lbny;

    .line 25
    iput-object p6, p0, Lgws;->h:Lhbq;

    .line 26
    iput-object p7, p0, Lgws;->i:Llce;

    .line 27
    iput-object p8, p0, Lgws;->j:Lddf;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Lgws;->f:Llbi;

    new-instance v1, Lgwr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgwr;-><init>(Lgws;I)V

    invoke-virtual {v0, v1}, Llbi;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 8
    .param p1, "bnhVar"    # Lbnh;

    .line 39
    iget-object v0, p0, Lgws;->f:Llbi;

    invoke-virtual {v0}, Llbi;->b()V

    .line 40
    iget-object v0, p0, Lgws;->d:Lpih;

    .line 41
    .local v0, "pihVar":Lpih;
    const/4 v1, 0x1

    .line 42
    .local v1, "z":Z
    if-eqz v0, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lpfx;->cancel(Z)Z

    .line 45
    :cond_0
    iget-object v2, p0, Lgws;->b:Lbod;

    iget-object v3, p0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 46
    iget-object v2, p0, Lgws;->j:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lgws;->h:Lhbq;

    invoke-virtual {v2}, Lhbq;->h()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Lgws;->a:Lgfy;

    iget-object v2, v2, Lgfy;->a:Llda;

    check-cast v2, Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Lgws;->h:Lhbq;

    invoke-virtual {v2}, Lhbq;->h()V

    .line 51
    :cond_2
    :goto_0
    iget-object v2, p0, Lgws;->c:Llnc;

    invoke-interface {v2}, Llnc;->a()Llmp;

    move-result-object v2

    .line 52
    .local v2, "a":Llmp;
    iget-object v4, p0, Lgws;->i:Llce;

    iget-object v4, v4, Llce;->d:Ljava/lang/Object;

    check-cast v4, Lhkc;

    iget v4, v4, Lhkc;->h:I

    .line 53
    .local v4, "i":I
    if-eqz v4, :cond_3

    .line 54
    const/4 v4, 0x1

    .line 56
    :cond_3
    iget-object v5, p0, Lgws;->j:Lddf;

    invoke-interface {v5, v3}, Lddf;->k(Lddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lgws;->a:Lgfy;

    iget-object v3, v3, Lgfy;->a:Llda;

    check-cast v3, Llce;

    iget-object v3, v3, Llce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    const/4 v1, 0x0

    .line 59
    :cond_4
    move-object v3, v2

    check-cast v3, Llok;

    .line 60
    .local v3, "lokVar":Llok;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Llok;->d:Ljava/lang/Integer;

    .line 61
    iget-object v5, p0, Lgws;->g:Lbny;

    iget-object v6, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iput-object v5, v3, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    if-eqz v1, :cond_5

    .line 63
    iget-object v5, p0, Lgws;->g:Lbny;

    iget-object v6, p1, Lbnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Lbny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iput-object v5, v3, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    :cond_5
    iget-object v5, p0, Lgws;->c:Llnc;

    invoke-interface {v2}, Llmp;->a()Llmq;

    move-result-object v6

    invoke-static {}, Laap;->g()Llnv;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Llnc;->k(Llmq;Llnv;)V

    .line 66
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v5

    .line 67
    .local v5, "f":Lpih;
    iput-object v5, p0, Lgws;->d:Lpih;

    .line 68
    invoke-direct {p0}, Lgws;->c()V

    .line 69
    new-instance v6, Lgwq;

    invoke-direct {v6, p0, v5, p1}, Lgwq;-><init>(Lgws;Lpih;Lbnh;)V

    return-object v6
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Lgws;->b:Lbod;

    iget-object v1, p0, Lgws;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbod;->c(Ljava/lang/Runnable;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Lgws;->h:Lhbq;

    invoke-virtual {v0}, Lhbq;->f()V

    .line 78
    iget-object v0, p0, Lgws;->a:Lgfy;

    invoke-virtual {v0}, Lgfy;->a()V

    .line 80
    :cond_1
    iget-object v0, p0, Lgws;->c:Llnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Llnc;->l(ZZZ)V

    .line 81
    iget-object v0, p0, Lgws;->c:Llnc;

    invoke-interface {v0}, Llnc;->a()Llmp;

    move-result-object v0

    .line 82
    .local v0, "a":Llmp;
    if-eqz p1, :cond_2

    .line 83
    move-object v1, v0

    check-cast v1, Llok;

    .line 84
    .local v1, "lokVar":Llok;
    iget-object v2, p0, Lgws;->g:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    iget-object v2, p0, Lgws;->i:Llce;

    iget-object v2, v2, Llce;->d:Ljava/lang/Object;

    check-cast v2, Lhkc;

    iget v2, v2, Lhkc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Llok;->d:Ljava/lang/Integer;

    .line 87
    .end local v1    # "lokVar":Llok;
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lgws;->g:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    :cond_3
    move-object v1, v0

    check-cast v1, Llok;

    iget-object v2, p0, Lgws;->g:Lbny;

    invoke-virtual {v2}, Lbny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Llok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    iget-object v1, p0, Lgws;->c:Llnc;

    invoke-interface {v0}, Llmp;->a()Llmq;

    move-result-object v2

    invoke-interface {v1, v2}, Llnc;->m(Llmq;)V

    .line 92
    return-void
.end method
