.class public final Lgkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lglc;
.implements Llie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lhjf;

.field public final c:Ljtx;

.field public final d:Lhnm;

.field public final e:Lljf;

.field private final f:Lhoh;

.field private final g:Llda;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lgjw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljtx;Lhnm;Lhoh;Lljf;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "jtxVar"    # Ljtx;
    .param p3, "hnmVar"    # Lhnm;
    .param p4, "hohVar"    # Lhoh;
    .param p5, "ljfVar"    # Lljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Llce;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Llce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkw;->g:Llda;

    .line 16
    new-instance v0, Lhjd;

    invoke-direct {v0}, Lhjd;-><init>()V

    iput-object v0, p0, Lgkw;->b:Lhjf;

    .line 17
    new-instance v0, Lgjw;

    invoke-direct {v0, v1}, Lgjw;-><init>(I)V

    iput-object v0, p0, Lgkw;->i:Lgjw;

    .line 20
    iput-object p1, p0, Lgkw;->a:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p2, p0, Lgkw;->c:Ljtx;

    .line 22
    iput-object p3, p0, Lgkw;->d:Lhnm;

    .line 23
    iput-object p4, p0, Lgkw;->f:Lhoh;

    .line 24
    iput-object p5, p0, Lgkw;->e:Lljf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lhin;)Lpht;
    .locals 4
    .param p1, "hinVar"    # Lhin;

    .line 30
    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-interface {v0}, Lmad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Lhin;->a:Lmad;

    invoke-interface {v0}, Llie;->close()V

    .line 32
    new-instance v0, Lllv;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lplk;->U(Ljava/lang/Throwable;)Lpht;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lgkw;->f:Lhoh;

    .line 35
    .local v0, "hohVar":Lhoh;
    iget-object v1, p1, Lhin;->g:Llwd;

    .line 36
    .local v1, "lwdVar":Llwd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1}, Lhoh;->e(Llwd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p1, Lhin;->a:Lmad;

    iget-object v3, p1, Lhin;->b:Llic;

    invoke-static {v2, v3}, Lhoh;->g(Lmad;Llic;)V

    .line 40
    :cond_1
    iget-object v2, p0, Lgkw;->i:Lgjw;

    new-instance v3, Lgku;

    invoke-direct {v3, p0, p1}, Lgku;-><init>(Lgkw;Lhin;)V

    invoke-virtual {v2, v3}, Lgjw;->a(Lgjt;)Lpht;

    move-result-object v2

    return-object v2
.end method

.method public a(Ljava/lang/Object;)Lpht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Lhin;

    invoke-virtual {p0, v0}, Lgkw;->a(Lhin;)Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 45
    iget-object v0, p0, Lgkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lgkw;->i:Lgjw;

    invoke-virtual {v0}, Lgjw;->close()V

    .line 47
    iget-object v0, p0, Lgkw;->g:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llij;->fB(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
