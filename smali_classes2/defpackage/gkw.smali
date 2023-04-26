.class public final Ldefpackage/gkw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lglc;
.implements Ldefpackage/lie;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ldefpackage/hjf;

.field public final c:Ldefpackage/jtx;

.field public final d:Ldefpackage/hnm;

.field public final e:Ldefpackage/ljf;

.field private final f:Ldefpackage/hoh;

.field private final g:Llda;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Ldefpackage/gjw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldefpackage/jtx;Ldefpackage/hnm;Ldefpackage/hoh;Ldefpackage/ljf;)V
    .locals 3
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "jtxVar"    # Ldefpackage/jtx;
    .param p3, "hnmVar"    # Ldefpackage/hnm;
    .param p4, "hohVar"    # Ldefpackage/hoh;
    .param p5, "ljfVar"    # Ldefpackage/ljf;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    new-instance v0, Ldefpackage/lce;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Ldefpackage/lce;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldefpackage/gkw;->g:Llda;

    .line 16
    new-instance v0, Ldefpackage/hjd;

    invoke-direct {v0}, Ldefpackage/hjd;-><init>()V

    iput-object v0, p0, Ldefpackage/gkw;->b:Ldefpackage/hjf;

    .line 17
    new-instance v0, Ldefpackage/gjw;

    invoke-direct {v0, v1}, Ldefpackage/gjw;-><init>(I)V

    iput-object v0, p0, Ldefpackage/gkw;->i:Ldefpackage/gjw;

    .line 20
    iput-object p1, p0, Ldefpackage/gkw;->a:Ljava/util/concurrent/Executor;

    .line 21
    iput-object p2, p0, Ldefpackage/gkw;->c:Ldefpackage/jtx;

    .line 22
    iput-object p3, p0, Ldefpackage/gkw;->d:Ldefpackage/hnm;

    .line 23
    iput-object p4, p0, Ldefpackage/gkw;->f:Ldefpackage/hoh;

    .line 24
    iput-object p5, p0, Ldefpackage/gkw;->e:Ldefpackage/ljf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ldefpackage/hin;)Ldefpackage/pht;
    .locals 4
    .param p1, "hinVar"    # Ldefpackage/hin;

    .line 30
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/mad;->a()I

    move-result v0

    const/16 v1, 0x23

    if-eq v0, v1, :cond_0

    .line 31
    iget-object v0, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    invoke-interface {v0}, Ldefpackage/lie;->close()V

    .line 32
    new-instance v0, Ldefpackage/llv;

    const-string v1, "Only YUV_420_888 images are supported"

    invoke-direct {v0, v1}, Ldefpackage/llv;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ldefpackage/plk;->U(Ljava/lang/Throwable;)Ldefpackage/pht;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Ldefpackage/gkw;->f:Ldefpackage/hoh;

    .line 35
    .local v0, "hohVar":Ldefpackage/hoh;
    iget-object v1, p1, Ldefpackage/hin;->g:Ldefpackage/lwd;

    .line 36
    .local v1, "lwdVar":Ldefpackage/lwd;
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {v0, v1}, Ldefpackage/hoh;->e(Ldefpackage/lwd;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p1, Ldefpackage/hin;->a:Ldefpackage/mad;

    iget-object v3, p1, Ldefpackage/hin;->b:Ldefpackage/lic;

    invoke-static {v2, v3}, Ldefpackage/hoh;->g(Ldefpackage/mad;Ldefpackage/lic;)V

    .line 40
    :cond_1
    iget-object v2, p0, Ldefpackage/gkw;->i:Ldefpackage/gjw;

    new-instance v3, Ldefpackage/gku;

    invoke-direct {v3, p0, p1}, Ldefpackage/gku;-><init>(Ldefpackage/gkw;Ldefpackage/hin;)V

    invoke-virtual {v2, v3}, Ldefpackage/gjw;->a(Ldefpackage/gjt;)Ldefpackage/pht;

    move-result-object v2

    return-object v2
.end method

.method public a(Ljava/lang/Object;)Ldefpackage/pht;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 53
    move-object v0, p1

    check-cast v0, Ldefpackage/hin;

    invoke-virtual {p0, v0}, Ldefpackage/gkw;->a(Ldefpackage/hin;)Ldefpackage/pht;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 3

    .line 45
    iget-object v0, p0, Ldefpackage/gkw;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Ldefpackage/gkw;->i:Ldefpackage/gjw;

    invoke-virtual {v0}, Ldefpackage/gjw;->close()V

    .line 47
    iget-object v0, p0, Ldefpackage/gkw;->g:Llda;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/lij;->fB(Ljava/lang/Object;)V

    .line 49
    :cond_0
    return-void
.end method
