.class public final Ldefpackage/qrl;
.super Ldefpackage/qrk;
.source ""


# instance fields
.field private final a:Ldefpackage/qro;

.field private final e:Ldefpackage/qrm;

.field private final f:Ldefpackage/qpt;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldefpackage/qro;Ldefpackage/qrm;Ldefpackage/qpt;Ljava/lang/Object;)V
    .locals 0
    .param p1, "qroVar"    # Ldefpackage/qro;
    .param p2, "qrmVar"    # Ldefpackage/qrm;
    .param p3, "qptVar"    # Ldefpackage/qpt;
    .param p4, "obj"    # Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Ldefpackage/qrk;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, p0, Ldefpackage/qrl;->a:Ldefpackage/qro;

    .line 16
    iput-object p2, p0, Ldefpackage/qrl;->e:Ldefpackage/qrm;

    .line 17
    iput-object p3, p0, Ldefpackage/qrl;->f:Ldefpackage/qpt;

    .line 18
    iput-object p4, p0, Ldefpackage/qrl;->g:Ljava/lang/Object;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    .line 23
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ldefpackage/qrl;->b(Ljava/lang/Throwable;)V

    .line 24
    sget-object v0, Ldefpackage/qks;->a:Ldefpackage/qks;

    return-object v0
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 29
    iget-object v0, p0, Ldefpackage/qrl;->a:Ldefpackage/qro;

    .line 30
    .local v0, "qroVar":Ldefpackage/qro;
    iget-object v1, p0, Ldefpackage/qrl;->e:Ldefpackage/qrm;

    .line 31
    .local v1, "qrmVar":Ldefpackage/qrm;
    iget-object v2, p0, Ldefpackage/qrl;->f:Ldefpackage/qpt;

    .line 32
    .local v2, "qptVar":Ldefpackage/qpt;
    iget-object v3, p0, Ldefpackage/qrl;->g:Ljava/lang/Object;

    .line 33
    .local v3, "obj":Ljava/lang/Object;
    sget-boolean v4, Ldefpackage/qql;->a:Z

    .line 34
    .local v4, "z":Z
    invoke-static {v2}, Ldefpackage/qro;->J(Ldefpackage/qvh;)Ldefpackage/qpt;

    move-result-object v5

    .line 35
    .local v5, "J":Ldefpackage/qpt;
    if-eqz v5, :cond_0

    invoke-virtual {v0, v1, v5, v3}, Ldefpackage/qro;->I(Ldefpackage/qrm;Ldefpackage/qpt;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 36
    :cond_0
    invoke-virtual {v0, v1, v3}, Ldefpackage/qro;->u(Ldefpackage/qrm;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ldefpackage/qro;->j(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void
.end method
