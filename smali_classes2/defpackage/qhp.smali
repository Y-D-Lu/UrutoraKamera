.class final Ldefpackage/qhp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/qbv;


# instance fields
.field public final a:Ldefpackage/qbv;

.field public final b:Ldefpackage/qco;


# direct methods
.method public constructor <init>(Ldefpackage/qbv;Ldefpackage/qco;)V
    .locals 0
    .param p1, "qbvVar"    # Ldefpackage/qbv;
    .param p2, "qcoVar"    # Ldefpackage/qco;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Ldefpackage/qhp;->a:Ldefpackage/qbv;

    .line 11
    iput-object p2, p0, Ldefpackage/qhp;->b:Ldefpackage/qco;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 16
    iget-object v0, p0, Ldefpackage/qhp;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->b(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 22
    :try_start_0
    iget-object v0, p0, Ldefpackage/qhp;->b:Ldefpackage/qco;

    invoke-interface {v0, p1}, Ldefpackage/qco;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    .local v0, "a":Ljava/lang/Object;
    const-string v1, "The mapper function returned a null value."

    invoke-static {v0, v1}, Ldefpackage/qmd;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Ldefpackage/qhp;->a:Ldefpackage/qbv;

    invoke-interface {v1, v0}, Ldefpackage/qbv;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .end local v0    # "a":Ljava/lang/Object;
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    .local v0, "th":Ljava/lang/Throwable;
    invoke-static {v0}, Ldefpackage/qmd;->Y(Ljava/lang/Throwable;)V

    .line 27
    invoke-virtual {p0, v0}, Ldefpackage/qhp;->b(Ljava/lang/Throwable;)V

    .line 29
    .end local v0    # "th":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public final gR(Ldefpackage/qbz;)V
    .locals 1
    .param p1, "qbzVar"    # Ldefpackage/qbz;

    .line 33
    iget-object v0, p0, Ldefpackage/qhp;->a:Ldefpackage/qbv;

    invoke-interface {v0, p1}, Ldefpackage/qbv;->gR(Ldefpackage/qbz;)V

    .line 34
    return-void
.end method
