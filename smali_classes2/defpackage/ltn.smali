.class public final Ldefpackage/ltn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lte;


# instance fields
.field private final a:Ldefpackage/lzo;


# direct methods
.method public constructor <init>(Ldefpackage/lzo;)V
    .locals 0
    .param p1, "lzoVar"    # Ldefpackage/lzo;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0}, Ldefpackage/lzo;->b()V

    .line 19
    return-void
.end method

.method public final b()V
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0}, Ldefpackage/lzo;->d()V

    .line 24
    return-void
.end method

.method public final c(Ldefpackage/ltm;)Ldefpackage/luz;
    .locals 2
    .param p1, "ltmVar"    # Ldefpackage/ltm;

    .line 28
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0}, Ldefpackage/lzo;->a()Ldefpackage/lzp;

    move-result-object v0

    iget v1, p1, Ldefpackage/ltm;->a:I

    invoke-interface {v0, v1}, Ldefpackage/lzp;->h(I)Ldefpackage/luz;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ldefpackage/lzq;Ldefpackage/lts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "lzqVar"    # Ldefpackage/lzq;
    .param p2, "ltsVar"    # Ldefpackage/lts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 33
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzo;->e(Ldefpackage/lzq;Ldefpackage/lts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;Ldefpackage/lts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "ltsVar"    # Ldefpackage/lts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 38
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzo;->f(Ljava/util/List;Ldefpackage/lts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method

.method public final f(Ldefpackage/lzq;Ldefpackage/lts;Landroid/os/Handler;Z)I
    .locals 1
    .param p1, "lzqVar"    # Ldefpackage/lzq;
    .param p2, "ltsVar"    # Ldefpackage/lts;
    .param p3, "handler"    # Landroid/os/Handler;
    .param p4, "z"    # Z

    .line 43
    iget-object v0, p0, Ldefpackage/ltn;->a:Ldefpackage/lzo;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzo;->g(Ldefpackage/lzq;Ldefpackage/lts;Landroid/os/Handler;)I

    move-result v0

    return v0
.end method
