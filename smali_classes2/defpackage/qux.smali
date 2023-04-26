.class public final Ldefpackage/qux;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ldefpackage/qpe;

.field public final b:J

.field public final c:Ldefpackage/qpc;

.field public final d:Ldefpackage/qpa;

.field private final e:Ldefpackage/qpe;


# direct methods
.method public constructor <init>(JLdefpackage/qux;I)V
    .locals 1
    .param p1, "j"    # J
    .param p3, "quxVar"    # Ldefpackage/qux;
    .param p4, "i"    # I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qux;->e:Ldefpackage/qpe;

    .line 10
    sget v0, Ldefpackage/qwp;->f:I

    invoke-static {v0}, Ldefpackage/qnt;->e(I)Ldefpackage/qpa;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qux;->d:Ldefpackage/qpa;

    .line 13
    invoke-static {p3}, Ldefpackage/qnt;->i(Ljava/lang/Object;)Ldefpackage/qpe;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qux;->a:Ldefpackage/qpe;

    .line 14
    iput-wide p1, p0, Ldefpackage/qux;->b:J

    .line 15
    shl-int/lit8 v0, p4, 0x10

    invoke-static {v0}, Ldefpackage/qnt;->g(I)Ldefpackage/qpc;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qux;->c:Ldefpackage/qpc;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 19
    iget-object v0, p0, Ldefpackage/qux;->e:Ldefpackage/qpe;

    iget-object v0, v0, Ldefpackage/qpe;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ldefpackage/qux;
    .locals 2

    .line 23
    invoke-virtual {p0}, Ldefpackage/qux;->a()Ljava/lang/Object;

    move-result-object v0

    .line 24
    .local v0, "a":Ljava/lang/Object;
    sget-object v1, Ldefpackage/quw;->a:Ldefpackage/qvr;

    if-ne v0, v1, :cond_0

    .line 25
    const/4 v1, 0x0

    return-object v1

    .line 27
    :cond_0
    move-object v1, v0

    check-cast v1, Ldefpackage/qux;

    return-object v1
.end method

.method public final c()V
    .locals 6

    .line 31
    sget-boolean v0, Ldefpackage/qql;->a:Z

    .line 33
    .local v0, "z":Z
    :goto_0
    iget-object v1, p0, Ldefpackage/qux;->a:Ldefpackage/qpe;

    iget-object v1, v1, Ldefpackage/qpe;->a:Ljava/lang/Object;

    check-cast v1, Ldefpackage/qux;

    .line 34
    .local v1, "quxVar":Ldefpackage/qux;
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldefpackage/qux;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, v1, Ldefpackage/qux;->a:Ldefpackage/qpe;

    iget-object v2, v2, Ldefpackage/qpe;->a:Ljava/lang/Object;

    move-object v1, v2

    check-cast v1, Ldefpackage/qux;

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {p0}, Ldefpackage/qux;->b()Ldefpackage/qux;

    move-result-object v2

    .line 38
    .local v2, "b":Ldefpackage/qux;
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_2
    invoke-virtual {v2}, Ldefpackage/qux;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v2}, Ldefpackage/qux;->b()Ldefpackage/qux;

    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    .line 43
    :cond_1
    iget-object v3, v2, Ldefpackage/qux;->a:Ldefpackage/qpe;

    .line 44
    .local v3, "qpeVar":Ldefpackage/qpe;
    const/4 v4, 0x0

    .line 45
    .local v4, "i":I
    iput-object v1, v3, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 46
    if-eqz v1, :cond_2

    .line 47
    iget-object v5, v1, Ldefpackage/qux;->e:Ldefpackage/qpe;

    iput-object v2, v5, Ldefpackage/qpe;->a:Ljava/lang/Object;

    .line 49
    :cond_2
    invoke-virtual {v2}, Ldefpackage/qux;->g()Z

    move-result v5

    if-nez v5, :cond_4

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ldefpackage/qux;->g()Z

    move-result v5

    if-nez v5, :cond_4

    .line 50
    :cond_3
    return-void

    .line 52
    .end local v1    # "quxVar":Ldefpackage/qux;
    .end local v2    # "b":Ldefpackage/qux;
    .end local v3    # "qpeVar":Ldefpackage/qpe;
    .end local v4    # "i":I
    :cond_4
    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .line 56
    invoke-virtual {p0}, Ldefpackage/qux;->b()Ldefpackage/qux;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ldefpackage/qux;)Z
    .locals 2
    .param p1, "quxVar"    # Ldefpackage/qux;

    .line 60
    iget-object v0, p0, Ldefpackage/qux;->e:Ldefpackage/qpe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldefpackage/qpe;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    .line 64
    iget-object v0, p0, Ldefpackage/qux;->c:Ldefpackage/qpc;

    .line 65
    .local v0, "qpcVar":Ldefpackage/qpc;
    const/4 v1, 0x0

    .line 66
    .local v1, "i":I
    sget-object v2, Ldefpackage/qpc;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/high16 v3, -0x10000

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v2

    sget v3, Ldefpackage/qwp;->f:I

    if-ne v2, v3, :cond_0

    invoke-virtual {p0}, Ldefpackage/qux;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g()Z
    .locals 2

    .line 70
    iget-object v0, p0, Ldefpackage/qux;->c:Ldefpackage/qpc;

    iget v0, v0, Ldefpackage/qpc;->b:I

    sget v1, Ldefpackage/qwp;->f:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ldefpackage/qux;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 75
    iget-object v0, p0, Ldefpackage/qux;->c:Ldefpackage/qpc;

    .line 77
    .local v0, "qpcVar":Ldefpackage/qpc;
    :goto_0
    iget v1, v0, Ldefpackage/qpc;->b:I

    .line 78
    .local v1, "i":I
    sget v2, Ldefpackage/qwp;->f:I

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Ldefpackage/qux;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    const/4 v2, 0x0

    return v2

    .line 81
    :cond_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ldefpackage/qpc;->d(II)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const/4 v2, 0x1

    return v2

    .line 81
    :cond_1
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SemaphoreSegment[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ldefpackage/qux;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", hashCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
