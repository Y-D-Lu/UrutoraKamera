.class public final Lgpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgoi;


# instance fields
.field public final a:Lpht;

.field public final b:Llis;

.field public final c:Lely;

.field public final d:Llcw;

.field public final e:Llce;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Lhuf;

.field private final h:Lgib;

.field private final i:Lbox;

.field private final j:Lljf;


# direct methods
.method public constructor <init>(Lgib;Lpht;Llir;Lbox;Lhuf;Lpyn;Lljf;)V
    .locals 3
    .param p1, "gibVar"    # Lgib;
    .param p2, "phtVar"    # Lpht;
    .param p3, "lirVar"    # Llir;
    .param p4, "boxVar"    # Lbox;
    .param p5, "hufVar"    # Lhuf;
    .param p6, "pynVar"    # Lpyn;
    .param p7, "ljfVar"    # Lljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Llce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgpd;->e:Llce;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-object p1, p0, Lgpd;->h:Lgib;

    .line 21
    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Llir;->a(Ljava/lang/String;)Llis;

    move-result-object v0

    iput-object v0, p0, Lgpd;->b:Llis;

    .line 22
    iput-object p4, p0, Lgpd;->i:Lbox;

    .line 23
    iput-object p2, p0, Lgpd;->a:Lpht;

    .line 24
    iput-object p5, p0, Lgpd;->g:Lhuf;

    .line 25
    iput-object p7, p0, Lgpd;->j:Lljf;

    .line 26
    invoke-static {p6}, Lely;->a(Lpyn;)Lely;

    move-result-object v0

    iput-object v0, p0, Lgpd;->c:Lely;

    .line 27
    new-instance v0, Llcw;

    new-instance v1, Ldefpackage/oe;

    invoke-direct {v1, p0, p1}, Ldefpackage/oe;-><init>(Lgpd;Lgib;)V

    invoke-direct {v0, v1}, Llcw;-><init>(Lojz;)V

    iput-object v0, p0, Lgpd;->d:Llcw;

    .line 36
    new-instance v0, Ldefpackage/pe;

    invoke-direct {v0, p0}, Ldefpackage/pe;-><init>(Lgpd;)V

    sget-object v1, Lpgr;->a:Lpgr;

    invoke-interface {p2, v0, v1}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Llco;
    .locals 1

    .line 48
    iget-object v0, p0, Lgpd;->d:Llcw;

    invoke-static {v0}, Llcg;->c(Llco;)Llco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Llco;
    .locals 1

    .line 53
    iget-object v0, p0, Lgpd;->e:Llce;

    return-object v0
.end method

.method public final c(Lgog;)Lpht;
    .locals 9
    .param p1, "gogVar"    # Lgog;

    .line 58
    iget-object v0, p0, Lgpd;->h:Lgib;

    invoke-virtual {v0}, Lgib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lgpd;->b:Llis;

    const-string v1, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v1}, Llis;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Lgog;->c:Lgof;

    invoke-interface {v0}, Lgof;->f()V

    .line 61
    iget-object v0, p1, Lgog;->b:Lhsa;

    new-instance v1, Lllv;

    const-string v2, "Invoked when executor shutting down."

    invoke-direct {v1, v2}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lhsa;->w(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Lplk;->T()Lpht;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Lpih;->f()Lpih;

    move-result-object v0

    .line 65
    .local v0, "f":Lpih;
    iget-object v1, p0, Lgpd;->e:Llce;

    iget-object v2, p0, Lgpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Llce;->fB(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Lgpd;->d:Llcw;

    invoke-virtual {v1}, Llcw;->c()V

    .line 67
    iget-object v1, p0, Lgpd;->h:Lgib;

    new-instance v8, Lgpc;

    new-instance v4, Lgpb;

    invoke-direct {v4, p0, v0}, Lgpb;-><init>(Lgpd;Lpih;)V

    iget-object v6, p0, Lgpd;->i:Lbox;

    iget-object v7, p0, Lgpd;->j:Lljf;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lgpc;-><init>(Lgpd;Lgox;Lgog;Lbox;Lljf;)V

    invoke-virtual {v1, v8}, Lgib;->b(Lghz;)V

    .line 68
    return-object v0
.end method
