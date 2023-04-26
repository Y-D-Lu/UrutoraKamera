.class public final Ldefpackage/qhy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final a:Ldefpackage/qhx;

.field public final b:I


# direct methods
.method public constructor <init>(Ldefpackage/qhx;I)V
    .locals 0
    .param p1, "qhxVar"    # Ldefpackage/qhx;
    .param p2, "i"    # I

    .line 13
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object p1, p0, Ldefpackage/qhy;->a:Ldefpackage/qhx;

    .line 15
    iput p2, p0, Ldefpackage/qhy;->b:I

    .line 16
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 20
    iget-object v0, p0, Ldefpackage/qhy;->a:Ldefpackage/qhx;

    iget v1, p0, Ldefpackage/qhy;->b:I

    invoke-virtual {v0, p1, v1}, Ldefpackage/qhx;->b(Ljava/lang/Throwable;I)V

    .line 21
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Ldefpackage/qhy;->a:Ldefpackage/qhx;

    .line 26
    .local v0, "qhxVar":Ldefpackage/qhx;
    iget-object v1, v0, Ldefpackage/qhx;->d:[Ljava/lang/Object;

    iget v2, p0, Ldefpackage/qhy;->b:I

    aput-object p1, v1, v2

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_0

    .line 29
    :try_start_0
    iget-object v1, v0, Ldefpackage/qhx;->b:Ldefpackage/qco;

    iget-object v2, v0, Ldefpackage/qhx;->d:[Ljava/lang/Object;

    invoke-interface {v1, v2}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    .local v1, "a":Ljava/lang/Object;
    const-string v2, "The zipper returned a null value"

    invoke-static {v1, v2}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v2, v0, Ldefpackage/qhx;->a:Ldefpackage/qbv;

    invoke-interface {v2, v1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v1    # "a":Ljava/lang/Object;
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 34
    iget-object v2, v0, Ldefpackage/qhx;->a:Ldefpackage/qbv;

    invoke-interface {v2, v1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 37
    .end local v1    # "th":Ljava/lang/Throwable;
    :cond_0
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 0
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 41
    invoke-static {p0, p1}, Ldefpackage/qcr;->e(Ljava/util/concurrent/atomic/AtomicReference;Ldefpackage/qbz;)Z

    .line 42
    return-void
.end method
