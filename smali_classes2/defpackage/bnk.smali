.class public final Ldefpackage/bnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/bni;


# instance fields
.field public final a:Ldefpackage/lco;

.field public final b:Ldefpackage/fjs;

.field private final c:Ldefpackage/jrr;

.field private final d:Ldefpackage/ddf;

.field private final e:Ldefpackage/bmq;

.field private final f:Ldefpackage/jcf;


# direct methods
.method public constructor <init>(Ldefpackage/jrr;Ldefpackage/jcf;Ldefpackage/lco;Ldefpackage/fjs;Ldefpackage/ddf;Ldefpackage/bmq;)V
    .locals 0
    .param p1, "jrrVar"    # Ldefpackage/jrr;
    .param p2, "jcfVar"    # Ldefpackage/jcf;
    .param p3, "lcoVar"    # Ldefpackage/lco;
    .param p4, "fjsVar"    # Ldefpackage/fjs;
    .param p5, "ddfVar"    # Ldefpackage/ddf;
    .param p6, "bmqVar"    # Ldefpackage/bmq;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Ldefpackage/bnk;->c:Ldefpackage/jrr;

    .line 18
    iput-object p2, p0, Ldefpackage/bnk;->f:Ldefpackage/jcf;

    .line 19
    iput-object p3, p0, Ldefpackage/bnk;->a:Ldefpackage/lco;

    .line 20
    iput-object p4, p0, Ldefpackage/bnk;->b:Ldefpackage/fjs;

    .line 21
    iput-object p5, p0, Ldefpackage/bnk;->d:Ldefpackage/ddf;

    .line 22
    iput-object p6, p0, Ldefpackage/bnk;->e:Ldefpackage/bmq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/lap;Ldefpackage/lwd;Landroid/graphics/PointF;Lbpn;)Ldefpackage/bpt;
    .locals 5
    .param p1, "lapVar"    # Ldefpackage/lap;
    .param p2, "lwdVar"    # Ldefpackage/lwd;
    .param p3, "pointF"    # Landroid/graphics/PointF;
    .param p4, "bpnVar"    # Lbpn;

    .line 27
    iget-object v0, p0, Ldefpackage/bnk;->f:Ldefpackage/jcf;

    invoke-virtual {v0}, Ldefpackage/jcf;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 28
    .local v0, "a":Landroid/graphics/RectF;
    iget-object v1, p0, Ldefpackage/bnk;->e:Ldefpackage/bmq;

    new-instance v2, Ldefpackage/bnh;

    iget-object v3, p0, Ldefpackage/bnk;->c:Ldefpackage/jrr;

    invoke-virtual {v3, p3, v0, p2}, Ldefpackage/jrr;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Ldefpackage/lwd;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v3}, Ldefpackage/bnh;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Ldefpackage/bmq;->a(Ldefpackage/bnh;)Ldefpackage/bpt;

    move-result-object v1

    .line 29
    .local v1, "a2":Ldefpackage/bpt;
    iget-object v2, p0, Ldefpackage/bnk;->d:Ldefpackage/ddf;

    sget-object v3, Ldefpackage/ddl;->br:Ldefpackage/ddg;

    invoke-interface {v2, v3}, Ldefpackage/ddf;->k(Ldefpackage/ddg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    move-object v2, p4

    check-cast v2, Ldefpackage/bpr;

    iget-object v2, v2, Ldefpackage/bpr;->a:Llda;

    new-instance v3, Ldefpackage/bnk$1;

    invoke-direct {v3, p0, p3, v0}, Ldefpackage/bnk$1;-><init>(Ldefpackage/bnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v4, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {v2, v3, v4}, Ldefpackage/lco;->a(Ldefpackage/lij;Ljava/util/concurrent/Executor;)Ldefpackage/lie;

    move-result-object v2

    invoke-virtual {p1, v2}, Ldefpackage/lap;->c(Ldefpackage/lie;)V

    .line 43
    :cond_0
    return-object v1
.end method
