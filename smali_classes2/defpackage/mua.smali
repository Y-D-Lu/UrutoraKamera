.class public final Ldefpackage/mua;
.super Ldefpackage/mmb;
.source ""

# interfaces
.implements Ldefpackage/mtu;


# instance fields
.field public final a:Ldefpackage/mtz;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldefpackage/mtu;)V
    .locals 2
    .param p1, "mtuVar"    # Ldefpackage/mtu;

    .line 11
    invoke-direct {p0}, Ldefpackage/mmb;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ldefpackage/mtz;

    invoke-direct {v0, p1}, Ldefpackage/mtz;-><init>(Ldefpackage/mtu;)V

    iput-object v0, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    .line 13
    return-void
.end method

.method public constructor <init>(Ldefpackage/mtz;)V
    .locals 2
    .param p1, "mtzVar"    # Ldefpackage/mtz;

    .line 15
    invoke-direct {p0}, Ldefpackage/mmb;-><init>()V

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput-object p1, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ldefpackage/mne;
    .locals 4

    .line 21
    iget-object v0, p0, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    .line 23
    .local v0, "mtzVar":Ldefpackage/mtz;
    iget-object v1, v0, Ldefpackage/mtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 24
    .local v1, "decrementAndGet":I
    if-nez v1, :cond_0

    .line 25
    iget-boolean v2, v0, Ldefpackage/mtz;->c:Z

    .line 26
    .local v2, "z":Z
    iget-object v3, v0, Ldefpackage/mtz;->b:Ldefpackage/mtu;

    invoke-interface {v3}, Ldefpackage/mtu;->a()Ldefpackage/mne;

    move-result-object v3

    return-object v3

    .line 27
    .end local v2    # "z":Z
    :cond_0
    if-ltz v1, :cond_1

    .line 30
    sget-object v2, Ldefpackage/mnd;->a:Ldefpackage/mne;

    return-object v2

    .line 28
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Reference count dropped below zero"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 36
    iget-object v0, p0, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    iget-object v0, v0, Ldefpackage/mtz;->b:Ldefpackage/mtu;

    invoke-interface {v0}, Ldefpackage/mtu;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 39
    :cond_0
    new-instance v0, Ldefpackage/mtx;

    invoke-direct {v0}, Ldefpackage/mtx;-><init>()V

    throw v0
.end method

.method public final gx()Ljava/lang/Object;
    .locals 1

    .line 44
    const/4 v0, 0x0

    throw v0
.end method

.method protected final gy()V
    .locals 4

    .line 49
    iget-object v0, p0, Ldefpackage/mua;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    iget-object v0, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    .line 51
    .local v0, "mtzVar":Ldefpackage/mtz;
    iget-object v1, v0, Ldefpackage/mtz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    .line 52
    .local v1, "decrementAndGet":I
    if-nez v1, :cond_0

    .line 53
    iget-boolean v2, v0, Ldefpackage/mtz;->c:Z

    .line 54
    .local v2, "z":Z
    iget-object v3, v0, Ldefpackage/mtz;->b:Ldefpackage/mtu;

    invoke-interface {v3}, Ldefpackage/mtu;->close()V

    .end local v2    # "z":Z
    goto :goto_0

    .line 55
    :cond_0
    if-ltz v1, :cond_1

    :goto_0
    nop

    .line 58
    return-void

    .line 56
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Reference count dropped below zero"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 61
    iget-object v0, p0, Ldefpackage/mua;->a:Ldefpackage/mtz;

    iget-object v0, v0, Ldefpackage/mtz;->b:Ldefpackage/mtu;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    .local v0, "valueOf":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 63
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string v2, "ref-counted["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method
