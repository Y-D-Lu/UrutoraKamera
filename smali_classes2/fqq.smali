.class public final Lfqq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmlk;


# static fields
.field public static final a:Louj;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lddf;

.field private final d:Lmlk;

.field private final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 8
    const-string v0, "com/google/android/apps/camera/microvideo/encoder/LoggingMuxer"

    invoke-static {v0}, Louj;->h(Ljava/lang/String;)Louj;

    move-result-object v0

    sput-object v0, Lfqq;->a:Louj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lddf;Lmlk;)V
    .locals 3
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "ddfVar"    # Lddf;
    .param p3, "mlkVar"    # Lmlk;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    iput-object p1, p0, Lfqq;->b:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lfqq;->d:Lmlk;

    .line 17
    iput-object p2, p0, Lfqq;->c:Lddf;

    .line 18
    invoke-interface {p3}, Lmlk;->b()Lpht;

    move-result-object v0

    .line 19
    .local v0, "b":Lpht;
    new-instance v1, Lngs;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lngs;-><init>(Lpht;Ljava/lang/String;I)V

    sget-object v2, Lpgr;->a:Lpgr;

    invoke-interface {v0, v1, v2}, Lpht;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lmln;
    .locals 3

    .line 24
    new-instance v0, Lfqp;

    iget-object v1, p0, Lfqq;->d:Lmlk;

    invoke-interface {v1}, Lmlk;->a()Lmln;

    move-result-object v1

    iget-object v2, p0, Lfqq;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Lfqp;-><init>(Lfqq;Lmln;I)V

    return-object v0
.end method

.method public final b()Lpht;
    .locals 1

    .line 29
    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->b()Lpht;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    .line 34
    sget-object v0, Lfqq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x776

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lfqq;->b:Ljava/lang/String;

    const-string v2, "%s: muxer cancelled."

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->c()V

    .line 36
    return-void
.end method

.method public final d()V
    .locals 3

    .line 40
    sget-object v0, Lfqq;->a:Louj;

    invoke-virtual {v0}, Loue;->c()Lova;

    move-result-object v0

    check-cast v0, Loug;

    const/16 v1, 0x77a

    invoke-interface {v0, v1}, Lova;->G(I)Lova;

    move-result-object v0

    check-cast v0, Loug;

    iget-object v1, p0, Lfqq;->b:Ljava/lang/String;

    const-string v2, "%s: starting."

    invoke-interface {v0, v2, v1}, Lova;->r(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lfqq;->d:Lmlk;

    invoke-interface {v0}, Lmlk;->d()V

    .line 42
    return-void
.end method
