.class public final Ldefpackage/qed;
.super Ldefpackage/qbd;
.source ""


# instance fields
.field final a:[Ldefpackage/qbf;


# direct methods
.method public constructor <init>([Ldefpackage/qbf;)V
    .locals 0
    .param p1, "qbfVarArr"    # [Ldefpackage/qbf;

    .line 10
    invoke-direct {p0}, Ldefpackage/qbd;-><init>()V

    .line 11
    iput-object p1, p0, Ldefpackage/qed;->a:[Ldefpackage/qbf;

    .line 12
    return-void
.end method


# virtual methods
.method public final f(Ldefpackage/qbe;)V
    .locals 7
    .param p1, "qbeVar"    # Ldefpackage/qbe;

    .line 16
    new-instance v0, Ldefpackage/qby;

    invoke-direct {v0}, Ldefpackage/qby;-><init>()V

    .line 17
    .local v0, "qbyVar":Ldefpackage/qby;
    new-instance v1, Ldefpackage/qec;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    invoke-direct {v1, p1, v2, v0}, Ldefpackage/qec;-><init>(Ldefpackage/qbe;Ljava/util/concurrent/atomic/AtomicBoolean;Ldefpackage/qby;)V

    .line 18
    .local v1, "qecVar":Ldefpackage/qec;
    invoke-interface {p1, v0}, Ldefpackage/qbe;->gR(Ldefpackage/qbz;)V

    .line 19
    iget-object v2, p0, Ldefpackage/qed;->a:[Ldefpackage/qbf;

    .line 20
    .local v2, "qbfVarArr":[Ldefpackage/qbf;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_2

    .line 21
    aget-object v4, v2, v3

    .line 22
    .local v4, "qbfVar":Ldefpackage/qbf;
    iget-boolean v5, v0, Ldefpackage/qby;->b:Z

    if-eqz v5, :cond_0

    .line 23
    return-void

    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v0}, Ldefpackage/qby;->gT()V

    .line 27
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "A completable source is null"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ldefpackage/qec;->b(Ljava/lang/Throwable;)V

    .line 28
    return-void

    .line 30
    :cond_1
    invoke-interface {v4, v1}, Ldefpackage/qbf;->e(Ldefpackage/qbe;)V

    .line 20
    .end local v4    # "qbfVar":Ldefpackage/qbf;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 32
    .end local v3    # "i":I
    :cond_2
    invoke-virtual {v1}, Ldefpackage/qec;->e()V

    .line 33
    return-void
.end method
