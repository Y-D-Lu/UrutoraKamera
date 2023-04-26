.class public Ldefpackage/qjj;
.super Ldefpackage/qjh;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x1ddae1b13717dd41L


# instance fields
.field public final b:Ldefpackage/qym;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qym;)V
    .locals 0
    .param p1, "qymVar"    # Ldefpackage/qym;

    .line 10
    invoke-direct {p0}, Ldefpackage/qjh;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 16
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 18
    return-void
.end method

.method public g()V
    .locals 1

    .line 21
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final gP(J)V
    .locals 5
    .param p1, "j"    # J

    .line 28
    invoke-static {p1, p2}, Ldefpackage/qjn;->d(J)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 31
    .local v0, "i":I
    and-int/lit8 v1, v0, -0x2

    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 34
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 35
    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    move-object v2, v1

    .local v2, "obj":Ljava/lang/Object;
    if-nez v1, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    const/4 v1, 0x0

    iput-object v1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Ldefpackage/qjj;->b:Ldefpackage/qym;

    .line 40
    .local v1, "qymVar":Ldefpackage/qym;
    invoke-interface {v1, v2}, Ldefpackage/qym;->e(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    .line 42
    return-void

    .line 44
    :cond_3
    invoke-interface {v1}, Ldefpackage/qym;->gO()V

    .line 45
    return-void

    .line 36
    .end local v1    # "qymVar":Ldefpackage/qym;
    .end local v2    # "obj":Ljava/lang/Object;
    :cond_4
    :goto_0
    return-void

    .line 47
    .end local v0    # "i":I
    :cond_5
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_6
    return-void
.end method

.method public final gS()Ljava/lang/Object;
    .locals 3

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 54
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 55
    iget-object v0, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 56
    .local v0, "obj":Ljava/lang/Object;
    iput-object v1, p0, Ldefpackage/qjj;->c:Ljava/lang/Object;

    .line 57
    return-object v0

    .line 59
    .end local v0    # "obj":Ljava/lang/Object;
    :cond_0
    return-object v1
.end method

.method public final i()Z
    .locals 2

    .line 64
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()I
    .locals 1

    .line 69
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 70
    const/4 v0, 0x2

    return v0
.end method
