.class public final Ldefpackage/gpd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/goi;


# instance fields
.field public final a:Ldefpackage/pht;

.field public final b:Ldefpackage/lis;

.field public final c:Ldefpackage/ely;

.field public final d:Ldefpackage/lcw;

.field public final e:Ldefpackage/lce;

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final g:Ldefpackage/huf;

.field private final h:Ldefpackage/gib;

.field private final i:Ldefpackage/box;

.field private final j:Ldefpackage/ljf;


# direct methods
.method public constructor <init>(Ldefpackage/gib;Ldefpackage/pht;Ldefpackage/lir;Ldefpackage/box;Ldefpackage/huf;Ldefpackage/pyn;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "gibVar"    # Ldefpackage/gib;
    .param p2, "phtVar"    # Ldefpackage/pht;
    .param p3, "lirVar"    # Ldefpackage/lir;
    .param p4, "boxVar"    # Ldefpackage/box;
    .param p5, "hufVar"    # Ldefpackage/huf;
    .param p6, "pynVar"    # Ldefpackage/pyn;
    .param p7, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gpd;->e:Ldefpackage/lce;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldefpackage/gpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-object p1, p0, Ldefpackage/gpd;->h:Ldefpackage/gib;

    .line 21
    const-string v0, "PictureTakerImpl"

    invoke-interface {p3, v0}, Ldefpackage/lir;->a(Ljava/lang/String;)Ldefpackage/lis;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gpd;->b:Ldefpackage/lis;

    .line 22
    iput-object p4, p0, Ldefpackage/gpd;->i:Ldefpackage/box;

    .line 23
    iput-object p2, p0, Ldefpackage/gpd;->a:Ldefpackage/pht;

    .line 24
    iput-object p5, p0, Ldefpackage/gpd;->g:Ldefpackage/huf;

    .line 25
    iput-object p7, p0, Ldefpackage/gpd;->j:Ldefpackage/ljf;

    .line 26
    invoke-static {p6}, Ldefpackage/ely;->a(Ldefpackage/pyn;)Ldefpackage/ely;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/gpd;->c:Ldefpackage/ely;

    .line 27
    new-instance v0, Ldefpackage/lcw;

    new-instance v1, Ldefpackage/gpd$1;

    invoke-direct {v1, p0, p1}, Ldefpackage/gpd$1;-><init>(Ldefpackage/gpd;Ldefpackage/gib;)V

    invoke-direct {v0, v1}, Ldefpackage/lcw;-><init>(Ldefpackage/ojz;)V

    iput-object v0, p0, Ldefpackage/gpd;->d:Ldefpackage/lcw;

    .line 36
    new-instance v0, Ldefpackage/gpd$2;

    invoke-direct {v0, p0}, Ldefpackage/gpd$2;-><init>(Ldefpackage/gpd;)V

    sget-object v1, Ldefpackage/pgr;->a:Ldefpackage/pgr;

    invoke-interface {p2, v0, v1}, Ldefpackage/pht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/lco;
    .locals 1

    .line 48
    iget-object v0, p0, Ldefpackage/gpd;->d:Ldefpackage/lcw;

    invoke-static {v0}, Ldefpackage/lcg;->c(Ldefpackage/lco;)Ldefpackage/lco;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ldefpackage/lco;
    .locals 1

    .line 53
    iget-object v0, p0, Ldefpackage/gpd;->e:Ldefpackage/lce;

    return-object v0
.end method

.method public final c(Ldefpackage/gog;)Ldefpackage/pht;
    .locals 9
    .param p1, "gogVar"    # Ldefpackage/gog;

    .line 58
    iget-object v0, p0, Ldefpackage/gpd;->h:Ldefpackage/gib;

    invoke-virtual {v0}, Ldefpackage/gib;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ldefpackage/gpd;->b:Ldefpackage/lis;

    const-string v1, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v1}, Ldefpackage/lis;->d(Ljava/lang/String;)V

    .line 60
    iget-object v0, p1, Ldefpackage/gog;->c:Ldefpackage/gof;

    invoke-interface {v0}, Ldefpackage/gof;->f()V

    .line 61
    iget-object v0, p1, Ldefpackage/gog;->b:Ldefpackage/hsa;

    new-instance v1, Ldefpackage/llv;

    const-string v2, "Invoked when executor shutting down."

    invoke-direct {v1, v2}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ldefpackage/hsa;->w(Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Ldefpackage/plk;->T()Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    invoke-static {}, Ldefpackage/pih;->f()Ldefpackage/pih;

    move-result-object v0

    .line 65
    .local v0, "f":Ldefpackage/pih;
    iget-object v1, p0, Ldefpackage/gpd;->e:Ldefpackage/lce;

    iget-object v2, p0, Ldefpackage/gpd;->f:Ljava/util/concurrent/atomic/AtomicInteger;

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

    invoke-virtual {v1, v2}, Ldefpackage/lce;->fB(Ljava/lang/Object;)V

    .line 66
    iget-object v1, p0, Ldefpackage/gpd;->d:Ldefpackage/lcw;

    invoke-virtual {v1}, Ldefpackage/lcw;->c()V

    .line 67
    iget-object v1, p0, Ldefpackage/gpd;->h:Ldefpackage/gib;

    new-instance v8, Ldefpackage/gpc;

    new-instance v4, Ldefpackage/gpb;

    invoke-direct {v4, p0, v0}, Ldefpackage/gpb;-><init>(Ldefpackage/gpd;Ldefpackage/pih;)V

    iget-object v6, p0, Ldefpackage/gpd;->i:Ldefpackage/box;

    iget-object v7, p0, Ldefpackage/gpd;->j:Ldefpackage/ljf;

    move-object v2, v8

    move-object v3, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Ldefpackage/gpc;-><init>(Ldefpackage/gpd;Lgox;Ldefpackage/gog;Ldefpackage/box;Ldefpackage/ljf;)V

    invoke-virtual {v1, v8}, Ldefpackage/gib;->b(Ldefpackage/ghz;)V

    .line 68
    return-object v0
.end method
