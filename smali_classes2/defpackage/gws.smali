.class public final Ldefpackage/gws;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bmq;


# instance fields
.field public final a:Ldefpackage/gfy;

.field public final b:Ldefpackage/bod;

.field public final c:Ldefpackage/lnc;

.field public d:Ldefpackage/pih;

.field public final e:Ljava/lang/Runnable;

.field private final f:Ldefpackage/lbi;

.field private final g:Ldefpackage/bny;

.field private final h:Ldefpackage/hbq;

.field private final i:Ldefpackage/lce;

.field private final j:Ldefpackage/ddf;


# direct methods
.method public constructor <init>(Ldefpackage/lnc;Ldefpackage/lbi;Ldefpackage/bod;Ldefpackage/gfy;Ldefpackage/bny;Ldefpackage/hbq;Ldefpackage/lce;Ldefpackage/ddf;)V
    .locals 2
    .param p1, "lncVar"    # Ldefpackage/lnc;
    .param p2, "lbiVar"    # Ldefpackage/lbi;
    .param p3, "bodVar"    # Ldefpackage/bod;
    .param p4, "gfyVar"    # Ldefpackage/gfy;
    .param p5, "bnyVar"    # Ldefpackage/bny;
    .param p6, "hbqVar"    # Ldefpackage/hbq;
    .param p7, "lceVar"    # Ldefpackage/lce;
    .param p8, "ddfVar"    # Ldefpackage/ddf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/gwr;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ldefpackage/gwr;-><init>(Ldefpackage/gws;I)V

    iput-object v0, p0, Ldefpackage/gws;->e:Ljava/lang/Runnable;

    .line 20
    iput-object p2, p0, Ldefpackage/gws;->f:Ldefpackage/lbi;

    .line 21
    iput-object p3, p0, Ldefpackage/gws;->b:Ldefpackage/bod;

    .line 22
    iput-object p4, p0, Ldefpackage/gws;->a:Ldefpackage/gfy;

    .line 23
    iput-object p1, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    .line 24
    iput-object p5, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    .line 25
    iput-object p6, p0, Ldefpackage/gws;->h:Ldefpackage/hbq;

    .line 26
    iput-object p7, p0, Ldefpackage/gws;->i:Ldefpackage/lce;

    .line 27
    iput-object p8, p0, Ldefpackage/gws;->j:Ldefpackage/ddf;

    .line 28
    return-void
.end method

.method private final c()V
    .locals 3

    .line 32
    :try_start_0
    iget-object v0, p0, Ldefpackage/gws;->f:Ldefpackage/lbi;

    new-instance v1, Ldefpackage/gwr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldefpackage/gwr;-><init>(Ldefpackage/gws;I)V

    invoke-virtual {v0, v1}, Ldefpackage/lbi;->execute(Ljava/lang/Runnable;)V
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
.method public final a(Ldefpackage/bnh;)Ldefpackage/bpt;
    .locals 8
    .param p1, "bnhVar"    # Ldefpackage/bnh;

    .line 39
    iget-object v0, p0, Ldefpackage/gws;->f:Ldefpackage/lbi;

    invoke-virtual {v0}, Ldefpackage/lbi;->b()V

    .line 40
    iget-object v0, p0, Ldefpackage/gws;->d:Ldefpackage/pih;

    .line 41
    .local v0, "pihVar":Ldefpackage/pih;
    const/4 v1, 0x1

    .line 42
    .local v1, "z":Z
    if-eqz v0, :cond_0

    .line 43
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ldefpackage/pfx;->cancel(Z)Z

    .line 45
    :cond_0
    iget-object v2, p0, Ldefpackage/gws;->b:Ldefpackage/bod;

    iget-object v3, p0, Ldefpackage/gws;->e:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 46
    iget-object v2, p0, Ldefpackage/gws;->j:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Ldefpackage/gws;->h:Ldefpackage/hbq;

    invoke-virtual {v2}, Ldefpackage/hbq;->h()V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v2, p0, Ldefpackage/gws;->a:Ldefpackage/gfy;

    iget-object v2, v2, Ldefpackage/gfy;->a:Llda;

    check-cast v2, Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 49
    iget-object v2, p0, Ldefpackage/gws;->h:Ldefpackage/hbq;

    invoke-virtual {v2}, Ldefpackage/hbq;->h()V

    .line 51
    :cond_2
    :goto_0
    iget-object v2, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v2

    .line 52
    .local v2, "a":Ldefpackage/lmp;
    iget-object v4, p0, Ldefpackage/gws;->i:Ldefpackage/lce;

    iget-object v4, v4, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v4, Ldefpackage/hkc;

    iget v4, v4, Ldefpackage/hkc;->h:I

    .line 53
    .local v4, "i":I
    if-eqz v4, :cond_3

    .line 54
    const/4 v4, 0x1

    .line 56
    :cond_3
    iget-object v5, p0, Ldefpackage/gws;->j:Ldefpackage/ddf;

    invoke-interface {v5, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Ldefpackage/gws;->a:Ldefpackage/gfy;

    iget-object v3, v3, Ldefpackage/gfy;->a:Llda;

    check-cast v3, Ldefpackage/lce;

    iget-object v3, v3, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    const/4 v1, 0x0

    .line 59
    :cond_4
    move-object v3, v2

    check-cast v3, Ldefpackage/lok;

    .line 60
    .local v3, "lokVar":Ldefpackage/lok;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 61
    iget-object v5, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    iget-object v6, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 62
    if-eqz v1, :cond_5

    .line 63
    iget-object v5, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    iget-object v6, p1, Ldefpackage/bnh;->a:Landroid/graphics/PointF;

    invoke-virtual {v5, v6}, Ldefpackage/bny;->b(Landroid/graphics/PointF;)[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v5

    iput-object v5, v3, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 65
    :cond_5
    iget-object v5, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    invoke-interface {v2}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v6

    invoke-static {}, Ldefpackage/aap;->g()Ldefpackage/lnv;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Ldefpackage/lnc;->k(Ldefpackage/lmq;Ldefpackage/lnv;)V

    .line 66
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v5

    .line 67
    .local v5, "f":Ldefpackage/pih;
    iput-object v5, p0, Ldefpackage/gws;->d:Ldefpackage/pih;

    .line 68
    invoke-direct {p0}, Ldefpackage/gws;->c()V

    .line 69
    new-instance v6, Ldefpackage/gwq;

    invoke-direct {v6, p0, v5, p1}, Ldefpackage/gwq;-><init>(Ldefpackage/gws;Ldefpackage/pih;Ldefpackage/bnh;)V

    return-object v6
.end method

.method public final b(ZZ)V
    .locals 3
    .param p1, "z"    # Z
    .param p2, "z2"    # Z

    .line 73
    if-eqz p1, :cond_0

    .line 74
    iget-object v0, p0, Ldefpackage/gws;->b:Ldefpackage/bod;

    iget-object v1, p0, Ldefpackage/gws;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldefpackage/bod;->c(Ljava/lang/Runnable;)V

    .line 76
    :cond_0
    if-eqz p2, :cond_1

    .line 77
    iget-object v0, p0, Ldefpackage/gws;->h:Ldefpackage/hbq;

    invoke-virtual {v0}, Ldefpackage/hbq;->f()V

    .line 78
    iget-object v0, p0, Ldefpackage/gws;->a:Ldefpackage/gfy;

    invoke-virtual {v0}, Ldefpackage/gfy;->a()V

    .line 80
    :cond_1
    iget-object v0, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Ldefpackage/lnc;->l(ZZZ)V

    .line 81
    iget-object v0, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lnc;->a()Ldefpackage/lmp;

    move-result-object v0

    .line 82
    .local v0, "a":Ldefpackage/lmp;
    if-eqz p1, :cond_2

    .line 83
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    .line 84
    .local v1, "lokVar":Ldefpackage/lok;
    iget-object v2, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 85
    iget-object v2, p0, Ldefpackage/gws;->i:Ldefpackage/lce;

    iget-object v2, v2, Ldefpackage/lce;->d:Ljava/lang/Object;

    check-cast v2, Ldefpackage/hkc;

    iget v2, v2, Ldefpackage/hkc;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->d:Ljava/lang/Integer;

    .line 87
    .end local v1    # "lokVar":Ldefpackage/lok;
    :cond_2
    if-eqz p2, :cond_3

    .line 88
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 90
    :cond_3
    move-object v1, v0

    check-cast v1, Ldefpackage/lok;

    iget-object v2, p0, Ldefpackage/gws;->g:Ldefpackage/bny;

    invoke-virtual {v2}, Ldefpackage/bny;->a()[Landroid/hardware/camera2/params/MeteringRectangle;

    move-result-object v2

    iput-object v2, v1, Ldefpackage/lok;->j:[Landroid/hardware/camera2/params/MeteringRectangle;

    .line 91
    iget-object v1, p0, Ldefpackage/gws;->c:Ldefpackage/lnc;

    invoke-interface {v0}, Ldefpackage/lmp;->a()Ldefpackage/lmq;

    move-result-object v2

    invoke-interface {v1, v2}, Ldefpackage/lnc;->m(Ldefpackage/lmq;)V

    .line 92
    return-void
.end method
