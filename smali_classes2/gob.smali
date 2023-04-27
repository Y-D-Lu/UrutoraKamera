.class public final Lgob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lgof;


# instance fields
.field public final a:Lgfs;

.field public final b:Llar;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Lhsa;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lgoe;


# direct methods
.method public constructor <init>(Lgfs;Llar;Lhsa;)V
    .locals 2
    .param p1, "gfsVar"    # Lgfs;
    .param p2, "larVar"    # Llar;
    .param p3, "hsaVar"    # Lhsa;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lgob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Lgob;->a:Lgfs;

    .line 17
    iput-object p2, p0, Lgob;->b:Llar;

    .line 18
    iput-object p3, p0, Lgob;->d:Lhsa;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lgoe;
    .locals 2

    .line 23
    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 24
    new-instance v0, Lgnw;

    invoke-direct {v0, p0}, Lgnw;-><init>(Lgob;)V

    .line 25
    .local v0, "gnwVar":Lgnw;
    iput-object v0, p0, Lgob;->f:Lgoe;

    .line 26
    return-object v0
.end method

.method public final b()Lgoe;
    .locals 2

    .line 31
    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 32
    new-instance v0, Lgny;

    invoke-direct {v0, p0}, Lgny;-><init>(Lgob;)V

    .line 33
    .local v0, "gnyVar":Lgny;
    iput-object v0, p0, Lgob;->f:Lgoe;

    .line 34
    return-object v0
.end method

.method public final c()Lgoe;
    .locals 2

    .line 39
    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Lobr;->aQ(Z)V

    .line 40
    new-instance v0, Lgoa;

    invoke-direct {v0, p0}, Lgoa;-><init>(Lgob;)V

    .line 41
    .local v0, "goaVar":Lgoa;
    iput-object v0, p0, Lgob;->f:Lgoe;

    .line 42
    return-object v0
.end method

.method public final d()Lgoe;
    .locals 1

    .line 47
    iget-object v0, p0, Lgob;->f:Lgoe;

    return-object v0
.end method

.method public final e()Lgoe;
    .locals 2

    .line 52
    iget-object v0, p0, Lgob;->f:Lgoe;

    .line 53
    .local v0, "goeVar":Lgoe;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgob;->c()Lgoe;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 58
    iget-object v0, p0, Lgob;->b:Llar;

    new-instance v1, Ldefpackage/le;

    invoke-direct {v1, p0}, Ldefpackage/le;-><init>(Lgob;)V

    invoke-virtual {v0, v1}, Llar;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 2

    .line 71
    iget-object v0, p0, Lgob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    return-void
.end method
