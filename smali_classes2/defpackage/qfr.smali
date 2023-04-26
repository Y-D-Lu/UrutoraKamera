.class public final Ldefpackage/qfr;
.super Ldefpackage/qbm;
.source ""


# instance fields
.field public final a:Ldefpackage/qbo;


# direct methods
.method public constructor <init>(Ldefpackage/qbo;)V
    .locals 0
    .param p1, "qboVar"    # Ldefpackage/qbo;

    .line 8
    invoke-direct {p0}, Ldefpackage/qbm;-><init>()V

    .line 9
    iput-object p1, p0, Ldefpackage/qfr;->a:Ldefpackage/qbo;

    .line 10
    return-void
.end method


# virtual methods
.method public final g(Ldefpackage/qbq;)V
    .locals 2
    .param p1, "qbqVar"    # Ldefpackage/qbq;

    .line 14
    new-instance v0, Ldefpackage/qfp;

    invoke-direct {v0, p1}, Ldefpackage/qfp;-><init>(Ldefpackage/qbq;)V

    .line 15
    .local v0, "qfpVar":Ldefpackage/qfp;
    invoke-interface {p1, v0}, Ldefpackage/qbq;->gR(Ldefpackage/qbz;)V

    .line 17
    :try_start_0
    iget-object v1, p0, Ldefpackage/qfr;->a:Ldefpackage/qbo;

    invoke-interface {v1, v0}, Ldefpackage/qbo;->a(Ldefpackage/qbn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    .local v1, "th":Ljava/lang/Throwable;
    invoke-static {v1}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 20
    invoke-virtual {v0, v1}, Ldefpackage/qfp;->b(Ljava/lang/Throwable;)V

    .line 22
    .end local v1    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method
