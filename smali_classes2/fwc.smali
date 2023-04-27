.class public final Lfwc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgfu;


# instance fields
.field public final a:Llap;

.field public final b:Lfvx;

.field public final c:Lghx;

.field private final d:Lgfu;


# direct methods
.method public constructor <init>(Lgfu;Llap;Lfvx;Lghx;)V
    .locals 0
    .param p1, "gfuVar"    # Lgfu;
    .param p2, "lapVar"    # Llap;
    .param p3, "fvxVar"    # Lfvx;
    .param p4, "ghxVar"    # Lghx;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Lfwc;->d:Lgfu;

    .line 16
    iput-object p2, p0, Lfwc;->a:Llap;

    .line 17
    iput-object p3, p0, Lfwc;->b:Lfvx;

    .line 18
    iput-object p4, p0, Lfwc;->c:Lghx;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbnh;)Lbpt;
    .locals 1
    .param p1, "bnhVar"    # Lbnh;

    .line 23
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1}, Lbmq;->a(Lbnh;)Lbpt;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 27
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    iget-object v0, v0, Lhdi;->a:Llco;

    return-object v0
.end method

.method public final c(Llmo;)Llie;
    .locals 1
    .param p1, "lmoVar"    # Llmo;

    .line 32
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1}, Lgfu;->c(Llmo;)Llie;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 37
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Llie;->close()V

    .line 38
    iget-object v0, p0, Lfwc;->a:Llap;

    invoke-virtual {v0}, Llap;->close()V

    .line 39
    return-void
.end method

.method public final d()Lojc;
    .locals 1

    .line 43
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->d()Lojc;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lpht;
    .locals 1

    .line 48
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->e()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lgfs;Lhsa;)Lpht;
    .locals 1
    .param p1, "gfsVar"    # Lgfs;
    .param p2, "hsaVar"    # Lhsa;

    .line 53
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0, p1, p2}, Lgfu;->f(Lgfs;Lhsa;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 58
    iget-object v0, p0, Lfwc;->a:Llap;

    invoke-virtual {v0}, Llap;->a()Z

    move-result v0

    return v0
.end method

.method public final h()Lhdi;
    .locals 1

    .line 63
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->h()Lhdi;

    move-result-object v0

    return-object v0
.end method

.method public final i()Llap;
    .locals 1

    .line 68
    iget-object v0, p0, Lfwc;->d:Lgfu;

    invoke-interface {v0}, Lgfu;->i()Llap;

    move-result-object v0

    return-object v0
.end method
