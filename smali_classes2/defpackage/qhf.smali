.class final Ldefpackage/qhf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field final a:Ldefpackage/qbv;

.field final b:Ldefpackage/qhg;


# direct methods
.method public constructor <init>(Ldefpackage/qhg;Ldefpackage/qbv;)V
    .locals 0
    .param p1, "qhgVar"    # Ldefpackage/qhg;
    .param p2, "qbvVar"    # Ldefpackage/qbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhf;->b:Ldefpackage/qhg;

    .line 11
    iput-object p2, p0, Ldefpackage/qhf;->a:Ldefpackage/qbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Ldefpackage/qhf;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhf;->b:Ldefpackage/qhg;

    iget-object v0, v0, Ldefpackage/qhg;->b:Ldefpackage/qcn;

    invoke-interface {v0, p1}, Ldefpackage/qcn;->a(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Ldefpackage/qhf;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 26
    iget-object v1, p0, Ldefpackage/qhf;->a:Ldefpackage/qbv;

    invoke-interface {v1, v0}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 28
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 32
    iget-object v0, p0, Ldefpackage/qhf;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 33
    return-void
.end method
