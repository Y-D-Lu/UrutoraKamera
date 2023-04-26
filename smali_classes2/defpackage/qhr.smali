.class final Ldefpackage/qhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field public final a:Ldefpackage/qhs;

.field private final b:Ldefpackage/qbv;


# direct methods
.method public constructor <init>(Ldefpackage/qhs;Ldefpackage/qbv;)V
    .locals 0
    .param p1, "qhsVar"    # Ldefpackage/qhs;
    .param p2, "qbvVar"    # Ldefpackage/qbv;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhr;->a:Ldefpackage/qhs;

    .line 11
    iput-object p2, p0, Ldefpackage/qhr;->b:Ldefpackage/qbv;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 5
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 17
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhr;->b:Ldefpackage/qbv;

    iget-object v1, p0, Ldefpackage/qhr;->a:Ldefpackage/qhs;

    iget-object v1, v1, Ldefpackage/qhs;->b:Ldefpackage/qco;

    invoke-interface {v1, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    .local v0, "th2":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, p0, Ldefpackage/qhr;->b:Ldefpackage/qbv;

    new-instance v2, Ldefpackage/qcg;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-direct {v2, v3}, Ldefpackage/qcg;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 22
    .end local v0    # "th2":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Ldefpackage/qhr;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 31
    iget-object v0, p0, Ldefpackage/qhr;->b:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 32
    return-void
.end method
