.class public final Lbnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lbni;


# instance fields
.field public final a:Llco;

.field public final b:Lfjs;

.field private final c:Ljrr;

.field private final d:Lddf;

.field private final e:Lbmq;

.field private final f:Ljcf;


# direct methods
.method public constructor <init>(Ljrr;Ljcf;Llco;Lfjs;Lddf;Lbmq;)V
    .locals 0
    .param p1, "jrrVar"    # Ljrr;
    .param p2, "jcfVar"    # Ljcf;
    .param p3, "lcoVar"    # Llco;
    .param p4, "fjsVar"    # Lfjs;
    .param p5, "ddfVar"    # Lddf;
    .param p6, "bmqVar"    # Lbmq;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lbnk;->c:Ljrr;

    .line 18
    iput-object p2, p0, Lbnk;->f:Ljcf;

    .line 19
    iput-object p3, p0, Lbnk;->a:Llco;

    .line 20
    iput-object p4, p0, Lbnk;->b:Lfjs;

    .line 21
    iput-object p5, p0, Lbnk;->d:Lddf;

    .line 22
    iput-object p6, p0, Lbnk;->e:Lbmq;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Llap;Llwd;Landroid/graphics/PointF;Lbpn;)Lbpt;
    .locals 5
    .param p1, "lapVar"    # Llap;
    .param p2, "lwdVar"    # Llwd;
    .param p3, "pointF"    # Landroid/graphics/PointF;
    .param p4, "bpnVar"    # Lbpn;

    .line 27
    iget-object v0, p0, Lbnk;->f:Ljcf;

    invoke-virtual {v0}, Ljcf;->a()Landroid/graphics/RectF;

    move-result-object v0

    .line 28
    .local v0, "a":Landroid/graphics/RectF;
    iget-object v1, p0, Lbnk;->e:Lbmq;

    new-instance v2, Lbnh;

    iget-object v3, p0, Lbnk;->c:Ljrr;

    invoke-virtual {v3, p3, v0, p2}, Ljrr;->a(Landroid/graphics/PointF;Landroid/graphics/RectF;Llwd;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-direct {v2, v3}, Lbnh;-><init>(Landroid/graphics/PointF;)V

    invoke-interface {v1, v2}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object v1

    .line 29
    .local v1, "a2":Lbpt;
    iget-object v2, p0, Lbnk;->d:Lddf;

    sget-object v3, Lddl;->br:Lddg;

    invoke-interface {v2, v3}, Lddf;->k(Lddg;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 30
    move-object v2, p4

    check-cast v2, Lbpr;

    iget-object v2, v2, Lbpr;->a:Llda;

    new-instance v3, Ldefpackage/s;

    invoke-direct {v3, p0, p3, v0}, Ldefpackage/s;-><init>(Lbnk;Landroid/graphics/PointF;Landroid/graphics/RectF;)V

    sget-object v4, Lpgr;->a:Lpgr;

    invoke-interface {v2, v3, v4}, Llco;->a(Llij;Ljava/util/concurrent/Executor;)Llie;

    move-result-object v2

    invoke-virtual {p1, v2}, Llap;->c(Llie;)V

    .line 43
    :cond_0
    return-object v1
.end method
