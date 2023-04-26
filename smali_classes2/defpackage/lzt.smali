.class public Ldefpackage/lzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ldefpackage/lzp;


# instance fields
.field protected final c:Ldefpackage/lzp;


# direct methods
.method public constructor <init>(Ldefpackage/lzp;)V
    .locals 0
    .param p1, "lzpVar"    # Ldefpackage/lzp;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 18
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0}, Ldefpackage/lzp;->a()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0}, Ldefpackage/lzp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ldefpackage/lzz;)V
    .locals 1
    .param p1, "lzzVar"    # Ldefpackage/lzz;

    .line 28
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1}, Ldefpackage/lzp;->c(Ldefpackage/lzz;)V

    .line 29
    return-void
.end method

.method public close()V
    .locals 1

    .line 33
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0}, Ldefpackage/lzp;->close()V

    .line 34
    return-void
.end method

.method public final d(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 38
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzp;->d(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V

    .line 39
    return-void
.end method

.method public final e(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 43
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzp;->e(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V

    .line 44
    return-void
.end method

.method public final f(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V
    .locals 1
    .param p1, "list"    # Ljava/util/List;
    .param p2, "lznVar"    # Ldefpackage/lzn;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 48
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1, p2, p3}, Ldefpackage/lzp;->f(Ljava/util/List;Ldefpackage/lzn;Landroid/os/Handler;)V

    .line 49
    return-void
.end method

.method public final g(I)V
    .locals 1
    .param p1, "i"    # I

    .line 53
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1}, Ldefpackage/lzp;->g(I)V

    .line 54
    return-void
.end method

.method public final h(I)Ldefpackage/luz;
    .locals 1
    .param p1, "i"    # I

    .line 58
    iget-object v0, p0, Ldefpackage/lzt;->c:Ldefpackage/lzp;

    invoke-interface {v0, p1}, Ldefpackage/lzp;->h(I)Ldefpackage/luz;

    move-result-object v0

    return-object v0
.end method
