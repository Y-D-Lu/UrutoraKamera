.class public final Ljtl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2
    .param p1, "bArr"    # [B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 17
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final b()Ljtk;
    .locals 1

    .line 21
    new-instance v0, Ljtk;

    invoke-direct {v0, p0}, Ljtk;-><init>(Ljtl;)V

    return-object v0
.end method

.method public final c()Z
    .locals 2

    .line 25
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 29
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 33
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final varargs f([I)V
    .locals 7
    .param p1, "iArr"    # [I

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "z":Z
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 39
    aget v2, p1, v1

    .line 40
    .local v2, "i2":I
    iget-object v3, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    .line 41
    .local v3, "i3":I
    add-int/lit8 v4, v2, -0x1

    .line 42
    .local v4, "i4":I
    if-eqz v2, :cond_1

    .line 45
    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v6, v5

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    xor-int/2addr v5, v6

    or-int/2addr v0, v5

    .line 38
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 43
    .restart local v2    # "i2":I
    .restart local v3    # "i3":I
    .restart local v4    # "i4":I
    :cond_1
    const/4 v5, 0x0

    throw v5

    .line 47
    .end local v1    # "i":I
    .end local v2    # "i2":I
    .end local v3    # "i3":I
    .end local v4    # "i4":I
    :cond_2
    iget-object v1, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 48
    .local v1, "i5":I
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x22

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .local v2, "sb":Ljava/lang/StringBuilder;
    const-string v3, "Invalid session state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lobr;->aR(ZLjava/lang/Object;)V

    .line 52
    return-void
.end method

.method public final g(I)V
    .locals 2
    .param p1, "i"    # I

    .line 55
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    return-void
.end method

.method public final h(II)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "i2"    # I

    .line 59
    iget-object v0, p0, Ljtl;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    add-int/lit8 v1, p1, -0x1

    if-ne v0, v1, :cond_0

    .line 60
    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
