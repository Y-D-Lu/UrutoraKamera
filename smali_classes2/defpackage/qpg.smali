.class public Ldefpackage/qpg;
.super Ldefpackage/qro;
.source ""

# interfaces
.implements Ldefpackage/qrg;
.implements Ldefpackage/qlh;
.implements Ldefpackage/qqj;


# instance fields
.field public final a:Ldefpackage/qln;


# direct methods
.method public constructor <init>(Ldefpackage/qln;)V
    .locals 1
    .param p1, "qlnVar"    # Ldefpackage/qln;

    .line 8
    invoke-direct {p0}, Ldefpackage/qro;-><init>()V

    .line 9
    sget-object v0, Ldefpackage/qrg;->c:Ldefpackage/qli;

    invoke-interface {p1, v0}, Ldefpackage/qln;->get(Lqll;)Ldefpackage/qlk;

    move-result-object v0

    check-cast v0, Ldefpackage/qrg;

    invoke-virtual {p0, v0}, Ldefpackage/qro;->C(Ldefpackage/qrg;)V

    .line 10
    invoke-interface {p1, p0}, Ldefpackage/qln;->plus(Ldefpackage/qln;)Ldefpackage/qln;

    move-result-object v0

    iput-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 16
    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was cancelled"

    invoke-static {v0, v1}, Ldefpackage/qno;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "th"    # Ljava/lang/Throwable;

    .line 21
    iget-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    invoke-static {v0, p1}, Ldefpackage/qnm;->l(Ldefpackage/qln;Ljava/lang/Throwable;)V

    .line 22
    return-void
.end method

.method protected f(Ljava/lang/Throwable;Z)V
    .locals 0
    .param p1, "th"    # Ljava/lang/Throwable;
    .param p2, "z"    # Z

    .line 25
    return-void
.end method

.method protected g(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public final getContext()Ldefpackage/qln;
    .locals 1

    .line 32
    iget-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    return-object v0
.end method

.method protected final h(Ljava/lang/Object;)V
    .locals 3
    .param p1, "obj"    # Ljava/lang/Object;

    .line 37
    instance-of v0, p1, Ldefpackage/qpy;

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p0, p1}, Ldefpackage/qpg;->g(Ljava/lang/Object;)V

    .line 39
    return-void

    .line 41
    :cond_0
    move-object v0, p1

    check-cast v0, Ldefpackage/qpy;

    .line 42
    .local v0, "qpyVar":Ldefpackage/qpy;
    iget-object v1, v0, Ldefpackage/qpy;->b:Ljava/lang/Throwable;

    iget-object v2, v0, Ldefpackage/qpy;->c:Ldefpackage/qpb;

    invoke-virtual {v2}, Ldefpackage/qpb;->a()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Ldefpackage/qpg;->f(Ljava/lang/Throwable;Z)V

    .line 43
    return-void
.end method

.method public final hg()Ljava/lang/String;
    .locals 3

    .line 47
    iget-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    invoke-static {v0}, Ldefpackage/qqd;->a(Ldefpackage/qln;)Ljava/lang/String;

    move-result-object v0

    .line 48
    .local v0, "a":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 51
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x22

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ldefpackage/qnm;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final hh()Ldefpackage/qln;
    .locals 1

    .line 56
    iget-object v0, p0, Ldefpackage/qpg;->a:Ldefpackage/qln;

    return-object v0
.end method

.method public hi(Ljava/lang/Object;)V
    .locals 0
    .param p1, "obj"    # Ljava/lang/Object;

    .line 61
    invoke-virtual {p0, p1}, Ldefpackage/qro;->j(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method public final i(ILjava/lang/Object;Ldefpackage/qmy;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "qmyVar"    # Ldefpackage/qmy;

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 71
    :pswitch_0
    return-void

    .line 73
    :pswitch_1
    invoke-static {p3, p2, p0}, Ldefpackage/qmd;->b(Ldefpackage/qmy;Ljava/lang/Object;Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    invoke-static {v0}, Ldefpackage/qmd;->c(Ldefpackage/qlh;)Ldefpackage/qlh;

    move-result-object v0

    sget-object v1, Ldefpackage/qks;->a:Ldefpackage/qks;

    invoke-interface {v0, v1}, Ldefpackage/qlh;->resumeWith(Ljava/lang/Object;)V

    .line 74
    return-void

    .line 67
    :pswitch_2
    invoke-static {p3, p2, p0}, Ldefpackage/qnm;->m(Ldefpackage/qmy;Ljava/lang/Object;Ldefpackage/qlh;)V

    .line 68
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .line 80
    invoke-static {p1}, Ldefpackage/qmd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldefpackage/qro;->hj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    .local v0, "hj":Ljava/lang/Object;
    sget-object v1, Ldefpackage/qrp;->b:Ldefpackage/qvr;

    if-ne v0, v1, :cond_0

    .line 82
    return-void

    .line 84
    :cond_0
    invoke-virtual {p0, v0}, Ldefpackage/qpg;->hi(Ljava/lang/Object;)V

    .line 85
    return-void
.end method
