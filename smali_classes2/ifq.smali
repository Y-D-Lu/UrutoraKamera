.class public final Lifq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lifn;


# instance fields
.field public final a:Lifs;

.field public b:Z

.field private final c:Lljf;

.field private final d:Lhug;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lifs;Lljf;Llar;Lfhv;Lhug;)V
    .locals 1
    .param p1, "ifsVar"    # Lifs;
    .param p2, "ljfVar"    # Lljf;
    .param p3, "larVar"    # Llar;
    .param p4, "fhvVar"    # Lfhv;
    .param p5, "hugVar"    # Lhug;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lmip;->bV(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lifq;->e:Landroid/os/Handler;

    .line 18
    iput-object p1, p0, Lifq;->a:Lifs;

    .line 19
    iput-object p2, p0, Lifq;->c:Lljf;

    .line 20
    iput-object p5, p0, Lifq;->d:Lhug;

    .line 21
    new-instance v0, Lifp;

    invoke-direct {v0, p0}, Lifp;-><init>(Lifq;)V

    invoke-static {p3, p4, v0}, Lenl;->f(Llar;Lfhv;Lfik;)V

    .line 22
    return-void
.end method

.method private final g(IF)V
    .locals 4
    .param p1, "i"    # I
    .param p2, "f"    # F

    .line 25
    iget-boolean v0, p0, Lifq;->b:Z

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0, p1, p2}, Lifs;->e(IF)V

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
    iget-object v0, p0, Lifq;->e:Landroid/os/Handler;

    new-instance v1, Ldefpackage/bj;

    invoke-direct {v1, p0}, Ldefpackage/bj;-><init>(Lifq;)V

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
    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0}, Lifs;->b()V

    .line 41
    return-void
.end method

.method public final b(I)V
    .locals 1
    .param p1, "i"    # I

    .line 45
    const v0, 0x3f19999a    # 0.6f

    invoke-direct {p0, p1, v0}, Lifq;->g(IF)V

    .line 46
    return-void
.end method

.method public final c(I)V
    .locals 1
    .param p1, "i"    # I

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, p1, v0}, Lifq;->g(IF)V

    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 55
    iget-object v0, p0, Lifq;->c:Lljf;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Lljf;->e(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lifq;->a:Lifs;

    const v1, 0x7f100002

    invoke-interface {v0, v1}, Lifs;->a(I)Lpht;

    .line 57
    iget-object v0, p0, Lifq;->c:Lljf;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Lljf;->g(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lifq;->a:Lifs;

    const v1, 0x7f100014

    invoke-interface {v0, v1}, Lifs;->a(I)Lpht;

    .line 59
    iget-object v0, p0, Lifq;->c:Lljf;

    invoke-interface {v0}, Lljf;->f()V

    .line 60
    return-void
.end method

.method public final e()V
    .locals 1

    .line 64
    iget-object v0, p0, Lifq;->a:Lifs;

    invoke-interface {v0}, Lifs;->c()V

    .line 65
    return-void
.end method

.method public final f()V
    .locals 3

    .line 68
    iget-object v0, p0, Lifq;->d:Lhug;

    sget-object v1, Lhtu;->h:Lhuk;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lhug;->e(Lhts;Ljava/lang/Object;)V

    .line 69
    return-void
.end method
