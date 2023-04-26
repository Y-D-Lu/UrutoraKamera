.class public final Ldefpackage/ifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/ifn;


# instance fields
.field public final a:Ldefpackage/ifs;

.field public b:Z

.field private final c:Ldefpackage/ljf;

.field private final d:Ldefpackage/hug;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ldefpackage/ifs;Ldefpackage/ljf;Ldefpackage/lar;Ldefpackage/fhv;Ldefpackage/hug;)V
    .locals 1
    .param p1, "ifsVar"    # Ldefpackage/ifs;
    .param p2, "ljfVar"    # Ldefpackage/ljf;
    .param p3, "larVar"    # Ldefpackage/lar;
    .param p4, "fhvVar"    # Ldefpackage/fhv;
    .param p5, "hugVar"    # Ldefpackage/hug;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/mip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/ifq;->e:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    .line 19
    iput-object p2, p0, Ldefpackage/ifq;->c:Ldefpackage/ljf;

    .line 20
    iput-object p5, p0, Ldefpackage/ifq;->d:Ldefpackage/hug;

    .line 21
    new-instance v0, Ldefpackage/ifp;

    invoke-direct {v0, p0}, Ldefpackage/ifp;-><init>(Ldefpackage/ifq;)V

    invoke-static {p3, p4, v0}, Ldefpackage/enl;->f(Ldefpackage/lar;Ldefpackage/fhv;Lfik;)V

    .line 22
    return-void
.end method

.method private final g(IF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 25
    iget-boolean v0, p0, Ldefpackage/ifq;->b:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    invoke-interface {v0, p1, p2}, Ldefpackage/ifs;->e(IF)V

    .line 28
    :cond_0
    const v0, 0x7f100002

    if-eq p1, v0, :cond_1

    const v0, 0x7f100015

    if-eq p1, v0, :cond_1

    const v0, 0x7f10000b

    if-ne p1, v0, :cond_2

    .line 29
    :cond_1
    iget-object v0, p0, Ldefpackage/ifq;->e:Landroid/os/Handler;

    new-instance v1, Ldefpackage/ifq$1;

    invoke-direct {v1, p0}, Ldefpackage/ifq$1;-><init>(Ldefpackage/ifq;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 40
    iget-object v0, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    invoke-interface {v0}, Ldefpackage/ifs;->b()V

    .line 41
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 45
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v0}, Ldefpackage/ifq;->g(IF)V

    .line 46
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Ldefpackage/ifq;->g(IF)V

    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 55
    iget-object v0, p0, Ldefpackage/ifq;->c:Ldefpackage/ljf;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->e(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Ldefpackage/ifs;->a(I)Ldefpackage/pht;

    .line 57
    iget-object v0, p0, Ldefpackage/ifq;->c:Ldefpackage/ljf;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Ldefpackage/ljf;->g(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    const v1, 0x7f100014

    invoke-interface {v0, v1}, Ldefpackage/ifs;->a(I)Ldefpackage/pht;

    .line 59
    iget-object v0, p0, Ldefpackage/ifq;->c:Ldefpackage/ljf;

    invoke-interface {v0}, Ldefpackage/ljf;->f()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 1

    .line 64
    iget-object v0, p0, Ldefpackage/ifq;->a:Ldefpackage/ifs;

    invoke-interface {v0}, Ldefpackage/ifs;->c()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 3

    .line 68
    iget-object v0, p0, Ldefpackage/ifq;->d:Ldefpackage/hug;

    sget-object v1, Ldefpackage/htu;->h:Ldefpackage/huk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldefpackage/hug;->e(Ldefpackage/hts;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
