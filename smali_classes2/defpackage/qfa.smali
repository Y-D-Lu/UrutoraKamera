.class final Ldefpackage/qfa;
.super Ldefpackage/qey;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field public final d:Ldefpackage/qym;


# direct methods
.method public constructor <init>(Ldefpackage/qym;I)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;
    .param p2, "i"    # I

    .line 10
    invoke-direct {p0, p2}, Ldefpackage/qey;-><init>(I)V

    .line 11
    iput-object p1, p0, Ldefpackage/qfa;->d:Ldefpackage/qym;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 16
    iget v0, p0, Ldefpackage/qey;->a:I

    .line 17
    .local v0, "i":I
    iget-object v1, p0, Ldefpackage/qfa;->d:Ldefpackage/qym;

    .line 18
    .local v1, "qymVar":Ldefpackage/qym;
    iget v2, p0, Ldefpackage/qey;->b:I

    .local v2, "i2":I
    :goto_0
    if-eq v2, v0, :cond_1

    .line 19
    iget-boolean v3, p0, Ldefpackage/qey;->c:Z

    if-eqz v3, :cond_0

    .line 20
    return-void

    .line 22
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 18
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 24
    .end local v2    # "i2":I
    :cond_1
    iget-boolean v2, p0, Ldefpackage/qey;->c:Z

    if-eqz v2, :cond_2

    .line 25
    return-void

    .line 27
    :cond_2
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 28
    return-void
.end method

.method public final d(J)V
    .locals 7
    .param p1, "j"    # J

    .line 32
    iget v0, p0, Ldefpackage/qey;->a:I

    .line 33
    .local v0, "i":I
    iget v1, p0, Ldefpackage/qey;->b:I

    .line 34
    .local v1, "i2":I
    iget-object v2, p0, Ldefpackage/qfa;->d:Ldefpackage/qym;

    .line 35
    .local v2, "qymVar":Ldefpackage/qym;
    const-wide/16 v3, 0x0

    .line 37
    .local v3, "j2":J
    :goto_0
    cmp-long v5, v3, p1

    if-eqz v5, :cond_2

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 56
    :cond_0
    iget-boolean v5, p0, Ldefpackage/qey;->c:Z

    if-eqz v5, :cond_1

    .line 57
    return-void

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 60
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 61
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 38
    :cond_2
    :goto_1
    if-ne v1, v0, :cond_4

    .line 39
    iget-boolean v5, p0, Ldefpackage/qey;->c:Z

    if-eqz v5, :cond_3

    .line 40
    return-void

    .line 42
    :cond_3
    invoke-interface {v2}, Ldefpackage/qym;->gO()V

    .line 43
    return-void

    .line 45
    :cond_4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p1

    .line 46
    cmp-long v5, v3, p1

    if-nez v5, :cond_6

    .line 47
    iput v1, p0, Ldefpackage/qey;->b:I

    .line 48
    neg-long v5, v3

    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide p1

    .line 49
    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-nez v5, :cond_5

    .line 50
    return-void

    .line 52
    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_0

    .line 46
    :cond_6
    goto :goto_0
.end method
