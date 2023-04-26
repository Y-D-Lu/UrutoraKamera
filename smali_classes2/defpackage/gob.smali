.class public final Ldefpackage/gob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/gof;


# instance fields
.field public final a:Ldefpackage/gfs;

.field public final b:Ldefpackage/lar;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ldefpackage/hsa;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Ldefpackage/goe;


# direct methods
.method public constructor <init>(Ldefpackage/gfs;Ldefpackage/lar;Ldefpackage/hsa;)V
    .locals 2
    .param p1, "gfsVar"    # Ldefpackage/gfs;
    .param p2, "larVar"    # Ldefpackage/lar;
    .param p3, "hsaVar"    # Ldefpackage/hsa;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/gob;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Ldefpackage/gob;->a:Ldefpackage/gfs;

    .line 17
    iput-object p2, p0, Ldefpackage/gob;->b:Ldefpackage/lar;

    .line 18
    iput-object p3, p0, Ldefpackage/gob;->d:Ldefpackage/hsa;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldefpackage/goe;
    .locals 2

    .line 23
    iget-object v0, p0, Ldefpackage/gob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 24
    new-instance v0, Ldefpackage/gnw;

    invoke-direct {v0, p0}, Ldefpackage/gnw;-><init>(Ldefpackage/gob;)V

    .line 25
    .local v0, "gnwVar":Ldefpackage/gnw;
    iput-object v0, p0, Ldefpackage/gob;->f:Ldefpackage/goe;

    .line 26
    return-object v0
.end method

.method public final b()Ldefpackage/goe;
    .locals 2

    .line 31
    iget-object v0, p0, Ldefpackage/gob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 32
    new-instance v0, Ldefpackage/gny;

    invoke-direct {v0, p0}, Ldefpackage/gny;-><init>(Ldefpackage/gob;)V

    .line 33
    .local v0, "gnyVar":Ldefpackage/gny;
    iput-object v0, p0, Ldefpackage/gob;->f:Ldefpackage/goe;

    .line 34
    return-object v0
.end method

.method public final c()Ldefpackage/goe;
    .locals 2

    .line 39
    iget-object v0, p0, Ldefpackage/gob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ldefpackage/obr;->aQ(Z)V

    .line 40
    new-instance v0, Ldefpackage/goa;

    invoke-direct {v0, p0}, Ldefpackage/goa;-><init>(Ldefpackage/gob;)V

    .line 41
    .local v0, "goaVar":Ldefpackage/goa;
    iput-object v0, p0, Ldefpackage/gob;->f:Ldefpackage/goe;

    .line 42
    return-object v0
.end method

.method public final d()Ldefpackage/goe;
    .locals 1

    .line 47
    iget-object v0, p0, Ldefpackage/gob;->f:Ldefpackage/goe;

    return-object v0
.end method

.method public final e()Ldefpackage/goe;
    .locals 2

    .line 52
    iget-object v0, p0, Ldefpackage/gob;->f:Ldefpackage/goe;

    .line 53
    .local v0, "goeVar":Ldefpackage/goe;
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldefpackage/gob;->c()Ldefpackage/goe;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final f()V
    .locals 2

    .line 58
    iget-object v0, p0, Ldefpackage/gob;->b:Ldefpackage/lar;

    new-instance v1, Ldefpackage/gob$1;

    invoke-direct {v1, p0}, Ldefpackage/gob$1;-><init>(Ldefpackage/gob;)V

    invoke-virtual {v0, v1}, Ldefpackage/lar;->execute(Ljava/lang/Runnable;)V

    .line 67
    return-void
.end method

.method public final g()V
    .locals 2

    .line 71
    iget-object v0, p0, Ldefpackage/gob;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 72
    return-void
.end method
